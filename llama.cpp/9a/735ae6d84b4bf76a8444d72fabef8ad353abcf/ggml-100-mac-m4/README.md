## Summary

- status:  SUCCESS ✅
- runtime: 938.27
- date:    Sun Jan 12 04:33:09 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9a735ae6d84b4bf76a8444d72fabef8ad353abcf
- author:  Georgi Gerganov
```
examplse : de-shadow

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.81 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.42 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.45 sec*proc (28 tests)

Total Test time (real) = 219.46 sec

real	3m39.490s
user	7m29.198s
sys	0m6.432s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.34 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.60 sec*proc (28 tests)

Total Test time (real) =  51.61 sec

real	0m51.623s
user	1m11.412s
sys	0m5.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.160 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.116 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.711 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.737 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.512 I llama_model_loader: - type  f32:  124 tensors
0.00.027.512 I llama_model_loader: - type  f16:   73 tensors
0.00.027.513 I print_info: file format = GGUF V3 (latest)
0.00.027.528 I print_info: file type   = F16
0.00.027.529 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.213 I load: special tokens cache size = 5
0.00.034.307 I load: token to piece cache size = 0.2032 MB
0.00.034.312 I print_info: arch             = bert
0.00.034.312 I print_info: vocab_only       = 0
0.00.034.312 I print_info: n_ctx_train      = 512
0.00.034.312 I print_info: n_embd           = 384
0.00.034.313 I print_info: n_layer          = 12
0.00.034.316 I print_info: n_head           = 12
0.00.034.317 I print_info: n_head_kv        = 12
0.00.034.317 I print_info: n_rot            = 32
0.00.034.319 I print_info: n_swa            = 0
0.00.034.320 I print_info: n_embd_head_k    = 32
0.00.034.320 I print_info: n_embd_head_v    = 32
0.00.034.321 I print_info: n_gqa            = 1
0.00.034.321 I print_info: n_embd_k_gqa     = 384
0.00.034.322 I print_info: n_embd_v_gqa     = 384
0.00.034.323 I print_info: f_norm_eps       = 1.0e-12
0.00.034.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.324 I print_info: f_logit_scale    = 0.0e+00
0.00.034.325 I print_info: n_ff             = 1536
0.00.034.326 I print_info: n_expert         = 0
0.00.034.328 I print_info: n_expert_used    = 0
0.00.034.329 I print_info: causal attn      = 0
0.00.034.329 I print_info: pooling type     = 2
0.00.034.329 I print_info: rope type        = 2
0.00.034.329 I print_info: rope scaling     = linear
0.00.034.330 I print_info: freq_base_train  = 10000.0
0.00.034.330 I print_info: freq_scale_train = 1
0.00.034.331 I print_info: n_ctx_orig_yarn  = 512
0.00.034.331 I print_info: rope_finetuned   = unknown
0.00.034.331 I print_info: ssm_d_conv       = 0
0.00.034.331 I print_info: ssm_d_inner      = 0
0.00.034.331 I print_info: ssm_d_state      = 0
0.00.034.332 I print_info: ssm_dt_rank      = 0
0.00.034.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.332 I print_info: model type       = 33M
0.00.034.333 I print_info: model params     = 33.21 M
0.00.034.333 I print_info: general.name     = Bge Small
0.00.034.339 I print_info: vocab type       = WPM
0.00.034.339 I print_info: n_vocab          = 30522
0.00.034.339 I print_info: n_merges         = 0
0.00.034.341 I print_info: BOS token        = 101 '[CLS]'
0.00.034.341 I print_info: UNK token        = 100 '[UNK]'
0.00.034.341 I print_info: SEP token        = 102 '[SEP]'
0.00.034.341 I print_info: PAD token        = 0 '[PAD]'
0.00.034.342 I print_info: MASK token       = 103 '[MASK]'
0.00.034.342 I print_info: LF token         = 0 '[PAD]'
0.00.034.343 I print_info: max token length = 21
0.00.036.391 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.393 I load_tensors: offloading output layer to GPU
0.00.036.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.421 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.423 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.663 I llama_init_from_model: n_seq_max     = 1
0.00.036.664 I llama_init_from_model: n_ctx         = 512
0.00.036.664 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.665 I llama_init_from_model: n_batch       = 2048
0.00.036.665 I llama_init_from_model: n_ubatch      = 2048
0.00.036.665 I llama_init_from_model: flash_attn    = 0
0.00.036.666 I llama_init_from_model: freq_base     = 10000.0
0.00.036.666 I llama_init_from_model: freq_scale    = 1
0.00.036.667 I ggml_metal_init: allocating
0.00.036.671 I ggml_metal_init: found device: Apple M4
0.00.036.674 I ggml_metal_init: picking default device: Apple M4
0.00.037.529 I ggml_metal_init: using embedded metal library
0.00.041.560 I ggml_metal_init: GPU name:   Apple M4
0.00.041.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.564 I ggml_metal_init: simdgroup reduction   = true
0.00.041.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.564 I ggml_metal_init: has bfloat            = true
0.00.041.564 I ggml_metal_init: use bfloat            = true
0.00.041.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.302 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.891 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.894 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.895 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.705 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.706 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.707 I llama_init_from_model: graph nodes  = 429
0.00.055.707 I llama_init_from_model: graph splits = 2
0.00.055.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.887 I 
0.00.062.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.814 I llama_perf_context_print:        load time =      46.76 ms
0.00.068.820 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1755.75 tokens per second)
0.00.068.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.822 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens
0.00.068.960 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.186 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.946 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.949 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.951 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.951 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.143 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.143 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.145 I llama_model_loader: - type  f32:  124 tensors
0.00.015.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.146 I print_info: file format = GGUF V3 (latest)
0.00.015.153 I print_info: file type   = Q8_0
0.00.015.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.641 I load: special tokens cache size = 5
0.00.018.967 I load: token to piece cache size = 0.2032 MB
0.00.018.970 I print_info: arch             = bert
0.00.018.970 I print_info: vocab_only       = 0
0.00.018.970 I print_info: n_ctx_train      = 512
0.00.018.970 I print_info: n_embd           = 384
0.00.018.970 I print_info: n_layer          = 12
0.00.018.973 I print_info: n_head           = 12
0.00.018.974 I print_info: n_head_kv        = 12
0.00.018.974 I print_info: n_rot            = 32
0.00.018.974 I print_info: n_swa            = 0
0.00.018.974 I print_info: n_embd_head_k    = 32
0.00.018.976 I print_info: n_embd_head_v    = 32
0.00.018.977 I print_info: n_gqa            = 1
0.00.018.977 I print_info: n_embd_k_gqa     = 384
0.00.018.978 I print_info: n_embd_v_gqa     = 384
0.00.018.978 I print_info: f_norm_eps       = 1.0e-12
0.00.018.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.983 I print_info: f_logit_scale    = 0.0e+00
0.00.018.984 I print_info: n_ff             = 1536
0.00.018.984 I print_info: n_expert         = 0
0.00.018.984 I print_info: n_expert_used    = 0
0.00.018.984 I print_info: causal attn      = 0
0.00.018.985 I print_info: pooling type     = 2
0.00.018.985 I print_info: rope type        = 2
0.00.018.985 I print_info: rope scaling     = linear
0.00.018.985 I print_info: freq_base_train  = 10000.0
0.00.018.985 I print_info: freq_scale_train = 1
0.00.018.986 I print_info: n_ctx_orig_yarn  = 512
0.00.018.986 I print_info: rope_finetuned   = unknown
0.00.018.988 I print_info: ssm_d_conv       = 0
0.00.018.988 I print_info: ssm_d_inner      = 0
0.00.018.988 I print_info: ssm_d_state      = 0
0.00.018.988 I print_info: ssm_dt_rank      = 0
0.00.018.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.989 I print_info: model type       = 33M
0.00.018.989 I print_info: model params     = 33.21 M
0.00.018.989 I print_info: general.name     = Bge Small
0.00.018.989 I print_info: vocab type       = WPM
0.00.018.990 I print_info: n_vocab          = 30522
0.00.018.991 I print_info: n_merges         = 0
0.00.018.991 I print_info: BOS token        = 101 '[CLS]'
0.00.018.991 I print_info: UNK token        = 100 '[UNK]'
0.00.018.991 I print_info: SEP token        = 102 '[SEP]'
0.00.018.991 I print_info: PAD token        = 0 '[PAD]'
0.00.018.991 I print_info: MASK token       = 103 '[MASK]'
0.00.018.992 I print_info: LF token         = 0 '[PAD]'
0.00.018.992 I print_info: max token length = 21
0.00.020.307 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.307 I load_tensors: offloading output layer to GPU
0.00.020.308 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.315 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.479 I llama_init_from_model: n_seq_max     = 1
0.00.020.479 I llama_init_from_model: n_ctx         = 512
0.00.020.480 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.480 I llama_init_from_model: n_batch       = 2048
0.00.020.480 I llama_init_from_model: n_ubatch      = 2048
0.00.020.480 I llama_init_from_model: flash_attn    = 0
0.00.020.481 I llama_init_from_model: freq_base     = 10000.0
0.00.020.481 I llama_init_from_model: freq_scale    = 1
0.00.020.482 I ggml_metal_init: allocating
0.00.020.484 I ggml_metal_init: found device: Apple M4
0.00.020.486 I ggml_metal_init: picking default device: Apple M4
0.00.021.097 I ggml_metal_init: using embedded metal library
0.00.023.658 I ggml_metal_init: GPU name:   Apple M4
0.00.023.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.660 I ggml_metal_init: simdgroup reduction   = true
0.00.023.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.661 I ggml_metal_init: has bfloat            = true
0.00.023.661 I ggml_metal_init: use bfloat            = true
0.00.023.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.920 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.400 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.404 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.408 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.992 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.993 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.993 I llama_init_from_model: graph nodes  = 429
0.00.034.993 I llama_init_from_model: graph splits = 2
0.00.034.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.076 I 
0.00.040.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.096 I llama_perf_context_print:        load time =      30.88 ms
0.00.045.097 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.97 tokens per second)
0.00.045.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.099 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.045.293 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.989 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.320 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.339 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.917 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.917 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.918 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.919 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.920 I llama_model_loader: - type  f32:   40 tensors
0.00.052.920 I llama_model_loader: - type  f16:   30 tensors
0.00.052.921 I print_info: file format = GGUF V3 (latest)
0.00.052.946 I print_info: file type   = F16
0.00.052.947 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.069.703 W load: empty token at index 5
0.00.074.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.422 I load: special tokens cache size = 5
0.00.336.849 I load: token to piece cache size = 1.5060 MB
0.00.336.856 I print_info: arch             = jina-bert-v2
0.00.336.856 I print_info: vocab_only       = 0
0.00.336.856 I print_info: n_ctx_train      = 8192
0.00.336.857 I print_info: n_embd           = 384
0.00.336.857 I print_info: n_layer          = 4
0.00.336.865 I print_info: n_head           = 12
0.00.336.866 I print_info: n_head_kv        = 12
0.00.336.866 I print_info: n_rot            = 32
0.00.336.870 I print_info: n_swa            = 0
0.00.336.871 I print_info: n_embd_head_k    = 32
0.00.336.871 I print_info: n_embd_head_v    = 32
0.00.336.871 I print_info: n_gqa            = 1
0.00.336.872 I print_info: n_embd_k_gqa     = 384
0.00.336.873 I print_info: n_embd_v_gqa     = 384
0.00.336.874 I print_info: f_norm_eps       = 1.0e-12
0.00.336.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.875 I print_info: f_logit_scale    = 0.0e+00
0.00.336.876 I print_info: n_ff             = 1536
0.00.336.876 I print_info: n_expert         = 0
0.00.336.876 I print_info: n_expert_used    = 0
0.00.336.876 I print_info: causal attn      = 0
0.00.336.876 I print_info: pooling type     = -1
0.00.336.876 I print_info: rope type        = -1
0.00.336.878 I print_info: rope scaling     = linear
0.00.336.878 I print_info: freq_base_train  = 10000.0
0.00.336.878 I print_info: freq_scale_train = 1
0.00.336.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.879 I print_info: rope_finetuned   = unknown
0.00.336.879 I print_info: ssm_d_conv       = 0
0.00.336.879 I print_info: ssm_d_inner      = 0
0.00.336.879 I print_info: ssm_d_state      = 0
0.00.336.879 I print_info: ssm_dt_rank      = 0
0.00.336.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.880 I print_info: model type       = 33M
0.00.336.880 I print_info: model params     = 32.90 M
0.00.336.880 I print_info: general.name     = Jina Bert Implementation
0.00.336.881 I print_info: vocab type       = BPE
0.00.336.882 I print_info: n_vocab          = 61056
0.00.336.886 I print_info: n_merges         = 39382
0.00.336.886 I print_info: BOS token        = 0 '<s>'
0.00.336.887 I print_info: EOS token        = 2 '</s>'
0.00.336.887 I print_info: UNK token        = 3 '<unk>'
0.00.336.887 I print_info: SEP token        = 2 '</s>'
0.00.336.887 I print_info: PAD token        = 1 '<pad>'
0.00.336.888 I print_info: MASK token       = 4 '<mask>'
0.00.336.889 I print_info: EOG token        = 2 '</s>'
0.00.336.889 I print_info: max token length = 45
0.00.338.200 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.200 I load_tensors: offloading output layer to GPU
0.00.338.200 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.225 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.227 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.620 I llama_init_from_model: n_seq_max     = 1
0.00.338.621 I llama_init_from_model: n_ctx         = 8192
0.00.338.621 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.338.621 I llama_init_from_model: n_batch       = 2048
0.00.338.622 I llama_init_from_model: n_ubatch      = 2048
0.00.338.622 I llama_init_from_model: flash_attn    = 0
0.00.338.622 I llama_init_from_model: freq_base     = 10000.0
0.00.338.622 I llama_init_from_model: freq_scale    = 1
0.00.338.623 I ggml_metal_init: allocating
0.00.338.626 I ggml_metal_init: found device: Apple M4
0.00.338.628 I ggml_metal_init: picking default device: Apple M4
0.00.339.658 I ggml_metal_init: using embedded metal library
0.00.342.361 I ggml_metal_init: GPU name:   Apple M4
0.00.342.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.363 I ggml_metal_init: simdgroup reduction   = true
0.00.342.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.364 I ggml_metal_init: has bfloat            = true
0.00.342.364 I ggml_metal_init: use bfloat            = true
0.00.342.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.884 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.378 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.380 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.383 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.355.030 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.355.031 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.355.031 I llama_init_from_model: graph nodes  = 154
0.00.355.031 I llama_init_from_model: graph splits = 2
0.00.355.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.983 I 
0.00.368.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.254 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.263 I main: number of tokens in prompt = 13
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


0.00.368.272 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.272 I main: number of tokens in prompt = 40
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


0.00.368.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.604 I llama_perf_context_print:        load time =     343.99 ms
0.00.371.605 I llama_perf_context_print: prompt eval time =       2.83 ms /    62 tokens (    0.05 ms per token, 21946.90 tokens per second)
0.00.371.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.607 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.371.838 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.342s
sys	0m0.046s
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
0.00.000.158 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.086.017 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.098.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.098.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.098.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.098.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.098.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.098.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.098.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.098.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.098.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.098.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.098.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.098.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.098.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.098.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.098.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.098.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.037 I llama_model_loader: - type  f32:  194 tensors
0.00.114.038 I llama_model_loader: - type  f16:   98 tensors
0.00.114.039 I print_info: file format = GGUF V3 (latest)
0.00.114.074 I print_info: file type   = all F32 (guessed)
0.00.114.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.963 I load: special tokens cache size = 25
0.00.159.242 I load: token to piece cache size = 0.2984 MB
0.00.159.246 I print_info: arch             = gptneox
0.00.159.247 I print_info: vocab_only       = 0
0.00.159.247 I print_info: n_ctx_train      = 2048
0.00.159.247 I print_info: n_embd           = 2048
0.00.159.247 I print_info: n_layer          = 24
0.00.159.252 I print_info: n_head           = 16
0.00.159.253 I print_info: n_head_kv        = 16
0.00.159.253 I print_info: n_rot            = 32
0.00.159.253 I print_info: n_swa            = 0
0.00.159.254 I print_info: n_embd_head_k    = 128
0.00.159.254 I print_info: n_embd_head_v    = 128
0.00.159.255 I print_info: n_gqa            = 1
0.00.159.255 I print_info: n_embd_k_gqa     = 2048
0.00.159.256 I print_info: n_embd_v_gqa     = 2048
0.00.159.257 I print_info: f_norm_eps       = 1.0e-05
0.00.159.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.159.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.159.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.159.258 I print_info: f_logit_scale    = 0.0e+00
0.00.159.259 I print_info: n_ff             = 8192
0.00.159.259 I print_info: n_expert         = 0
0.00.159.259 I print_info: n_expert_used    = 0
0.00.159.259 I print_info: causal attn      = 1
0.00.159.259 I print_info: pooling type     = 0
0.00.159.262 I print_info: rope type        = 2
0.00.159.262 I print_info: rope scaling     = linear
0.00.159.262 I print_info: freq_base_train  = 10000.0
0.00.159.263 I print_info: freq_scale_train = 1
0.00.159.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.159.263 I print_info: rope_finetuned   = unknown
0.00.159.263 I print_info: ssm_d_conv       = 0
0.00.159.263 I print_info: ssm_d_inner      = 0
0.00.159.264 I print_info: ssm_d_state      = 0
0.00.159.264 I print_info: ssm_dt_rank      = 0
0.00.159.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.159.264 I print_info: model type       = 1.4B
0.00.159.265 I print_info: model params     = 1.41 B
0.00.159.265 I print_info: general.name     = 1.4B
0.00.159.265 I print_info: vocab type       = BPE
0.00.159.265 I print_info: n_vocab          = 50304
0.00.159.266 I print_info: n_merges         = 50009
0.00.159.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.159.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.159.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.159.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.159.267 I print_info: LF token         = 128 'Ä'
0.00.159.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.159.271 I print_info: max token length = 1024
0.00.162.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.009 I load_tensors: offloading output layer to GPU
0.00.162.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.028 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.162.384 I llama_init_from_model: n_seq_max     = 1
0.00.162.384 I llama_init_from_model: n_ctx         = 2048
0.00.162.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.385 I llama_init_from_model: n_batch       = 2048
0.00.162.385 I llama_init_from_model: n_ubatch      = 512
0.00.162.385 I llama_init_from_model: flash_attn    = 0
0.00.162.386 I llama_init_from_model: freq_base     = 10000.0
0.00.162.386 I llama_init_from_model: freq_scale    = 1
0.00.162.386 I ggml_metal_init: allocating
0.00.162.390 I ggml_metal_init: found device: Apple M4
0.00.162.392 I ggml_metal_init: picking default device: Apple M4
0.00.163.111 I ggml_metal_init: using embedded metal library
0.00.178.004 I ggml_metal_init: GPU name:   Apple M4
0.00.178.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.178.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.178.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.178.007 I ggml_metal_init: simdgroup reduction   = true
0.00.178.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.178.007 I ggml_metal_init: has bfloat            = true
0.00.178.008 I ggml_metal_init: use bfloat            = true
0.00.178.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.178.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.230.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.787 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.253.796 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.899 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.254.901 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.254.901 I llama_init_from_model: graph nodes  = 967
0.00.254.902 I llama_init_from_model: graph splits = 2
0.00.254.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.673 I main: llama threadpool init, n_threads = 4
0.00.340.720 I 
0.00.340.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.747 I 
0.00.340.815 I sampler seed: 1234
0.00.340.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.848 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.180.779 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.180.780 I llama_perf_context_print:        load time =     254.64 ms
0.02.180.780 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.26 tokens per second)
0.02.180.781 I llama_perf_context_print:        eval time =    1782.84 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.180.781 I llama_perf_context_print:       total time =    1840.11 ms /    70 tokens
0.02.180.998 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.154s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.766 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.495 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.560 I llama_model_loader: - type  f32:  194 tensors
0.00.054.560 I llama_model_loader: - type  f16:   98 tensors
0.00.054.561 I print_info: file format = GGUF V3 (latest)
0.00.054.575 I print_info: file type   = all F32 (guessed)
0.00.054.576 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.618 I load: special tokens cache size = 25
0.00.087.180 I load: token to piece cache size = 0.2984 MB
0.00.087.183 I print_info: arch             = gptneox
0.00.087.183 I print_info: vocab_only       = 0
0.00.087.183 I print_info: n_ctx_train      = 2048
0.00.087.183 I print_info: n_embd           = 2048
0.00.087.183 I print_info: n_layer          = 24
0.00.087.186 I print_info: n_head           = 16
0.00.087.187 I print_info: n_head_kv        = 16
0.00.087.187 I print_info: n_rot            = 32
0.00.087.187 I print_info: n_swa            = 0
0.00.087.188 I print_info: n_embd_head_k    = 128
0.00.087.188 I print_info: n_embd_head_v    = 128
0.00.087.188 I print_info: n_gqa            = 1
0.00.087.189 I print_info: n_embd_k_gqa     = 2048
0.00.087.189 I print_info: n_embd_v_gqa     = 2048
0.00.087.190 I print_info: f_norm_eps       = 1.0e-05
0.00.087.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.191 I print_info: f_logit_scale    = 0.0e+00
0.00.087.191 I print_info: n_ff             = 8192
0.00.087.191 I print_info: n_expert         = 0
0.00.087.192 I print_info: n_expert_used    = 0
0.00.087.192 I print_info: causal attn      = 1
0.00.087.192 I print_info: pooling type     = 0
0.00.087.192 I print_info: rope type        = 2
0.00.087.192 I print_info: rope scaling     = linear
0.00.087.192 I print_info: freq_base_train  = 10000.0
0.00.087.193 I print_info: freq_scale_train = 1
0.00.087.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.193 I print_info: rope_finetuned   = unknown
0.00.087.193 I print_info: ssm_d_conv       = 0
0.00.087.194 I print_info: ssm_d_inner      = 0
0.00.087.194 I print_info: ssm_d_state      = 0
0.00.087.194 I print_info: ssm_dt_rank      = 0
0.00.087.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.196 I print_info: model type       = 1.4B
0.00.087.197 I print_info: model params     = 1.41 B
0.00.087.197 I print_info: general.name     = 1.4B
0.00.087.197 I print_info: vocab type       = BPE
0.00.087.197 I print_info: n_vocab          = 50304
0.00.087.197 I print_info: n_merges         = 50009
0.00.087.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: LF token         = 128 'Ä'
0.00.087.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.202 I print_info: max token length = 1024
0.00.089.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.630 I load_tensors: offloading output layer to GPU
0.00.089.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.641 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.642 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.931 I llama_init_from_model: n_seq_max     = 1
0.00.089.932 I llama_init_from_model: n_ctx         = 128
0.00.089.932 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.932 I llama_init_from_model: n_batch       = 128
0.00.089.932 I llama_init_from_model: n_ubatch      = 128
0.00.089.932 I llama_init_from_model: flash_attn    = 0
0.00.089.933 I llama_init_from_model: freq_base     = 10000.0
0.00.089.933 I llama_init_from_model: freq_scale    = 1
0.00.089.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.934 I ggml_metal_init: allocating
0.00.089.936 I ggml_metal_init: found device: Apple M4
0.00.089.938 I ggml_metal_init: picking default device: Apple M4
0.00.090.532 I ggml_metal_init: using embedded metal library
0.00.093.038 I ggml_metal_init: GPU name:   Apple M4
0.00.093.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.040 I ggml_metal_init: simdgroup reduction   = true
0.00.093.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.041 I ggml_metal_init: has bfloat            = true
0.00.093.041 I ggml_metal_init: use bfloat            = true
0.00.093.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.270 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.214 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.215 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.215 I llama_init_from_model: graph nodes  = 967
0.00.106.215 I llama_init_from_model: graph splits = 2
0.00.106.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.558 I 
0.01.100.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.100.633 I perplexity: tokenizing the input ..
0.01.113.870 I perplexity: tokenization took 13.232 ms
0.01.113.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.085 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.237.672 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.237.734 I llama_perf_context_print:        load time =    1076.05 ms
0.01.237.736 I llama_perf_context_print: prompt eval time =     121.26 ms /   128 tokens (    0.95 ms per token,  1055.57 tokens per second)
0.01.237.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.738 I llama_perf_context_print:       total time =     137.17 ms /   129 tokens
0.01.238.293 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.120s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.829 I llama_model_loader: - type  f32:  194 tensors
0.00.037.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.830 I print_info: file format = GGUF V3 (latest)
0.00.037.847 I print_info: file type   = Q8_0
0.00.037.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.124 I load: special tokens cache size = 25
0.00.067.871 I load: token to piece cache size = 0.2984 MB
0.00.067.876 I print_info: arch             = gptneox
0.00.067.877 I print_info: vocab_only       = 0
0.00.067.877 I print_info: n_ctx_train      = 2048
0.00.067.878 I print_info: n_embd           = 2048
0.00.067.879 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.888 I print_info: f_norm_eps       = 1.0e-05
0.00.067.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.889 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.890 I print_info: n_expert_used    = 0
0.00.067.890 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.891 I print_info: rope type        = 2
0.00.067.891 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.892 I print_info: freq_scale_train = 1
0.00.067.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.892 I print_info: rope_finetuned   = unknown
0.00.067.892 I print_info: ssm_d_conv       = 0
0.00.067.892 I print_info: ssm_d_inner      = 0
0.00.067.892 I print_info: ssm_d_state      = 0
0.00.067.892 I print_info: ssm_dt_rank      = 0
0.00.067.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.893 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.894 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: LF token         = 128 'Ä'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.070.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.445 I load_tensors: offloading output layer to GPU
0.00.070.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.457 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.458 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.843 I llama_init_from_model: n_seq_max     = 1
0.00.070.844 I llama_init_from_model: n_ctx         = 2048
0.00.070.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.844 I llama_init_from_model: n_batch       = 2048
0.00.070.845 I llama_init_from_model: n_ubatch      = 512
0.00.070.845 I llama_init_from_model: flash_attn    = 0
0.00.070.845 I llama_init_from_model: freq_base     = 10000.0
0.00.070.845 I llama_init_from_model: freq_scale    = 1
0.00.070.846 I ggml_metal_init: allocating
0.00.070.849 I ggml_metal_init: found device: Apple M4
0.00.070.851 I ggml_metal_init: picking default device: Apple M4
0.00.071.612 I ggml_metal_init: using embedded metal library
0.00.077.249 I ggml_metal_init: GPU name:   Apple M4
0.00.077.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.252 I ggml_metal_init: simdgroup reduction   = true
0.00.077.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.252 I ggml_metal_init: has bfloat            = true
0.00.077.252 I ggml_metal_init: use bfloat            = true
0.00.077.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.081 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.429 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.121.431 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.121.431 I llama_init_from_model: graph nodes  = 967
0.00.121.431 I llama_init_from_model: graph splits = 2
0.00.121.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.937 I main: llama threadpool init, n_threads = 4
0.01.445.974 I 
0.01.445.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.445.997 I 
0.01.446.214 I sampler seed: 1234
0.01.446.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.446.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.446.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.446.233 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.537.159 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.537.159 I llama_perf_context_print:        load time =    1435.93 ms
0.02.537.160 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.02 tokens per second)
0.02.537.161 I llama_perf_context_print:        eval time =    1042.20 ms /    63 runs   (   16.54 ms per token,    60.45 tokens per second)
0.02.537.161 I llama_perf_context_print:       total time =    1091.22 ms /    70 tokens
0.02.537.399 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.122s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.155 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.310 I llama_model_loader: - type  f32:  194 tensors
0.00.032.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.311 I print_info: file format = GGUF V3 (latest)
0.00.032.325 I print_info: file type   = Q8_0
0.00.032.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.060.395 I load: token to piece cache size = 0.2984 MB
0.00.060.398 I print_info: arch             = gptneox
0.00.060.399 I print_info: vocab_only       = 0
0.00.060.399 I print_info: n_ctx_train      = 2048
0.00.060.399 I print_info: n_embd           = 2048
0.00.060.399 I print_info: n_layer          = 24
0.00.060.404 I print_info: n_head           = 16
0.00.060.404 I print_info: n_head_kv        = 16
0.00.060.405 I print_info: n_rot            = 32
0.00.060.405 I print_info: n_swa            = 0
0.00.060.405 I print_info: n_embd_head_k    = 128
0.00.060.408 I print_info: n_embd_head_v    = 128
0.00.060.409 I print_info: n_gqa            = 1
0.00.060.410 I print_info: n_embd_k_gqa     = 2048
0.00.060.410 I print_info: n_embd_v_gqa     = 2048
0.00.060.411 I print_info: f_norm_eps       = 1.0e-05
0.00.060.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.412 I print_info: f_logit_scale    = 0.0e+00
0.00.060.413 I print_info: n_ff             = 8192
0.00.060.413 I print_info: n_expert         = 0
0.00.060.413 I print_info: n_expert_used    = 0
0.00.060.413 I print_info: causal attn      = 1
0.00.060.414 I print_info: pooling type     = 0
0.00.060.414 I print_info: rope type        = 2
0.00.060.415 I print_info: rope scaling     = linear
0.00.060.416 I print_info: freq_base_train  = 10000.0
0.00.060.416 I print_info: freq_scale_train = 1
0.00.060.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.417 I print_info: rope_finetuned   = unknown
0.00.060.417 I print_info: ssm_d_conv       = 0
0.00.060.417 I print_info: ssm_d_inner      = 0
0.00.060.417 I print_info: ssm_d_state      = 0
0.00.060.417 I print_info: ssm_dt_rank      = 0
0.00.060.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.418 I print_info: model type       = 1.4B
0.00.060.418 I print_info: model params     = 1.41 B
0.00.060.418 I print_info: general.name     = 1.4B
0.00.060.419 I print_info: vocab type       = BPE
0.00.060.419 I print_info: n_vocab          = 50304
0.00.060.419 I print_info: n_merges         = 50009
0.00.060.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.420 I print_info: LF token         = 128 'Ä'
0.00.060.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.421 I print_info: max token length = 1024
0.00.062.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.771 I load_tensors: offloading output layer to GPU
0.00.062.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.783 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.784 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.100 I llama_init_from_model: n_seq_max     = 1
0.00.063.101 I llama_init_from_model: n_ctx         = 128
0.00.063.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.063.102 I llama_init_from_model: n_batch       = 128
0.00.063.102 I llama_init_from_model: n_ubatch      = 128
0.00.063.102 I llama_init_from_model: flash_attn    = 0
0.00.063.102 I llama_init_from_model: freq_base     = 10000.0
0.00.063.103 I llama_init_from_model: freq_scale    = 1
0.00.063.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.104 I ggml_metal_init: allocating
0.00.063.107 I ggml_metal_init: found device: Apple M4
0.00.063.109 I ggml_metal_init: picking default device: Apple M4
0.00.063.779 I ggml_metal_init: using embedded metal library
0.00.066.406 I ggml_metal_init: GPU name:   Apple M4
0.00.066.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.408 I ggml_metal_init: simdgroup reduction   = true
0.00.066.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.409 I ggml_metal_init: has bfloat            = true
0.00.066.409 I ggml_metal_init: use bfloat            = true
0.00.066.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.554 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.078.695 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.078.696 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.078.696 I llama_init_from_model: graph nodes  = 967
0.00.078.697 I llama_init_from_model: graph splits = 2
0.00.078.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.588 I 
0.00.901.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.620 I perplexity: tokenizing the input ..
0.00.909.116 I perplexity: tokenization took 7.494 ms
0.00.909.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.589 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.034.753 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.034.778 I llama_perf_context_print:        load time =     890.43 ms
0.01.034.780 I llama_perf_context_print: prompt eval time =     124.17 ms /   128 tokens (    0.97 ms per token,  1030.89 tokens per second)
0.01.034.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.782 I llama_perf_context_print:       total time =     133.19 ms /   129 tokens
0.01.035.202 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.089s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.015.308 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.558 I llama_model_loader: - type  f32:  194 tensors
0.00.041.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.559 I print_info: file format = GGUF V3 (latest)
0.00.041.573 I print_info: file type   = Q4_0
0.00.041.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.660 I load: special tokens cache size = 25
0.00.074.902 I load: token to piece cache size = 0.2984 MB
0.00.074.906 I print_info: arch             = gptneox
0.00.074.907 I print_info: vocab_only       = 0
0.00.074.907 I print_info: n_ctx_train      = 2048
0.00.074.907 I print_info: n_embd           = 2048
0.00.074.908 I print_info: n_layer          = 24
0.00.074.912 I print_info: n_head           = 16
0.00.074.913 I print_info: n_head_kv        = 16
0.00.074.913 I print_info: n_rot            = 32
0.00.074.914 I print_info: n_swa            = 0
0.00.074.914 I print_info: n_embd_head_k    = 128
0.00.074.914 I print_info: n_embd_head_v    = 128
0.00.074.915 I print_info: n_gqa            = 1
0.00.074.916 I print_info: n_embd_k_gqa     = 2048
0.00.074.919 I print_info: n_embd_v_gqa     = 2048
0.00.074.920 I print_info: f_norm_eps       = 1.0e-05
0.00.074.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.922 I print_info: f_logit_scale    = 0.0e+00
0.00.074.923 I print_info: n_ff             = 8192
0.00.074.923 I print_info: n_expert         = 0
0.00.074.924 I print_info: n_expert_used    = 0
0.00.074.926 I print_info: causal attn      = 1
0.00.074.926 I print_info: pooling type     = 0
0.00.074.926 I print_info: rope type        = 2
0.00.074.926 I print_info: rope scaling     = linear
0.00.074.927 I print_info: freq_base_train  = 10000.0
0.00.074.927 I print_info: freq_scale_train = 1
0.00.074.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.928 I print_info: rope_finetuned   = unknown
0.00.074.928 I print_info: ssm_d_conv       = 0
0.00.074.928 I print_info: ssm_d_inner      = 0
0.00.074.928 I print_info: ssm_d_state      = 0
0.00.074.928 I print_info: ssm_dt_rank      = 0
0.00.074.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.929 I print_info: model type       = 1.4B
0.00.074.929 I print_info: model params     = 1.41 B
0.00.074.934 I print_info: general.name     = 1.4B
0.00.074.935 I print_info: vocab type       = BPE
0.00.074.937 I print_info: n_vocab          = 50304
0.00.074.937 I print_info: n_merges         = 50009
0.00.074.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: LF token         = 128 'Ä'
0.00.074.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.939 I print_info: max token length = 1024
0.00.077.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.721 I load_tensors: offloading output layer to GPU
0.00.077.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.194 I llama_init_from_model: n_seq_max     = 1
0.00.078.195 I llama_init_from_model: n_ctx         = 2048
0.00.078.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.078.195 I llama_init_from_model: n_batch       = 2048
0.00.078.195 I llama_init_from_model: n_ubatch      = 512
0.00.078.196 I llama_init_from_model: flash_attn    = 0
0.00.078.196 I llama_init_from_model: freq_base     = 10000.0
0.00.078.197 I llama_init_from_model: freq_scale    = 1
0.00.078.197 I ggml_metal_init: allocating
0.00.078.201 I ggml_metal_init: found device: Apple M4
0.00.078.204 I ggml_metal_init: picking default device: Apple M4
0.00.079.137 I ggml_metal_init: using embedded metal library
0.00.083.279 I ggml_metal_init: GPU name:   Apple M4
0.00.083.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.283 I ggml_metal_init: simdgroup reduction   = true
0.00.083.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.283 I ggml_metal_init: has bfloat            = true
0.00.083.283 I ggml_metal_init: use bfloat            = true
0.00.083.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.293 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.449 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.127.450 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.127.450 I llama_init_from_model: graph nodes  = 967
0.00.127.451 I llama_init_from_model: graph splits = 2
0.00.127.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.861 I main: llama threadpool init, n_threads = 4
0.00.942.901 I 
0.00.942.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.921 I 
0.00.943.172 I sampler seed: 1234
0.00.943.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.204 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.620.549 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.620.550 I llama_perf_context_print:        load time =     927.55 ms
0.01.620.551 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.31 tokens per second)
0.01.620.552 I llama_perf_context_print:        eval time =     627.66 ms /    63 runs   (    9.96 ms per token,   100.37 tokens per second)
0.01.620.552 I llama_perf_context_print:       total time =     677.69 ms /    70 tokens
0.01.620.848 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.125s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.492 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.980 I llama_model_loader: - type  f32:  194 tensors
0.00.025.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.981 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q4_0
0.00.025.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.356 I load: special tokens cache size = 25
0.00.051.283 I load: token to piece cache size = 0.2984 MB
0.00.051.286 I print_info: arch             = gptneox
0.00.051.287 I print_info: vocab_only       = 0
0.00.051.287 I print_info: n_ctx_train      = 2048
0.00.051.287 I print_info: n_embd           = 2048
0.00.051.287 I print_info: n_layer          = 24
0.00.051.290 I print_info: n_head           = 16
0.00.051.291 I print_info: n_head_kv        = 16
0.00.051.291 I print_info: n_rot            = 32
0.00.051.292 I print_info: n_swa            = 0
0.00.051.292 I print_info: n_embd_head_k    = 128
0.00.051.292 I print_info: n_embd_head_v    = 128
0.00.051.293 I print_info: n_gqa            = 1
0.00.051.294 I print_info: n_embd_k_gqa     = 2048
0.00.051.294 I print_info: n_embd_v_gqa     = 2048
0.00.051.295 I print_info: f_norm_eps       = 1.0e-05
0.00.051.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.296 I print_info: f_logit_scale    = 0.0e+00
0.00.051.297 I print_info: n_ff             = 8192
0.00.051.297 I print_info: n_expert         = 0
0.00.051.297 I print_info: n_expert_used    = 0
0.00.051.297 I print_info: causal attn      = 1
0.00.051.297 I print_info: pooling type     = 0
0.00.051.297 I print_info: rope type        = 2
0.00.051.298 I print_info: rope scaling     = linear
0.00.051.298 I print_info: freq_base_train  = 10000.0
0.00.051.298 I print_info: freq_scale_train = 1
0.00.051.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.299 I print_info: rope_finetuned   = unknown
0.00.051.299 I print_info: ssm_d_conv       = 0
0.00.051.299 I print_info: ssm_d_inner      = 0
0.00.051.299 I print_info: ssm_d_state      = 0
0.00.051.300 I print_info: ssm_dt_rank      = 0
0.00.051.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.301 I print_info: model type       = 1.4B
0.00.051.301 I print_info: model params     = 1.41 B
0.00.051.301 I print_info: general.name     = 1.4B
0.00.051.302 I print_info: vocab type       = BPE
0.00.051.302 I print_info: n_vocab          = 50304
0.00.051.303 I print_info: n_merges         = 50009
0.00.051.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: LF token         = 128 'Ä'
0.00.051.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.305 I print_info: max token length = 1024
0.00.052.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.939 I load_tensors: offloading output layer to GPU
0.00.052.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.950 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.250 I llama_init_from_model: n_seq_max     = 1
0.00.053.250 I llama_init_from_model: n_ctx         = 128
0.00.053.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.251 I llama_init_from_model: n_batch       = 128
0.00.053.251 I llama_init_from_model: n_ubatch      = 128
0.00.053.251 I llama_init_from_model: flash_attn    = 0
0.00.053.252 I llama_init_from_model: freq_base     = 10000.0
0.00.053.252 I llama_init_from_model: freq_scale    = 1
0.00.053.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.253 I ggml_metal_init: allocating
0.00.053.256 I ggml_metal_init: found device: Apple M4
0.00.053.258 I ggml_metal_init: picking default device: Apple M4
0.00.053.824 I ggml_metal_init: using embedded metal library
0.00.056.221 I ggml_metal_init: GPU name:   Apple M4
0.00.056.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.224 I ggml_metal_init: simdgroup reduction   = true
0.00.056.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.224 I ggml_metal_init: has bfloat            = true
0.00.056.224 I ggml_metal_init: use bfloat            = true
0.00.056.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.514 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.515 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.515 I llama_init_from_model: graph nodes  = 967
0.00.068.515 I llama_init_from_model: graph splits = 2
0.00.068.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.985 I 
0.00.621.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.024 I perplexity: tokenizing the input ..
0.00.628.288 I perplexity: tokenization took 7.262 ms
0.00.628.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.761 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.751.924 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.751.949 I llama_perf_context_print:        load time =     610.49 ms
0.00.751.950 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.38 tokens per second)
0.00.751.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.951 I llama_perf_context_print:       total time =     130.96 ms /   129 tokens
0.00.752.486 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.078s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.015.681 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.034.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.545 I llama_model_loader: - type  f32:  194 tensors
0.00.042.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.546 I print_info: file format = GGUF V3 (latest)
0.00.042.558 I print_info: file type   = Q4_1
0.00.042.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.203 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.266 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.271 I print_info: n_head_kv        = 16
0.00.069.271 I print_info: n_rot            = 32
0.00.069.271 I print_info: n_swa            = 0
0.00.069.271 I print_info: n_embd_head_k    = 128
0.00.069.271 I print_info: n_embd_head_v    = 128
0.00.069.272 I print_info: n_gqa            = 1
0.00.069.273 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.275 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.275 I print_info: n_expert         = 0
0.00.069.276 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.276 I print_info: rope type        = 2
0.00.069.276 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.279 I print_info: freq_scale_train = 1
0.00.069.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.280 I print_info: rope_finetuned   = unknown
0.00.069.280 I print_info: ssm_d_conv       = 0
0.00.069.280 I print_info: ssm_d_inner      = 0
0.00.069.280 I print_info: ssm_d_state      = 0
0.00.069.280 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.282 I print_info: n_vocab          = 50304
0.00.069.282 I print_info: n_merges         = 50009
0.00.069.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: LF token         = 128 'Ä'
0.00.069.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: max token length = 1024
0.00.071.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.309 I load_tensors: offloading output layer to GPU
0.00.071.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.321 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.071.322 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.639 I llama_init_from_model: n_seq_max     = 1
0.00.071.640 I llama_init_from_model: n_ctx         = 2048
0.00.071.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.071.640 I llama_init_from_model: n_batch       = 2048
0.00.071.641 I llama_init_from_model: n_ubatch      = 512
0.00.071.641 I llama_init_from_model: flash_attn    = 0
0.00.071.641 I llama_init_from_model: freq_base     = 10000.0
0.00.071.641 I llama_init_from_model: freq_scale    = 1
0.00.071.642 I ggml_metal_init: allocating
0.00.071.645 I ggml_metal_init: found device: Apple M4
0.00.071.647 I ggml_metal_init: picking default device: Apple M4
0.00.072.259 I ggml_metal_init: using embedded metal library
0.00.074.768 I ggml_metal_init: GPU name:   Apple M4
0.00.074.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.771 I ggml_metal_init: simdgroup reduction   = true
0.00.074.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.771 I ggml_metal_init: has bfloat            = true
0.00.074.771 I ggml_metal_init: use bfloat            = true
0.00.074.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.021 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.027 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.993 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.113.995 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.113.995 I llama_init_from_model: graph nodes  = 967
0.00.113.995 I llama_init_from_model: graph splits = 2
0.00.113.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.490 I main: llama threadpool init, n_threads = 4
0.01.226.586 I 
0.01.226.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.226.650 I 
0.01.227.128 I sampler seed: 1234
0.01.227.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.206 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.964.349 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.964.350 I llama_perf_context_print:        load time =    1210.79 ms
0.01.964.351 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.37 tokens per second)
0.01.964.351 I llama_perf_context_print:        eval time =     684.41 ms /    63 runs   (   10.86 ms per token,    92.05 tokens per second)
0.01.964.352 I llama_perf_context_print:       total time =     737.88 ms /    70 tokens
0.01.964.631 I ggml_metal_free: deallocating

real	0m2.000s
user	0m0.123s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.118 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.062 I llama_model_loader: - type  f32:  194 tensors
0.00.024.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.063 I print_info: file format = GGUF V3 (latest)
0.00.024.070 I print_info: file type   = Q4_1
0.00.024.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.429 I load: special tokens cache size = 25
0.00.048.432 I load: token to piece cache size = 0.2984 MB
0.00.048.435 I print_info: arch             = gptneox
0.00.048.435 I print_info: vocab_only       = 0
0.00.048.435 I print_info: n_ctx_train      = 2048
0.00.048.435 I print_info: n_embd           = 2048
0.00.048.435 I print_info: n_layer          = 24
0.00.048.438 I print_info: n_head           = 16
0.00.048.439 I print_info: n_head_kv        = 16
0.00.048.439 I print_info: n_rot            = 32
0.00.048.439 I print_info: n_swa            = 0
0.00.048.440 I print_info: n_embd_head_k    = 128
0.00.048.440 I print_info: n_embd_head_v    = 128
0.00.048.441 I print_info: n_gqa            = 1
0.00.048.441 I print_info: n_embd_k_gqa     = 2048
0.00.048.442 I print_info: n_embd_v_gqa     = 2048
0.00.048.443 I print_info: f_norm_eps       = 1.0e-05
0.00.048.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.443 I print_info: f_logit_scale    = 0.0e+00
0.00.048.446 I print_info: n_ff             = 8192
0.00.048.446 I print_info: n_expert         = 0
0.00.048.446 I print_info: n_expert_used    = 0
0.00.048.446 I print_info: causal attn      = 1
0.00.048.447 I print_info: pooling type     = 0
0.00.048.447 I print_info: rope type        = 2
0.00.048.447 I print_info: rope scaling     = linear
0.00.048.447 I print_info: freq_base_train  = 10000.0
0.00.048.448 I print_info: freq_scale_train = 1
0.00.048.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.448 I print_info: rope_finetuned   = unknown
0.00.048.448 I print_info: ssm_d_conv       = 0
0.00.048.450 I print_info: ssm_d_inner      = 0
0.00.048.450 I print_info: ssm_d_state      = 0
0.00.048.450 I print_info: ssm_dt_rank      = 0
0.00.048.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.450 I print_info: model type       = 1.4B
0.00.048.451 I print_info: model params     = 1.41 B
0.00.048.451 I print_info: general.name     = 1.4B
0.00.048.451 I print_info: vocab type       = BPE
0.00.048.452 I print_info: n_vocab          = 50304
0.00.048.452 I print_info: n_merges         = 50009
0.00.048.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.453 I print_info: LF token         = 128 'Ä'
0.00.048.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.454 I print_info: max token length = 1024
0.00.050.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.074 I load_tensors: offloading output layer to GPU
0.00.050.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.085 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.086 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.376 I llama_init_from_model: n_seq_max     = 1
0.00.050.377 I llama_init_from_model: n_ctx         = 128
0.00.050.377 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.377 I llama_init_from_model: n_batch       = 128
0.00.050.377 I llama_init_from_model: n_ubatch      = 128
0.00.050.377 I llama_init_from_model: flash_attn    = 0
0.00.050.378 I llama_init_from_model: freq_base     = 10000.0
0.00.050.378 I llama_init_from_model: freq_scale    = 1
0.00.050.378 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.379 I ggml_metal_init: allocating
0.00.050.382 I ggml_metal_init: found device: Apple M4
0.00.050.384 I ggml_metal_init: picking default device: Apple M4
0.00.050.930 I ggml_metal_init: using embedded metal library
0.00.053.256 I ggml_metal_init: GPU name:   Apple M4
0.00.053.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.258 I ggml_metal_init: simdgroup reduction   = true
0.00.053.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.259 I ggml_metal_init: has bfloat            = true
0.00.053.259 I ggml_metal_init: use bfloat            = true
0.00.053.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.055 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.920 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.921 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.922 I llama_init_from_model: graph nodes  = 967
0.00.064.922 I llama_init_from_model: graph splits = 2
0.00.064.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.195 I 
0.00.688.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.238 I perplexity: tokenizing the input ..
0.00.695.643 I perplexity: tokenization took 7.403 ms
0.00.695.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.388 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.819.516 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.819.537 I llama_perf_context_print:        load time =     679.07 ms
0.00.819.538 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1045.01 tokens per second)
0.00.819.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.539 I llama_perf_context_print:       total time =     131.35 ms /   129 tokens
0.00.819.999 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.076s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.613 I print_info: file format = GGUF V3 (latest)
0.00.024.620 I print_info: file type   = Q5_0
0.00.024.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.939 I load: special tokens cache size = 25
0.00.048.985 I load: token to piece cache size = 0.2984 MB
0.00.048.988 I print_info: arch             = gptneox
0.00.048.989 I print_info: vocab_only       = 0
0.00.048.989 I print_info: n_ctx_train      = 2048
0.00.048.989 I print_info: n_embd           = 2048
0.00.048.989 I print_info: n_layer          = 24
0.00.048.992 I print_info: n_head           = 16
0.00.048.993 I print_info: n_head_kv        = 16
0.00.048.993 I print_info: n_rot            = 32
0.00.048.993 I print_info: n_swa            = 0
0.00.048.994 I print_info: n_embd_head_k    = 128
0.00.048.994 I print_info: n_embd_head_v    = 128
0.00.048.994 I print_info: n_gqa            = 1
0.00.048.995 I print_info: n_embd_k_gqa     = 2048
0.00.048.996 I print_info: n_embd_v_gqa     = 2048
0.00.048.996 I print_info: f_norm_eps       = 1.0e-05
0.00.048.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.997 I print_info: f_logit_scale    = 0.0e+00
0.00.048.998 I print_info: n_ff             = 8192
0.00.048.998 I print_info: n_expert         = 0
0.00.048.998 I print_info: n_expert_used    = 0
0.00.048.998 I print_info: causal attn      = 1
0.00.048.999 I print_info: pooling type     = 0
0.00.048.999 I print_info: rope type        = 2
0.00.048.999 I print_info: rope scaling     = linear
0.00.048.999 I print_info: freq_base_train  = 10000.0
0.00.049.000 I print_info: freq_scale_train = 1
0.00.049.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.003 I print_info: rope_finetuned   = unknown
0.00.049.003 I print_info: ssm_d_conv       = 0
0.00.049.003 I print_info: ssm_d_inner      = 0
0.00.049.003 I print_info: ssm_d_state      = 0
0.00.049.003 I print_info: ssm_dt_rank      = 0
0.00.049.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.003 I print_info: model type       = 1.4B
0.00.049.004 I print_info: model params     = 1.41 B
0.00.049.004 I print_info: general.name     = 1.4B
0.00.049.004 I print_info: vocab type       = BPE
0.00.049.005 I print_info: n_vocab          = 50304
0.00.049.005 I print_info: n_merges         = 50009
0.00.049.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.006 I print_info: LF token         = 128 'Ä'
0.00.049.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.006 I print_info: max token length = 1024
0.00.050.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.914 I load_tensors: offloading output layer to GPU
0.00.050.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.925 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.050.926 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.191 I llama_init_from_model: n_seq_max     = 1
0.00.051.191 I llama_init_from_model: n_ctx         = 2048
0.00.051.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.192 I llama_init_from_model: n_batch       = 2048
0.00.051.192 I llama_init_from_model: n_ubatch      = 512
0.00.051.192 I llama_init_from_model: flash_attn    = 0
0.00.051.192 I llama_init_from_model: freq_base     = 10000.0
0.00.051.192 I llama_init_from_model: freq_scale    = 1
0.00.051.193 I ggml_metal_init: allocating
0.00.051.195 I ggml_metal_init: found device: Apple M4
0.00.051.197 I ggml_metal_init: picking default device: Apple M4
0.00.051.794 I ggml_metal_init: using embedded metal library
0.00.054.177 I ggml_metal_init: GPU name:   Apple M4
0.00.054.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.180 I ggml_metal_init: simdgroup reduction   = true
0.00.054.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.180 I ggml_metal_init: has bfloat            = true
0.00.054.181 I ggml_metal_init: use bfloat            = true
0.00.054.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.505 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.506 I llama_init_from_model: graph nodes  = 967
0.00.083.506 I llama_init_from_model: graph splits = 2
0.00.083.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.755 I main: llama threadpool init, n_threads = 4
0.00.773.799 I 
0.00.773.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.826 I 
0.00.774.060 I sampler seed: 1234
0.00.774.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.110 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.563.195 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.563.198 I llama_perf_context_print:        load time =     764.93 ms
0.01.563.199 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.15 tokens per second)
0.01.563.200 I llama_perf_context_print:        eval time =     742.89 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.563.200 I llama_perf_context_print:       total time =     789.44 ms /    70 tokens
0.01.563.406 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.343 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.331 I llama_model_loader: - type  f32:  194 tensors
0.00.025.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.332 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q5_0
0.00.025.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.443 I load: special tokens cache size = 25
0.00.050.465 I load: token to piece cache size = 0.2984 MB
0.00.050.468 I print_info: arch             = gptneox
0.00.050.469 I print_info: vocab_only       = 0
0.00.050.469 I print_info: n_ctx_train      = 2048
0.00.050.469 I print_info: n_embd           = 2048
0.00.050.469 I print_info: n_layer          = 24
0.00.050.472 I print_info: n_head           = 16
0.00.050.473 I print_info: n_head_kv        = 16
0.00.050.473 I print_info: n_rot            = 32
0.00.050.474 I print_info: n_swa            = 0
0.00.050.474 I print_info: n_embd_head_k    = 128
0.00.050.474 I print_info: n_embd_head_v    = 128
0.00.050.476 I print_info: n_gqa            = 1
0.00.050.476 I print_info: n_embd_k_gqa     = 2048
0.00.050.477 I print_info: n_embd_v_gqa     = 2048
0.00.050.478 I print_info: f_norm_eps       = 1.0e-05
0.00.050.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.478 I print_info: f_logit_scale    = 0.0e+00
0.00.050.479 I print_info: n_ff             = 8192
0.00.050.479 I print_info: n_expert         = 0
0.00.050.479 I print_info: n_expert_used    = 0
0.00.050.482 I print_info: causal attn      = 1
0.00.050.482 I print_info: pooling type     = 0
0.00.050.482 I print_info: rope type        = 2
0.00.050.482 I print_info: rope scaling     = linear
0.00.050.482 I print_info: freq_base_train  = 10000.0
0.00.050.483 I print_info: freq_scale_train = 1
0.00.050.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.483 I print_info: rope_finetuned   = unknown
0.00.050.483 I print_info: ssm_d_conv       = 0
0.00.050.483 I print_info: ssm_d_inner      = 0
0.00.050.484 I print_info: ssm_d_state      = 0
0.00.050.484 I print_info: ssm_dt_rank      = 0
0.00.050.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.484 I print_info: model type       = 1.4B
0.00.050.484 I print_info: model params     = 1.41 B
0.00.050.485 I print_info: general.name     = 1.4B
0.00.050.485 I print_info: vocab type       = BPE
0.00.050.485 I print_info: n_vocab          = 50304
0.00.050.485 I print_info: n_merges         = 50009
0.00.050.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.492 I print_info: LF token         = 128 'Ä'
0.00.050.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.492 I print_info: max token length = 1024
0.00.052.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.102 I load_tensors: offloading output layer to GPU
0.00.052.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.113 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.114 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.386 I llama_init_from_model: n_seq_max     = 1
0.00.052.387 I llama_init_from_model: n_ctx         = 128
0.00.052.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.387 I llama_init_from_model: n_batch       = 128
0.00.052.387 I llama_init_from_model: n_ubatch      = 128
0.00.052.388 I llama_init_from_model: flash_attn    = 0
0.00.052.388 I llama_init_from_model: freq_base     = 10000.0
0.00.052.388 I llama_init_from_model: freq_scale    = 1
0.00.052.389 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.389 I ggml_metal_init: allocating
0.00.052.392 I ggml_metal_init: found device: Apple M4
0.00.052.394 I ggml_metal_init: picking default device: Apple M4
0.00.052.984 I ggml_metal_init: using embedded metal library
0.00.055.312 I ggml_metal_init: GPU name:   Apple M4
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.315 I ggml_metal_init: simdgroup reduction   = true
0.00.055.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.315 I ggml_metal_init: has bfloat            = true
0.00.055.315 I ggml_metal_init: use bfloat            = true
0.00.055.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.222 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.109 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.110 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.110 I llama_init_from_model: graph nodes  = 967
0.00.067.110 I llama_init_from_model: graph splits = 2
0.00.067.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.190 I 
0.00.709.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.242 I perplexity: tokenizing the input ..
0.00.716.813 I perplexity: tokenization took 7.569 ms
0.00.716.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.718 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.744 I llama_perf_context_print:        load time =     698.84 ms
0.00.852.745 I llama_perf_context_print: prompt eval time =     134.50 ms /   128 tokens (    1.05 ms per token,   951.64 tokens per second)
0.00.852.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.748 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.853.253 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.077s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.463 I print_info: file type   = Q5_1
0.00.025.464 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.982 I load: special tokens cache size = 25
0.00.049.954 I load: token to piece cache size = 0.2984 MB
0.00.049.958 I print_info: arch             = gptneox
0.00.049.958 I print_info: vocab_only       = 0
0.00.049.958 I print_info: n_ctx_train      = 2048
0.00.049.958 I print_info: n_embd           = 2048
0.00.049.958 I print_info: n_layer          = 24
0.00.049.961 I print_info: n_head           = 16
0.00.049.962 I print_info: n_head_kv        = 16
0.00.049.962 I print_info: n_rot            = 32
0.00.049.963 I print_info: n_swa            = 0
0.00.049.963 I print_info: n_embd_head_k    = 128
0.00.049.963 I print_info: n_embd_head_v    = 128
0.00.049.964 I print_info: n_gqa            = 1
0.00.049.964 I print_info: n_embd_k_gqa     = 2048
0.00.049.965 I print_info: n_embd_v_gqa     = 2048
0.00.049.966 I print_info: f_norm_eps       = 1.0e-05
0.00.049.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.967 I print_info: f_logit_scale    = 0.0e+00
0.00.049.969 I print_info: n_ff             = 8192
0.00.049.970 I print_info: n_expert         = 0
0.00.049.970 I print_info: n_expert_used    = 0
0.00.049.970 I print_info: causal attn      = 1
0.00.049.970 I print_info: pooling type     = 0
0.00.049.970 I print_info: rope type        = 2
0.00.049.970 I print_info: rope scaling     = linear
0.00.049.971 I print_info: freq_base_train  = 10000.0
0.00.049.971 I print_info: freq_scale_train = 1
0.00.049.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.971 I print_info: rope_finetuned   = unknown
0.00.049.972 I print_info: ssm_d_conv       = 0
0.00.049.972 I print_info: ssm_d_inner      = 0
0.00.049.972 I print_info: ssm_d_state      = 0
0.00.049.972 I print_info: ssm_dt_rank      = 0
0.00.049.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.972 I print_info: model type       = 1.4B
0.00.049.973 I print_info: model params     = 1.41 B
0.00.049.973 I print_info: general.name     = 1.4B
0.00.049.973 I print_info: vocab type       = BPE
0.00.049.974 I print_info: n_vocab          = 50304
0.00.049.974 I print_info: n_merges         = 50009
0.00.049.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: LF token         = 128 'Ä'
0.00.049.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.976 I print_info: max token length = 1024
0.00.051.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.939 I load_tensors: offloading output layer to GPU
0.00.051.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.950 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.951 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.220 I llama_init_from_model: n_seq_max     = 1
0.00.052.220 I llama_init_from_model: n_ctx         = 2048
0.00.052.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.221 I llama_init_from_model: n_batch       = 2048
0.00.052.221 I llama_init_from_model: n_ubatch      = 512
0.00.052.221 I llama_init_from_model: flash_attn    = 0
0.00.052.221 I llama_init_from_model: freq_base     = 10000.0
0.00.052.221 I llama_init_from_model: freq_scale    = 1
0.00.052.222 I ggml_metal_init: allocating
0.00.052.225 I ggml_metal_init: found device: Apple M4
0.00.052.227 I ggml_metal_init: picking default device: Apple M4
0.00.052.805 I ggml_metal_init: using embedded metal library
0.00.055.102 I ggml_metal_init: GPU name:   Apple M4
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.104 I ggml_metal_init: simdgroup reduction   = true
0.00.055.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.105 I ggml_metal_init: has bfloat            = true
0.00.055.105 I ggml_metal_init: use bfloat            = true
0.00.055.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.539 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.643 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.644 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.645 I llama_init_from_model: graph nodes  = 967
0.00.084.645 I llama_init_from_model: graph splits = 2
0.00.084.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.261 I main: llama threadpool init, n_threads = 4
0.00.707.305 I 
0.00.707.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.336 I 
0.00.707.609 I sampler seed: 1234
0.00.707.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.668 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.549.183 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.549.184 I llama_perf_context_print:        load time =     697.40 ms
0.01.549.185 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.39 tokens per second)
0.01.549.185 I llama_perf_context_print:        eval time =     789.80 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.549.185 I llama_perf_context_print:       total time =     841.93 ms /    70 tokens
0.01.549.391 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.585 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.169 I llama_model_loader: - type  f32:  194 tensors
0.00.024.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.170 I print_info: file format = GGUF V3 (latest)
0.00.024.177 I print_info: file type   = Q5_1
0.00.024.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.550 I load: special tokens cache size = 25
0.00.048.309 I load: token to piece cache size = 0.2984 MB
0.00.048.312 I print_info: arch             = gptneox
0.00.048.312 I print_info: vocab_only       = 0
0.00.048.313 I print_info: n_ctx_train      = 2048
0.00.048.313 I print_info: n_embd           = 2048
0.00.048.313 I print_info: n_layer          = 24
0.00.048.316 I print_info: n_head           = 16
0.00.048.317 I print_info: n_head_kv        = 16
0.00.048.317 I print_info: n_rot            = 32
0.00.048.317 I print_info: n_swa            = 0
0.00.048.318 I print_info: n_embd_head_k    = 128
0.00.048.318 I print_info: n_embd_head_v    = 128
0.00.048.318 I print_info: n_gqa            = 1
0.00.048.319 I print_info: n_embd_k_gqa     = 2048
0.00.048.320 I print_info: n_embd_v_gqa     = 2048
0.00.048.321 I print_info: f_norm_eps       = 1.0e-05
0.00.048.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.321 I print_info: f_logit_scale    = 0.0e+00
0.00.048.323 I print_info: n_ff             = 8192
0.00.048.324 I print_info: n_expert         = 0
0.00.048.324 I print_info: n_expert_used    = 0
0.00.048.324 I print_info: causal attn      = 1
0.00.048.324 I print_info: pooling type     = 0
0.00.048.324 I print_info: rope type        = 2
0.00.048.325 I print_info: rope scaling     = linear
0.00.048.325 I print_info: freq_base_train  = 10000.0
0.00.048.325 I print_info: freq_scale_train = 1
0.00.048.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.325 I print_info: rope_finetuned   = unknown
0.00.048.326 I print_info: ssm_d_conv       = 0
0.00.048.326 I print_info: ssm_d_inner      = 0
0.00.048.326 I print_info: ssm_d_state      = 0
0.00.048.326 I print_info: ssm_dt_rank      = 0
0.00.048.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.326 I print_info: model type       = 1.4B
0.00.048.327 I print_info: model params     = 1.41 B
0.00.048.327 I print_info: general.name     = 1.4B
0.00.048.327 I print_info: vocab type       = BPE
0.00.048.327 I print_info: n_vocab          = 50304
0.00.048.328 I print_info: n_merges         = 50009
0.00.048.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: LF token         = 128 'Ä'
0.00.048.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.329 I print_info: max token length = 1024
0.00.049.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.943 I load_tensors: offloading output layer to GPU
0.00.049.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.953 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.049.954 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.230 I llama_init_from_model: n_seq_max     = 1
0.00.050.231 I llama_init_from_model: n_ctx         = 128
0.00.050.231 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.231 I llama_init_from_model: n_batch       = 128
0.00.050.231 I llama_init_from_model: n_ubatch      = 128
0.00.050.231 I llama_init_from_model: flash_attn    = 0
0.00.050.232 I llama_init_from_model: freq_base     = 10000.0
0.00.050.232 I llama_init_from_model: freq_scale    = 1
0.00.050.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.233 I ggml_metal_init: allocating
0.00.050.236 I ggml_metal_init: found device: Apple M4
0.00.050.238 I ggml_metal_init: picking default device: Apple M4
0.00.050.800 I ggml_metal_init: using embedded metal library
0.00.053.136 I ggml_metal_init: GPU name:   Apple M4
0.00.053.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.138 I ggml_metal_init: simdgroup reduction   = true
0.00.053.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.138 I ggml_metal_init: has bfloat            = true
0.00.053.138 I ggml_metal_init: use bfloat            = true
0.00.053.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.908 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.778 I llama_init_from_model: graph nodes  = 967
0.00.064.779 I llama_init_from_model: graph splits = 2
0.00.064.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.309 I 
0.00.646.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.353 I perplexity: tokenizing the input ..
0.00.653.976 I perplexity: tokenization took 7.621 ms
0.00.653.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.971 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.790.117 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.790.143 I llama_perf_context_print:        load time =     636.72 ms
0.00.790.144 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.00.790.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.145 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.790.505 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.076s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.512 I llama_model_loader: - type  f32:  194 tensors
0.00.024.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.513 I print_info: file format = GGUF V3 (latest)
0.00.024.526 I print_info: file type   = Q2_K - Medium
0.00.024.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.866 I load: special tokens cache size = 25
0.00.050.013 I load: token to piece cache size = 0.2984 MB
0.00.050.016 I print_info: arch             = gptneox
0.00.050.016 I print_info: vocab_only       = 0
0.00.050.017 I print_info: n_ctx_train      = 2048
0.00.050.017 I print_info: n_embd           = 2048
0.00.050.017 I print_info: n_layer          = 24
0.00.050.020 I print_info: n_head           = 16
0.00.050.020 I print_info: n_head_kv        = 16
0.00.050.021 I print_info: n_rot            = 32
0.00.050.022 I print_info: n_swa            = 0
0.00.050.022 I print_info: n_embd_head_k    = 128
0.00.050.022 I print_info: n_embd_head_v    = 128
0.00.050.023 I print_info: n_gqa            = 1
0.00.050.024 I print_info: n_embd_k_gqa     = 2048
0.00.050.025 I print_info: n_embd_v_gqa     = 2048
0.00.050.025 I print_info: f_norm_eps       = 1.0e-05
0.00.050.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.026 I print_info: f_logit_scale    = 0.0e+00
0.00.050.027 I print_info: n_ff             = 8192
0.00.050.027 I print_info: n_expert         = 0
0.00.050.027 I print_info: n_expert_used    = 0
0.00.050.029 I print_info: causal attn      = 1
0.00.050.029 I print_info: pooling type     = 0
0.00.050.030 I print_info: rope type        = 2
0.00.050.030 I print_info: rope scaling     = linear
0.00.050.030 I print_info: freq_base_train  = 10000.0
0.00.050.031 I print_info: freq_scale_train = 1
0.00.050.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.031 I print_info: rope_finetuned   = unknown
0.00.050.031 I print_info: ssm_d_conv       = 0
0.00.050.031 I print_info: ssm_d_inner      = 0
0.00.050.031 I print_info: ssm_d_state      = 0
0.00.050.032 I print_info: ssm_dt_rank      = 0
0.00.050.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.032 I print_info: model type       = 1.4B
0.00.050.033 I print_info: model params     = 1.41 B
0.00.050.033 I print_info: general.name     = 1.4B
0.00.050.033 I print_info: vocab type       = BPE
0.00.050.033 I print_info: n_vocab          = 50304
0.00.050.034 I print_info: n_merges         = 50009
0.00.050.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: LF token         = 128 'Ä'
0.00.050.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.037 I print_info: max token length = 1024
0.00.051.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.941 I load_tensors: offloading output layer to GPU
0.00.051.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.952 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.953 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.235 I llama_init_from_model: n_seq_max     = 1
0.00.052.236 I llama_init_from_model: n_ctx         = 2048
0.00.052.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.237 I llama_init_from_model: n_batch       = 2048
0.00.052.237 I llama_init_from_model: n_ubatch      = 512
0.00.052.237 I llama_init_from_model: flash_attn    = 0
0.00.052.237 I llama_init_from_model: freq_base     = 10000.0
0.00.052.238 I llama_init_from_model: freq_scale    = 1
0.00.052.238 I ggml_metal_init: allocating
0.00.052.241 I ggml_metal_init: found device: Apple M4
0.00.052.243 I ggml_metal_init: picking default device: Apple M4
0.00.052.840 I ggml_metal_init: using embedded metal library
0.00.055.186 I ggml_metal_init: GPU name:   Apple M4
0.00.055.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.188 I ggml_metal_init: simdgroup reduction   = true
0.00.055.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.188 I ggml_metal_init: has bfloat            = true
0.00.055.188 I ggml_metal_init: use bfloat            = true
0.00.055.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.655 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.635 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.637 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.637 I llama_init_from_model: graph nodes  = 967
0.00.088.637 I llama_init_from_model: graph splits = 2
0.00.088.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.902 I main: llama threadpool init, n_threads = 4
0.00.475.950 I 
0.00.475.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.991 I 
0.00.476.228 I sampler seed: 1234
0.00.476.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.298 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.152.298 I llama_perf_context_print:        load time =     466.55 ms
0.01.152.299 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.95 tokens per second)
0.01.152.299 I llama_perf_context_print:        eval time =     637.32 ms /    63 runs   (   10.12 ms per token,    98.85 tokens per second)
0.01.152.300 I llama_perf_context_print:       total time =     676.40 ms /    70 tokens
0.01.152.507 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.656 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.601 I llama_model_loader: - type  f32:  194 tensors
0.00.024.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.603 I print_info: file format = GGUF V3 (latest)
0.00.024.607 I print_info: file type   = Q2_K - Medium
0.00.024.608 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.626 I load: special tokens cache size = 25
0.00.048.606 I load: token to piece cache size = 0.2984 MB
0.00.048.610 I print_info: arch             = gptneox
0.00.048.610 I print_info: vocab_only       = 0
0.00.048.611 I print_info: n_ctx_train      = 2048
0.00.048.611 I print_info: n_embd           = 2048
0.00.048.611 I print_info: n_layer          = 24
0.00.048.614 I print_info: n_head           = 16
0.00.048.615 I print_info: n_head_kv        = 16
0.00.048.615 I print_info: n_rot            = 32
0.00.048.616 I print_info: n_swa            = 0
0.00.048.616 I print_info: n_embd_head_k    = 128
0.00.048.616 I print_info: n_embd_head_v    = 128
0.00.048.617 I print_info: n_gqa            = 1
0.00.048.617 I print_info: n_embd_k_gqa     = 2048
0.00.048.620 I print_info: n_embd_v_gqa     = 2048
0.00.048.621 I print_info: f_norm_eps       = 1.0e-05
0.00.048.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.623 I print_info: f_logit_scale    = 0.0e+00
0.00.048.624 I print_info: n_ff             = 8192
0.00.048.624 I print_info: n_expert         = 0
0.00.048.624 I print_info: n_expert_used    = 0
0.00.048.625 I print_info: causal attn      = 1
0.00.048.625 I print_info: pooling type     = 0
0.00.048.625 I print_info: rope type        = 2
0.00.048.625 I print_info: rope scaling     = linear
0.00.048.626 I print_info: freq_base_train  = 10000.0
0.00.048.626 I print_info: freq_scale_train = 1
0.00.048.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.626 I print_info: rope_finetuned   = unknown
0.00.048.626 I print_info: ssm_d_conv       = 0
0.00.048.627 I print_info: ssm_d_inner      = 0
0.00.048.627 I print_info: ssm_d_state      = 0
0.00.048.627 I print_info: ssm_dt_rank      = 0
0.00.048.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.629 I print_info: model type       = 1.4B
0.00.048.629 I print_info: model params     = 1.41 B
0.00.048.629 I print_info: general.name     = 1.4B
0.00.048.630 I print_info: vocab type       = BPE
0.00.048.630 I print_info: n_vocab          = 50304
0.00.048.630 I print_info: n_merges         = 50009
0.00.048.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.632 I print_info: LF token         = 128 'Ä'
0.00.048.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.633 I print_info: max token length = 1024
0.00.050.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.232 I load_tensors: offloading output layer to GPU
0.00.050.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.237 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.238 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.509 I llama_init_from_model: n_seq_max     = 1
0.00.050.510 I llama_init_from_model: n_ctx         = 128
0.00.050.510 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.510 I llama_init_from_model: n_batch       = 128
0.00.050.510 I llama_init_from_model: n_ubatch      = 128
0.00.050.510 I llama_init_from_model: flash_attn    = 0
0.00.050.511 I llama_init_from_model: freq_base     = 10000.0
0.00.050.511 I llama_init_from_model: freq_scale    = 1
0.00.050.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.512 I ggml_metal_init: allocating
0.00.050.515 I ggml_metal_init: found device: Apple M4
0.00.050.517 I ggml_metal_init: picking default device: Apple M4
0.00.051.089 I ggml_metal_init: using embedded metal library
0.00.053.386 I ggml_metal_init: GPU name:   Apple M4
0.00.053.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.389 I ggml_metal_init: simdgroup reduction   = true
0.00.053.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.389 I ggml_metal_init: has bfloat            = true
0.00.053.389 I ggml_metal_init: use bfloat            = true
0.00.053.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.097 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.450 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.302 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.303 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.304 I llama_init_from_model: graph nodes  = 967
0.00.064.304 I llama_init_from_model: graph splits = 2
0.00.064.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.303 I 
0.00.386.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.386.362 I perplexity: tokenizing the input ..
0.00.393.697 I perplexity: tokenization took 7.334 ms
0.00.393.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.461 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.778 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.806 I llama_perf_context_print:        load time =     376.64 ms
0.00.526.807 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.24 tokens per second)
0.00.526.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.808 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.00.527.242 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.074s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.555 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.557 I print_info: file format = GGUF V3 (latest)
0.00.025.568 I print_info: file type   = Q3_K - Medium
0.00.025.569 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.153 I load: special tokens cache size = 25
0.00.050.001 I load: token to piece cache size = 0.2984 MB
0.00.050.004 I print_info: arch             = gptneox
0.00.050.004 I print_info: vocab_only       = 0
0.00.050.004 I print_info: n_ctx_train      = 2048
0.00.050.004 I print_info: n_embd           = 2048
0.00.050.005 I print_info: n_layer          = 24
0.00.050.007 I print_info: n_head           = 16
0.00.050.008 I print_info: n_head_kv        = 16
0.00.050.008 I print_info: n_rot            = 32
0.00.050.008 I print_info: n_swa            = 0
0.00.050.009 I print_info: n_embd_head_k    = 128
0.00.050.009 I print_info: n_embd_head_v    = 128
0.00.050.009 I print_info: n_gqa            = 1
0.00.050.010 I print_info: n_embd_k_gqa     = 2048
0.00.050.011 I print_info: n_embd_v_gqa     = 2048
0.00.050.011 I print_info: f_norm_eps       = 1.0e-05
0.00.050.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.018 I print_info: f_logit_scale    = 0.0e+00
0.00.050.019 I print_info: n_ff             = 8192
0.00.050.021 I print_info: n_expert         = 0
0.00.050.022 I print_info: n_expert_used    = 0
0.00.050.022 I print_info: causal attn      = 1
0.00.050.022 I print_info: pooling type     = 0
0.00.050.022 I print_info: rope type        = 2
0.00.050.023 I print_info: rope scaling     = linear
0.00.050.023 I print_info: freq_base_train  = 10000.0
0.00.050.023 I print_info: freq_scale_train = 1
0.00.050.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.024 I print_info: rope_finetuned   = unknown
0.00.050.024 I print_info: ssm_d_conv       = 0
0.00.050.024 I print_info: ssm_d_inner      = 0
0.00.050.024 I print_info: ssm_d_state      = 0
0.00.050.024 I print_info: ssm_dt_rank      = 0
0.00.050.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.025 I print_info: model type       = 1.4B
0.00.050.025 I print_info: model params     = 1.41 B
0.00.050.025 I print_info: general.name     = 1.4B
0.00.050.025 I print_info: vocab type       = BPE
0.00.050.026 I print_info: n_vocab          = 50304
0.00.050.026 I print_info: n_merges         = 50009
0.00.050.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.027 I print_info: LF token         = 128 'Ä'
0.00.050.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.029 I print_info: max token length = 1024
0.00.051.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.957 I load_tensors: offloading output layer to GPU
0.00.051.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.967 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.969 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.242 I llama_init_from_model: n_seq_max     = 1
0.00.052.243 I llama_init_from_model: n_ctx         = 2048
0.00.052.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.243 I llama_init_from_model: n_batch       = 2048
0.00.052.243 I llama_init_from_model: n_ubatch      = 512
0.00.052.243 I llama_init_from_model: flash_attn    = 0
0.00.052.243 I llama_init_from_model: freq_base     = 10000.0
0.00.052.244 I llama_init_from_model: freq_scale    = 1
0.00.052.244 I ggml_metal_init: allocating
0.00.052.247 I ggml_metal_init: found device: Apple M4
0.00.052.249 I ggml_metal_init: picking default device: Apple M4
0.00.052.836 I ggml_metal_init: using embedded metal library
0.00.055.192 I ggml_metal_init: GPU name:   Apple M4
0.00.055.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.195 I ggml_metal_init: simdgroup reduction   = true
0.00.055.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.195 I ggml_metal_init: has bfloat            = true
0.00.055.195 I ggml_metal_init: use bfloat            = true
0.00.055.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.675 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.692 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.693 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.694 I llama_init_from_model: graph nodes  = 967
0.00.084.694 I llama_init_from_model: graph splits = 2
0.00.084.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.730 I main: llama threadpool init, n_threads = 4
0.00.561.771 I 
0.00.561.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.794 I 
0.00.562.024 I sampler seed: 1234
0.00.562.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.041 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.301.492 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.301.493 I llama_perf_context_print:        load time =     552.31 ms
0.01.301.494 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.90 tokens per second)
0.01.301.495 I llama_perf_context_print:        eval time =     695.89 ms /    63 runs   (   11.05 ms per token,    90.53 tokens per second)
0.01.301.495 I llama_perf_context_print:       total time =     739.76 ms /    70 tokens
0.01.301.701 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.108s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.961 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.126 I llama_model_loader: - type  f32:  194 tensors
0.00.024.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.127 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q3_K - Medium
0.00.024.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.150 I load: special tokens cache size = 25
0.00.049.234 I load: token to piece cache size = 0.2984 MB
0.00.049.237 I print_info: arch             = gptneox
0.00.049.237 I print_info: vocab_only       = 0
0.00.049.238 I print_info: n_ctx_train      = 2048
0.00.049.238 I print_info: n_embd           = 2048
0.00.049.238 I print_info: n_layer          = 24
0.00.049.241 I print_info: n_head           = 16
0.00.049.242 I print_info: n_head_kv        = 16
0.00.049.242 I print_info: n_rot            = 32
0.00.049.242 I print_info: n_swa            = 0
0.00.049.242 I print_info: n_embd_head_k    = 128
0.00.049.242 I print_info: n_embd_head_v    = 128
0.00.049.243 I print_info: n_gqa            = 1
0.00.049.244 I print_info: n_embd_k_gqa     = 2048
0.00.049.244 I print_info: n_embd_v_gqa     = 2048
0.00.049.245 I print_info: f_norm_eps       = 1.0e-05
0.00.049.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.247 I print_info: f_logit_scale    = 0.0e+00
0.00.049.248 I print_info: n_ff             = 8192
0.00.049.248 I print_info: n_expert         = 0
0.00.049.248 I print_info: n_expert_used    = 0
0.00.049.249 I print_info: causal attn      = 1
0.00.049.249 I print_info: pooling type     = 0
0.00.049.256 I print_info: rope type        = 2
0.00.049.259 I print_info: rope scaling     = linear
0.00.049.259 I print_info: freq_base_train  = 10000.0
0.00.049.260 I print_info: freq_scale_train = 1
0.00.049.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.261 I print_info: rope_finetuned   = unknown
0.00.049.261 I print_info: ssm_d_conv       = 0
0.00.049.262 I print_info: ssm_d_inner      = 0
0.00.049.262 I print_info: ssm_d_state      = 0
0.00.049.263 I print_info: ssm_dt_rank      = 0
0.00.049.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.263 I print_info: model type       = 1.4B
0.00.049.263 I print_info: model params     = 1.41 B
0.00.049.264 I print_info: general.name     = 1.4B
0.00.049.264 I print_info: vocab type       = BPE
0.00.049.264 I print_info: n_vocab          = 50304
0.00.049.264 I print_info: n_merges         = 50009
0.00.049.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: LF token         = 128 'Ä'
0.00.049.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.266 I print_info: max token length = 1024
0.00.051.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.189 I load_tensors: offloading output layer to GPU
0.00.051.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.200 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.201 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.482 I llama_init_from_model: n_seq_max     = 1
0.00.051.482 I llama_init_from_model: n_ctx         = 128
0.00.051.482 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.483 I llama_init_from_model: n_batch       = 128
0.00.051.483 I llama_init_from_model: n_ubatch      = 128
0.00.051.483 I llama_init_from_model: flash_attn    = 0
0.00.051.483 I llama_init_from_model: freq_base     = 10000.0
0.00.051.483 I llama_init_from_model: freq_scale    = 1
0.00.051.484 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.484 I ggml_metal_init: allocating
0.00.051.487 I ggml_metal_init: found device: Apple M4
0.00.051.489 I ggml_metal_init: picking default device: Apple M4
0.00.052.055 I ggml_metal_init: using embedded metal library
0.00.054.403 I ggml_metal_init: GPU name:   Apple M4
0.00.054.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.406 I ggml_metal_init: simdgroup reduction   = true
0.00.054.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.406 I ggml_metal_init: has bfloat            = true
0.00.054.406 I ggml_metal_init: use bfloat            = true
0.00.054.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.704 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.706 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.627 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.628 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.629 I llama_init_from_model: graph nodes  = 967
0.00.066.629 I llama_init_from_model: graph splits = 2
0.00.066.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.059 I 
0.00.467.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.159 I perplexity: tokenizing the input ..
0.00.474.872 I perplexity: tokenization took 7.713 ms
0.00.474.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.607.781 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.607.803 I llama_perf_context_print:        load time =     458.09 ms
0.00.607.804 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.37 tokens per second)
0.00.607.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.806 I llama_perf_context_print:       total time =     140.75 ms /   129 tokens
0.00.608.219 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.078s
sys	0m0.077s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.990 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q4_K - Medium
0.00.025.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.307 I load: special tokens cache size = 25
0.00.051.442 I load: token to piece cache size = 0.2984 MB
0.00.051.446 I print_info: arch             = gptneox
0.00.051.446 I print_info: vocab_only       = 0
0.00.051.446 I print_info: n_ctx_train      = 2048
0.00.051.446 I print_info: n_embd           = 2048
0.00.051.447 I print_info: n_layer          = 24
0.00.051.449 I print_info: n_head           = 16
0.00.051.450 I print_info: n_head_kv        = 16
0.00.051.450 I print_info: n_rot            = 32
0.00.051.450 I print_info: n_swa            = 0
0.00.051.450 I print_info: n_embd_head_k    = 128
0.00.051.451 I print_info: n_embd_head_v    = 128
0.00.051.451 I print_info: n_gqa            = 1
0.00.051.452 I print_info: n_embd_k_gqa     = 2048
0.00.051.453 I print_info: n_embd_v_gqa     = 2048
0.00.051.453 I print_info: f_norm_eps       = 1.0e-05
0.00.051.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.454 I print_info: f_logit_scale    = 0.0e+00
0.00.051.455 I print_info: n_ff             = 8192
0.00.051.455 I print_info: n_expert         = 0
0.00.051.457 I print_info: n_expert_used    = 0
0.00.051.459 I print_info: causal attn      = 1
0.00.051.459 I print_info: pooling type     = 0
0.00.051.459 I print_info: rope type        = 2
0.00.051.459 I print_info: rope scaling     = linear
0.00.051.460 I print_info: freq_base_train  = 10000.0
0.00.051.460 I print_info: freq_scale_train = 1
0.00.051.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.461 I print_info: rope_finetuned   = unknown
0.00.051.461 I print_info: ssm_d_conv       = 0
0.00.051.461 I print_info: ssm_d_inner      = 0
0.00.051.461 I print_info: ssm_d_state      = 0
0.00.051.461 I print_info: ssm_dt_rank      = 0
0.00.051.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.461 I print_info: model type       = 1.4B
0.00.051.463 I print_info: model params     = 1.41 B
0.00.051.464 I print_info: general.name     = 1.4B
0.00.051.464 I print_info: vocab type       = BPE
0.00.051.464 I print_info: n_vocab          = 50304
0.00.051.465 I print_info: n_merges         = 50009
0.00.051.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: LF token         = 128 'Ä'
0.00.051.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: max token length = 1024
0.00.053.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.283 I load_tensors: offloading output layer to GPU
0.00.053.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.289 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.675 I llama_init_from_model: n_seq_max     = 1
0.00.053.676 I llama_init_from_model: n_ctx         = 2048
0.00.053.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.676 I llama_init_from_model: n_batch       = 2048
0.00.053.676 I llama_init_from_model: n_ubatch      = 512
0.00.053.676 I llama_init_from_model: flash_attn    = 0
0.00.053.677 I llama_init_from_model: freq_base     = 10000.0
0.00.053.677 I llama_init_from_model: freq_scale    = 1
0.00.053.677 I ggml_metal_init: allocating
0.00.053.680 I ggml_metal_init: found device: Apple M4
0.00.053.682 I ggml_metal_init: picking default device: Apple M4
0.00.054.306 I ggml_metal_init: using embedded metal library
0.00.056.722 I ggml_metal_init: GPU name:   Apple M4
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.725 I ggml_metal_init: simdgroup reduction   = true
0.00.056.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.725 I ggml_metal_init: has bfloat            = true
0.00.056.725 I ggml_metal_init: use bfloat            = true
0.00.056.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.812 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.820 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.827 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.829 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.829 I llama_init_from_model: graph nodes  = 967
0.00.086.829 I llama_init_from_model: graph splits = 2
0.00.086.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.480 I main: llama threadpool init, n_threads = 4
0.00.647.524 I 
0.00.647.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.548 I 
0.00.647.769 I sampler seed: 1234
0.00.647.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.814 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.148 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.408.149 I llama_perf_context_print:        load time =     637.58 ms
0.01.408.150 I llama_perf_context_print: prompt eval time =      50.98 ms /     7 tokens (    7.28 ms per token,   137.31 tokens per second)
0.01.408.150 I llama_perf_context_print:        eval time =     706.40 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.408.151 I llama_perf_context_print:       total time =     760.67 ms /    70 tokens
0.01.408.418 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.389 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.757 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.765 I print_info: file type   = Q4_K - Medium
0.00.025.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.177 I load: special tokens cache size = 25
0.00.050.184 I load: token to piece cache size = 0.2984 MB
0.00.050.186 I print_info: arch             = gptneox
0.00.050.187 I print_info: vocab_only       = 0
0.00.050.187 I print_info: n_ctx_train      = 2048
0.00.050.187 I print_info: n_embd           = 2048
0.00.050.187 I print_info: n_layer          = 24
0.00.050.190 I print_info: n_head           = 16
0.00.050.191 I print_info: n_head_kv        = 16
0.00.050.191 I print_info: n_rot            = 32
0.00.050.192 I print_info: n_swa            = 0
0.00.050.192 I print_info: n_embd_head_k    = 128
0.00.050.192 I print_info: n_embd_head_v    = 128
0.00.050.193 I print_info: n_gqa            = 1
0.00.050.194 I print_info: n_embd_k_gqa     = 2048
0.00.050.194 I print_info: n_embd_v_gqa     = 2048
0.00.050.195 I print_info: f_norm_eps       = 1.0e-05
0.00.050.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.199 I print_info: f_logit_scale    = 0.0e+00
0.00.050.200 I print_info: n_ff             = 8192
0.00.050.200 I print_info: n_expert         = 0
0.00.050.200 I print_info: n_expert_used    = 0
0.00.050.200 I print_info: causal attn      = 1
0.00.050.200 I print_info: pooling type     = 0
0.00.050.200 I print_info: rope type        = 2
0.00.050.201 I print_info: rope scaling     = linear
0.00.050.201 I print_info: freq_base_train  = 10000.0
0.00.050.201 I print_info: freq_scale_train = 1
0.00.050.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.202 I print_info: rope_finetuned   = unknown
0.00.050.202 I print_info: ssm_d_conv       = 0
0.00.050.202 I print_info: ssm_d_inner      = 0
0.00.050.202 I print_info: ssm_d_state      = 0
0.00.050.202 I print_info: ssm_dt_rank      = 0
0.00.050.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.202 I print_info: model type       = 1.4B
0.00.050.203 I print_info: model params     = 1.41 B
0.00.050.203 I print_info: general.name     = 1.4B
0.00.050.204 I print_info: vocab type       = BPE
0.00.050.208 I print_info: n_vocab          = 50304
0.00.050.208 I print_info: n_merges         = 50009
0.00.050.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.209 I print_info: LF token         = 128 'Ä'
0.00.050.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.211 I print_info: max token length = 1024
0.00.052.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.146 I load_tensors: offloading output layer to GPU
0.00.052.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.157 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.416 I llama_init_from_model: n_seq_max     = 1
0.00.052.417 I llama_init_from_model: n_ctx         = 128
0.00.052.417 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.417 I llama_init_from_model: n_batch       = 128
0.00.052.417 I llama_init_from_model: n_ubatch      = 128
0.00.052.417 I llama_init_from_model: flash_attn    = 0
0.00.052.418 I llama_init_from_model: freq_base     = 10000.0
0.00.052.418 I llama_init_from_model: freq_scale    = 1
0.00.052.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.419 I ggml_metal_init: allocating
0.00.052.421 I ggml_metal_init: found device: Apple M4
0.00.052.423 I ggml_metal_init: picking default device: Apple M4
0.00.052.984 I ggml_metal_init: using embedded metal library
0.00.055.344 I ggml_metal_init: GPU name:   Apple M4
0.00.055.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.346 I ggml_metal_init: simdgroup reduction   = true
0.00.055.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.347 I ggml_metal_init: has bfloat            = true
0.00.055.347 I ggml_metal_init: use bfloat            = true
0.00.055.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.973 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.974 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.974 I llama_init_from_model: graph nodes  = 967
0.00.066.974 I llama_init_from_model: graph splits = 2
0.00.066.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.857 I 
0.00.565.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.938 I perplexity: tokenizing the input ..
0.00.574.136 I perplexity: tokenization took 8.195 ms
0.00.574.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.544 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.709.816 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.709.845 I llama_perf_context_print:        load time =     555.46 ms
0.00.709.846 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.97 tokens per second)
0.00.709.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.847 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.710.431 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.076s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.983 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.789 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.803 I print_info: file type   = Q5_K - Medium
0.00.025.804 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.232 I load: special tokens cache size = 25
0.00.051.193 I load: token to piece cache size = 0.2984 MB
0.00.051.197 I print_info: arch             = gptneox
0.00.051.197 I print_info: vocab_only       = 0
0.00.051.197 I print_info: n_ctx_train      = 2048
0.00.051.197 I print_info: n_embd           = 2048
0.00.051.198 I print_info: n_layer          = 24
0.00.051.200 I print_info: n_head           = 16
0.00.051.201 I print_info: n_head_kv        = 16
0.00.051.201 I print_info: n_rot            = 32
0.00.051.203 I print_info: n_swa            = 0
0.00.051.204 I print_info: n_embd_head_k    = 128
0.00.051.204 I print_info: n_embd_head_v    = 128
0.00.051.204 I print_info: n_gqa            = 1
0.00.051.214 I print_info: n_embd_k_gqa     = 2048
0.00.051.221 I print_info: n_embd_v_gqa     = 2048
0.00.051.222 I print_info: f_norm_eps       = 1.0e-05
0.00.051.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.224 I print_info: f_logit_scale    = 0.0e+00
0.00.051.225 I print_info: n_ff             = 8192
0.00.051.225 I print_info: n_expert         = 0
0.00.051.225 I print_info: n_expert_used    = 0
0.00.051.225 I print_info: causal attn      = 1
0.00.051.226 I print_info: pooling type     = 0
0.00.051.226 I print_info: rope type        = 2
0.00.051.226 I print_info: rope scaling     = linear
0.00.051.227 I print_info: freq_base_train  = 10000.0
0.00.051.228 I print_info: freq_scale_train = 1
0.00.051.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.228 I print_info: rope_finetuned   = unknown
0.00.051.229 I print_info: ssm_d_conv       = 0
0.00.051.229 I print_info: ssm_d_inner      = 0
0.00.051.229 I print_info: ssm_d_state      = 0
0.00.051.229 I print_info: ssm_dt_rank      = 0
0.00.051.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.230 I print_info: model type       = 1.4B
0.00.051.230 I print_info: model params     = 1.41 B
0.00.051.230 I print_info: general.name     = 1.4B
0.00.051.231 I print_info: vocab type       = BPE
0.00.051.231 I print_info: n_vocab          = 50304
0.00.051.231 I print_info: n_merges         = 50009
0.00.051.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.232 I print_info: LF token         = 128 'Ä'
0.00.051.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.233 I print_info: max token length = 1024
0.00.053.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.241 I load_tensors: offloading output layer to GPU
0.00.053.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.252 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.253 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.545 I llama_init_from_model: n_seq_max     = 1
0.00.053.546 I llama_init_from_model: n_ctx         = 2048
0.00.053.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.546 I llama_init_from_model: n_batch       = 2048
0.00.053.546 I llama_init_from_model: n_ubatch      = 512
0.00.053.547 I llama_init_from_model: flash_attn    = 0
0.00.053.547 I llama_init_from_model: freq_base     = 10000.0
0.00.053.547 I llama_init_from_model: freq_scale    = 1
0.00.053.548 I ggml_metal_init: allocating
0.00.053.554 I ggml_metal_init: found device: Apple M4
0.00.053.556 I ggml_metal_init: picking default device: Apple M4
0.00.054.163 I ggml_metal_init: using embedded metal library
0.00.056.488 I ggml_metal_init: GPU name:   Apple M4
0.00.056.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.491 I ggml_metal_init: simdgroup reduction   = true
0.00.056.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.491 I ggml_metal_init: has bfloat            = true
0.00.056.491 I ggml_metal_init: use bfloat            = true
0.00.056.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.044 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.049 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.139 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.140 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.140 I llama_init_from_model: graph nodes  = 967
0.00.086.141 I llama_init_from_model: graph splits = 2
0.00.086.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.379 I main: llama threadpool init, n_threads = 4
0.00.718.419 I 
0.00.718.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.467 I 
0.00.718.700 I sampler seed: 1234
0.00.718.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.752 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.665 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.573.666 I llama_perf_context_print:        load time =     709.39 ms
0.01.573.666 I llama_perf_context_print: prompt eval time =      55.54 ms /     7 tokens (    7.93 ms per token,   126.04 tokens per second)
0.01.573.667 I llama_perf_context_print:        eval time =     796.50 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.573.667 I llama_perf_context_print:       total time =     855.29 ms /    70 tokens
0.01.573.909 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.853 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.291 I llama_model_loader: - type  f32:  194 tensors
0.00.024.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.293 I print_info: file format = GGUF V3 (latest)
0.00.024.300 I print_info: file type   = Q5_K - Medium
0.00.024.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.511 I load: special tokens cache size = 25
0.00.049.533 I load: token to piece cache size = 0.2984 MB
0.00.049.536 I print_info: arch             = gptneox
0.00.049.537 I print_info: vocab_only       = 0
0.00.049.537 I print_info: n_ctx_train      = 2048
0.00.049.537 I print_info: n_embd           = 2048
0.00.049.537 I print_info: n_layer          = 24
0.00.049.540 I print_info: n_head           = 16
0.00.049.540 I print_info: n_head_kv        = 16
0.00.049.542 I print_info: n_rot            = 32
0.00.049.542 I print_info: n_swa            = 0
0.00.049.542 I print_info: n_embd_head_k    = 128
0.00.049.544 I print_info: n_embd_head_v    = 128
0.00.049.545 I print_info: n_gqa            = 1
0.00.049.545 I print_info: n_embd_k_gqa     = 2048
0.00.049.546 I print_info: n_embd_v_gqa     = 2048
0.00.049.547 I print_info: f_norm_eps       = 1.0e-05
0.00.049.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.548 I print_info: f_logit_scale    = 0.0e+00
0.00.049.549 I print_info: n_ff             = 8192
0.00.049.549 I print_info: n_expert         = 0
0.00.049.549 I print_info: n_expert_used    = 0
0.00.049.550 I print_info: causal attn      = 1
0.00.049.550 I print_info: pooling type     = 0
0.00.049.551 I print_info: rope type        = 2
0.00.049.551 I print_info: rope scaling     = linear
0.00.049.551 I print_info: freq_base_train  = 10000.0
0.00.049.551 I print_info: freq_scale_train = 1
0.00.049.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.552 I print_info: rope_finetuned   = unknown
0.00.049.552 I print_info: ssm_d_conv       = 0
0.00.049.552 I print_info: ssm_d_inner      = 0
0.00.049.552 I print_info: ssm_d_state      = 0
0.00.049.552 I print_info: ssm_dt_rank      = 0
0.00.049.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.553 I print_info: model type       = 1.4B
0.00.049.553 I print_info: model params     = 1.41 B
0.00.049.557 I print_info: general.name     = 1.4B
0.00.049.558 I print_info: vocab type       = BPE
0.00.049.558 I print_info: n_vocab          = 50304
0.00.049.562 I print_info: n_merges         = 50009
0.00.049.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.565 I print_info: LF token         = 128 'Ä'
0.00.049.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.571 I print_info: max token length = 1024
0.00.051.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.471 I load_tensors: offloading output layer to GPU
0.00.051.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.481 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.482 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.752 I llama_init_from_model: n_seq_max     = 1
0.00.051.752 I llama_init_from_model: n_ctx         = 128
0.00.051.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.753 I llama_init_from_model: n_batch       = 128
0.00.051.753 I llama_init_from_model: n_ubatch      = 128
0.00.051.753 I llama_init_from_model: flash_attn    = 0
0.00.051.753 I llama_init_from_model: freq_base     = 10000.0
0.00.051.754 I llama_init_from_model: freq_scale    = 1
0.00.051.754 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.754 I ggml_metal_init: allocating
0.00.051.757 I ggml_metal_init: found device: Apple M4
0.00.051.759 I ggml_metal_init: picking default device: Apple M4
0.00.052.294 I ggml_metal_init: using embedded metal library
0.00.054.604 I ggml_metal_init: GPU name:   Apple M4
0.00.054.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.606 I ggml_metal_init: simdgroup reduction   = true
0.00.054.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.607 I ggml_metal_init: has bfloat            = true
0.00.054.607 I ggml_metal_init: use bfloat            = true
0.00.054.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.285 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.150 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.151 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.152 I llama_init_from_model: graph nodes  = 967
0.00.066.152 I llama_init_from_model: graph splits = 2
0.00.066.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.013 I 
0.00.664.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.074 I perplexity: tokenizing the input ..
0.00.671.699 I perplexity: tokenization took 7.624 ms
0.00.671.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.370 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.533 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.564 I llama_perf_context_print:        load time =     655.15 ms
0.00.813.565 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.43 tokens per second)
0.00.813.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.566 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.814.027 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.076s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.061 I llama_model_loader: - type  f32:  194 tensors
0.00.028.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.062 I print_info: file format = GGUF V3 (latest)
0.00.028.076 I print_info: file type   = Q6_K
0.00.028.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.336 I load: special tokens cache size = 25
0.00.053.413 I load: token to piece cache size = 0.2984 MB
0.00.053.419 I print_info: arch             = gptneox
0.00.053.419 I print_info: vocab_only       = 0
0.00.053.419 I print_info: n_ctx_train      = 2048
0.00.053.419 I print_info: n_embd           = 2048
0.00.053.420 I print_info: n_layer          = 24
0.00.053.424 I print_info: n_head           = 16
0.00.053.425 I print_info: n_head_kv        = 16
0.00.053.425 I print_info: n_rot            = 32
0.00.053.425 I print_info: n_swa            = 0
0.00.053.425 I print_info: n_embd_head_k    = 128
0.00.053.425 I print_info: n_embd_head_v    = 128
0.00.053.426 I print_info: n_gqa            = 1
0.00.053.427 I print_info: n_embd_k_gqa     = 2048
0.00.053.428 I print_info: n_embd_v_gqa     = 2048
0.00.053.428 I print_info: f_norm_eps       = 1.0e-05
0.00.053.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.434 I print_info: f_logit_scale    = 0.0e+00
0.00.053.434 I print_info: n_ff             = 8192
0.00.053.434 I print_info: n_expert         = 0
0.00.053.435 I print_info: n_expert_used    = 0
0.00.053.435 I print_info: causal attn      = 1
0.00.053.436 I print_info: pooling type     = 0
0.00.053.436 I print_info: rope type        = 2
0.00.053.437 I print_info: rope scaling     = linear
0.00.053.437 I print_info: freq_base_train  = 10000.0
0.00.053.438 I print_info: freq_scale_train = 1
0.00.053.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.438 I print_info: rope_finetuned   = unknown
0.00.053.438 I print_info: ssm_d_conv       = 0
0.00.053.438 I print_info: ssm_d_inner      = 0
0.00.053.438 I print_info: ssm_d_state      = 0
0.00.053.439 I print_info: ssm_dt_rank      = 0
0.00.053.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.439 I print_info: model type       = 1.4B
0.00.053.439 I print_info: model params     = 1.41 B
0.00.053.439 I print_info: general.name     = 1.4B
0.00.053.440 I print_info: vocab type       = BPE
0.00.053.440 I print_info: n_vocab          = 50304
0.00.053.440 I print_info: n_merges         = 50009
0.00.053.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: LF token         = 128 'Ä'
0.00.053.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: max token length = 1024
0.00.055.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.558 I load_tensors: offloading output layer to GPU
0.00.055.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.570 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.571 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.882 I llama_init_from_model: n_seq_max     = 1
0.00.055.883 I llama_init_from_model: n_ctx         = 2048
0.00.055.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.883 I llama_init_from_model: n_batch       = 2048
0.00.055.883 I llama_init_from_model: n_ubatch      = 512
0.00.055.884 I llama_init_from_model: flash_attn    = 0
0.00.055.884 I llama_init_from_model: freq_base     = 10000.0
0.00.055.884 I llama_init_from_model: freq_scale    = 1
0.00.055.885 I ggml_metal_init: allocating
0.00.055.888 I ggml_metal_init: found device: Apple M4
0.00.055.890 I ggml_metal_init: picking default device: Apple M4
0.00.056.510 I ggml_metal_init: using embedded metal library
0.00.058.870 I ggml_metal_init: GPU name:   Apple M4
0.00.058.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.873 I ggml_metal_init: simdgroup reduction   = true
0.00.058.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.873 I ggml_metal_init: has bfloat            = true
0.00.058.873 I ggml_metal_init: use bfloat            = true
0.00.058.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.595 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.607 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.576 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.577 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.578 I llama_init_from_model: graph nodes  = 967
0.00.090.578 I llama_init_from_model: graph splits = 2
0.00.090.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.862 I main: llama threadpool init, n_threads = 4
0.00.741.902 I 
0.00.741.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.923 I 
0.00.742.143 I sampler seed: 1234
0.00.742.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.182 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.624.270 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.624.271 I llama_perf_context_print:        load time =     731.35 ms
0.01.624.272 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.624.272 I llama_perf_context_print:        eval time =     824.85 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.624.273 I llama_perf_context_print:       total time =     882.41 ms /    70 tokens
0.01.624.478 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4470 (9a735ae6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.978 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.929 I print_info: file format = GGUF V3 (latest)
0.00.024.936 I print_info: file type   = Q6_K
0.00.024.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.259 I load: special tokens cache size = 25
0.00.049.001 I load: token to piece cache size = 0.2984 MB
0.00.049.004 I print_info: arch             = gptneox
0.00.049.004 I print_info: vocab_only       = 0
0.00.049.005 I print_info: n_ctx_train      = 2048
0.00.049.005 I print_info: n_embd           = 2048
0.00.049.005 I print_info: n_layer          = 24
0.00.049.008 I print_info: n_head           = 16
0.00.049.008 I print_info: n_head_kv        = 16
0.00.049.009 I print_info: n_rot            = 32
0.00.049.011 I print_info: n_swa            = 0
0.00.049.011 I print_info: n_embd_head_k    = 128
0.00.049.011 I print_info: n_embd_head_v    = 128
0.00.049.012 I print_info: n_gqa            = 1
0.00.049.013 I print_info: n_embd_k_gqa     = 2048
0.00.049.013 I print_info: n_embd_v_gqa     = 2048
0.00.049.014 I print_info: f_norm_eps       = 1.0e-05
0.00.049.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.015 I print_info: f_logit_scale    = 0.0e+00
0.00.049.016 I print_info: n_ff             = 8192
0.00.049.016 I print_info: n_expert         = 0
0.00.049.016 I print_info: n_expert_used    = 0
0.00.049.016 I print_info: causal attn      = 1
0.00.049.016 I print_info: pooling type     = 0
0.00.049.016 I print_info: rope type        = 2
0.00.049.021 I print_info: rope scaling     = linear
0.00.049.021 I print_info: freq_base_train  = 10000.0
0.00.049.021 I print_info: freq_scale_train = 1
0.00.049.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.022 I print_info: rope_finetuned   = unknown
0.00.049.022 I print_info: ssm_d_conv       = 0
0.00.049.022 I print_info: ssm_d_inner      = 0
0.00.049.023 I print_info: ssm_d_state      = 0
0.00.049.024 I print_info: ssm_dt_rank      = 0
0.00.049.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.024 I print_info: model type       = 1.4B
0.00.049.024 I print_info: model params     = 1.41 B
0.00.049.024 I print_info: general.name     = 1.4B
0.00.049.025 I print_info: vocab type       = BPE
0.00.049.025 I print_info: n_vocab          = 50304
0.00.049.025 I print_info: n_merges         = 50009
0.00.049.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: LF token         = 128 'Ä'
0.00.049.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.027 I print_info: max token length = 1024
0.00.050.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.999 I load_tensors: offloading output layer to GPU
0.00.050.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.009 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.011 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.281 I llama_init_from_model: n_seq_max     = 1
0.00.051.282 I llama_init_from_model: n_ctx         = 128
0.00.051.282 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.282 I llama_init_from_model: n_batch       = 128
0.00.051.282 I llama_init_from_model: n_ubatch      = 128
0.00.051.282 I llama_init_from_model: flash_attn    = 0
0.00.051.283 I llama_init_from_model: freq_base     = 10000.0
0.00.051.283 I llama_init_from_model: freq_scale    = 1
0.00.051.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.284 I ggml_metal_init: allocating
0.00.051.286 I ggml_metal_init: found device: Apple M4
0.00.051.288 I ggml_metal_init: picking default device: Apple M4
0.00.051.846 I ggml_metal_init: using embedded metal library
0.00.054.171 I ggml_metal_init: GPU name:   Apple M4
0.00.054.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.174 I ggml_metal_init: simdgroup reduction   = true
0.00.054.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.174 I ggml_metal_init: has bfloat            = true
0.00.054.174 I ggml_metal_init: use bfloat            = true
0.00.054.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.331 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.260 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.261 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.261 I llama_init_from_model: graph nodes  = 967
0.00.065.261 I llama_init_from_model: graph splits = 2
0.00.065.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.203 I 
0.00.301.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.301.243 I perplexity: tokenizing the input ..
0.00.308.477 I perplexity: tokenization took 7.233 ms
0.00.308.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.450.085 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.450.109 I llama_perf_context_print:        load time =     291.22 ms
0.00.450.111 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.69 tokens per second)
0.00.450.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.112 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens
0.00.450.488 I ggml_metal_free: deallocating

real	0m0.465s
user	0m0.074s
sys	0m0.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4470 (9a735ae6)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x14a20a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a20ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a20b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a20b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a20bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a20c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a20c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a20cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a20d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a20d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a20dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a20e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a20ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a20f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a20fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a210410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a210b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a211250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a211970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a212140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a212860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a212f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a2136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a213f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a214660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a214920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a214f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a215ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a2160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a2163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a216840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a216b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a217390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a2178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a217b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a218030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a2184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a218970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a218e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a2192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a219750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a219bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a21a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a21a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a21a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a21ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a21b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a21bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a21c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a21c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a21cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a21d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a21db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a21e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a21e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a21ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a21f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a21f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a21fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a220380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a220640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a220ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a220f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a221420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a2218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a221d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a222200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a2226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a222b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a222fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a223480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a223920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a223dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a224310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a224860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a224db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a225300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a225850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a225da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a2262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a226840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a226d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a2272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a227830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a227d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a2282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a228820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a228d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a2292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a229810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a229d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a22a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a22a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a22ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a22b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a22b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a22bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a21ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a22c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a22c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a22ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a22d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a22d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a22dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a22e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a22e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a22ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a22f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a22f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a22fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a2303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a230920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a230e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a231310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a2317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a231c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a2320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a232590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a232a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a232ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a233370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a233810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a233cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a234150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a2345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a234a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a234f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a2353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a235870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a235d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a2361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a236650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a236af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a236f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a237430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a2378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a237d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a238210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a2386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a238b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a238ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a239490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a239930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a239dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a23a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a23a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a23abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a23b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a23b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a23b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a23be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a23c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a23c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a23cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a23d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a23d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a23d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a23de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a23e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a23e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a23ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a23f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a23f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a23fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a23fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a240390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a240830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a240cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a241170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a241610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a241ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a241f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a2423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a242890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a242d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a2431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a243670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a243b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a243fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a244450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a2448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a244d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a245230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a2456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a245b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a246010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a2464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a246950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a246df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a247290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a247730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a247bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a248070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a2485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a248b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a249060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a2495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a249870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a249e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a24a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a24aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a24b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a24b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a24b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a24c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a24c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a24ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a24d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a24d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a24dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a24e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a24e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a24ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a24f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a24f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a24fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a250370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a2508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a250e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a251360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a2518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a251e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a252350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a2528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a252df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a253340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a253890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a253de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a254330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a254880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a254dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a255320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a255870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a255dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a256310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a256860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a256db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a257300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a257850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a257da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a2582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a258840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a258d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a2592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a259830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a259d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a25a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a25a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a25ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a25b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a25b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a25bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a25c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a25c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a25cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a25d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a25d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a25dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a25e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a25e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a25ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a25f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a25f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a25fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a260270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a2607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a260d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a2611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a261650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a261af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a261f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a262430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a2628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a262d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a263210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a2636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a263b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a263ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a264490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a264930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a264dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a265270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a2657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a265ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a266600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a266d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a267440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a267700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a267ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a2681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a2687c0 | th_max = 1024 | th_width =   32
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
0.00.140.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13e704bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e705040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e7054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e705920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e705d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e706200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e706670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e706ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e706f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e7073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e707830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e707f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e708a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e7091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e709a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e70a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e70a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e70af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e70b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e70bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e70c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e70cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e70d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e70da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e70e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e70e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e70e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e70eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e70efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e70f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e70f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e70fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e710230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e7104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e710960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e710dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e711240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e7116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e711b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e711f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e712400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e712870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e712ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e713150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e7135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e713a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e713ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e714310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e714780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e714bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e715060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e7154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e715940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e715db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e716220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e716690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e716c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e717100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e717570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e7179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e717e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e7182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e718730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e718ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e7198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e719d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e71a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e71aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e71b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e71b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e71bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e71c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e71c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e71c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e71ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e71d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e71d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e71db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e71dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e71e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e71e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e71ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e71f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e71f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e71fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e71ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e7207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e7210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e721530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e7219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e721e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e722280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e7226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e722b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e722fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e723440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e7238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e723d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e724190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e724a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e724ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e725350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e7257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e7260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e726510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e726df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e727260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e7276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e727b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e728420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e729170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e7295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e729a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e729ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e72a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e72a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e72ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e72b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e72b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e72b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e72bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e72c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e72c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e72cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e72cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e72d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e72d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e72dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e72e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e72e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e72ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e72eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e72f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e72f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e72fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e7304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e730940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e730db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e731220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e731f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e7323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e732cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e733130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e7335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e7342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e735040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e735c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e735f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e7361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e736660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e736ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e736f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e7373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e737c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e738100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e7389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e738e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e7392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e739730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e739ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e73a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e73a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e73a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e73ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e73b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e73b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e73bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e73bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e73c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e73c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e73cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e73d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e73d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e73d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e73de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e73e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e73e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e73eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e73eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13e73f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13e73f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e73fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e740340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13e7407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e7415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e741ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e742630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e7428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e742eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e743470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e743a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e743ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e7445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e745130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e7456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e745cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e746270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e746830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e7473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e747970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e7484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e748ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e749070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e749630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e749bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e74a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e74a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e74ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e74b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e74b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e74be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e74c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e74c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e74cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e74d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e74db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e74e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e74e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e74ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e74f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e74f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e74fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e750370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e750930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e750ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e7514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e751a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e752030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e7525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e752bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e753170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e753730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e753cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e7542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e754870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e754e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e7553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e7559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e755f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e756530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e756af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e756ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e7574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e7579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e757ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e7583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e7588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e758df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e7592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e7597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e759cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e75a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e75a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e75abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e75b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e75b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e75c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e75c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e75ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e75d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e75d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e75e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e75e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e75e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14a304830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a304ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a305110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a305580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a3059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a305e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a3062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a306740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a306bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a307020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a307490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a307b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a308670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a308e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a309630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a309d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a30a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a30ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a30b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a30ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a30c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a30c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a30cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a30d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a30de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a30e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a30e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a30e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a30ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a30f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a30f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a30fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a30ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a310230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a404300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a404770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a404be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a405050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a4054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a405930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a405da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a406210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a406680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a406af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a406f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a4073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a407840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a407cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a408120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a408590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a408a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a408e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a4092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a409750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a409bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a40a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a40a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a40aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a40aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a40b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a40b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a40bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a40c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a40c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a40c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a40cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a40d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a40d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a40db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a40dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a40e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a40e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a40ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a40f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a40f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a40fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a40feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a410320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a410790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a410c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a411070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a4114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a411950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a411dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a412230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a4126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a412b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a412f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a4133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a413860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a413cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a414140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a4145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a414a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a414e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a415300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a415770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a415be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a416050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a4164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a416930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a416da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a417210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a417aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a417d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a4181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a418640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a418ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a418f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a419390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a419800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a419c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a41a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a41a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a41a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a41ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a41b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a41b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a41bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a41bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a41c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a41c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a41cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a41d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a41d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a41da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a41df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a41e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a41e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a24bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a24a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a268470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a249b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a24a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a21d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a21d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a21f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a24c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a214be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a21b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a21bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a21c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a21b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a21aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a21de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a21cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a213be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a20e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a21fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a22c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a2679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a216dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a217080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a24c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a24ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a2151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a2154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a215770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a268c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a268ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a2691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a269460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a269720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a2699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a269ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a269f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a26a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a26a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a26a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a26aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a26ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a26afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a26b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a26b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a26b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a26bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a26bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a26c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a26c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a26c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a26c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a26cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a26ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a26d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a26d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a26d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a26d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a26dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a26dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a26e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a26e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a26e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a26e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a26ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a26ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a26f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a26f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a26f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a26fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a26fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a26ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a270260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a270520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a2707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a270aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a270d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a271020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a2712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a2715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a271860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a271e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a2720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a2723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a272670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a272930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a272bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a272eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a273170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a273430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a2736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a2739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a273c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a273f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a2741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a2744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a274770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a274a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a274cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a274fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a275270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a275530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a2757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a275ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a3106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a310b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a310f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a3113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a311860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a311cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a312140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a3125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a312a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a312e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a313300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a313770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a313be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a314050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a3144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a314930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a314da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a315210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a315680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a315af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a315f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a3163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a316840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a316cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a317120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a317590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a317a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a317e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a3182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a318750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a318bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a319030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a3194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a319910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a319d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a31a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a31a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a31ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a31afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a31b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a31b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a31bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a31c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a31c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a31ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a31cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a31d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a31d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a31dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a31e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a31ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a31f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a31fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a320150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a320410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a3206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a320c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a321070 | th_max = 1024 | th_width =   32
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

real	0m1.837s
user	0m0.295s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4470 (9a735ae6)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x149106340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149106850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149106cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149107130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1491075a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149107a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149107e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1491082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149108760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149108bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149109040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1491096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14910a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14910a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14910b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14910b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14910c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14910c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14910ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14910d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14910dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14910e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14910eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14910f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14910fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14910fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137e09ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137e0a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137e0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137e0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137e0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137e0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137e0bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137e0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137e0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137e0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137e0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137e0d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137e0dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137e0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137e0e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137e0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137e0f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137e0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137e0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137e102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137e10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137e10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137e11340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137e117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137e11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137e12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137e12500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137e12970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137e13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137e134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137e13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137e13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137e0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137e14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137e14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137e14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137e15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137e15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137e15b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137e16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137e16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137e16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137e16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137e17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137e17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137e17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137e18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137e188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137e18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137e19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137e199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137e1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137e1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137e1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137e1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137e1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137e1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137e1cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137e1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137e1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137e1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137e1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137e1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137e1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137e20040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137e10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137e20d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137e211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137e21630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137e21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137e22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149006980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149006c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1490070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149007520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149007990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149007e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149008270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1490086e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149008b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149008fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149009430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1490098a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149009d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14900a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14900a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14900aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14900aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14900b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14900b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14900bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14900c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14900cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14900cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14900d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14900d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14900db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14900df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14900e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14900e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14900ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14900f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14900f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14900fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14900fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149010310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149010780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149010bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149011060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1490114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149011940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149011db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149012220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149012690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149012b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149012f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1490133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149013850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149013cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149014130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1490145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149014a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149014e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1490152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149015760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149015bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149016040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1490164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149016920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149016d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149017200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149017670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149017ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149017f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1490183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149018830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149018ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149019110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149019580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1490199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149019e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14901a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14901a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14901abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14901b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14901b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14901b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14901bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14901c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14901c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14901cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14901cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14901d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14901d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14901dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14901e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14901e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14901e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14901ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14901f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14901f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14901fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149020000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149020470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1490208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149020d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1490211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149021630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149021aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149021f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149022380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1490228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149022d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1490231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149023610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149023a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149023fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1490244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149025020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1490252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1490258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149025e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149026420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1490269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149027560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149027b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1490280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1490286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149028c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149029220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1490297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14902a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14902a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14902aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14902b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14902ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14902c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14902c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14902cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14902d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14902d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14902dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14902e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14902e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14902ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14902f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14902f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14902ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149030520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149030ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1490310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149031660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149031c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1490321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1490327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149032d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149033320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1490338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149033ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149034460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149034a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149034fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1490355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149035b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149036120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1490366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149036ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149037260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149037820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149037de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1490383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149038960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149038f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1490394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1490399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149039ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14903a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14903a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14903ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14903b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14903b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14903bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14903c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14903c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14903cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14903d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14903d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14903dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14903dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14903e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14903f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14903f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14903ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149040210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149040a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149040cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1490412d0 | th_max = 1024 | th_width =   32
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
0.00.092.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14902f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14902dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14902abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1490283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149037ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1490352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149030da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149028f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1490266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14902b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14902c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149031ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14902eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1490369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1490294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149031920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14902c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149032a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14902a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1490380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149027260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149025b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149027de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14902d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149035e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14902bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14902e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1490324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149029aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149034160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14902f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149036f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149034720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149030220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1490391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149027820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149038c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149026ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149037520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149031360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1490335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1490363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149034ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14902ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1490404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1490419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149041c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149041f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1490421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1490424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149042770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149042a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149042cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149042fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149043270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1490437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149043ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149043d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149044030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1490442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1490445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149044870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149044df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1490450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149045370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149045630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1490458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149045bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149045e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149046130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1490463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1490466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149046970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149046c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149046ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1490471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149047470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149047730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1490479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149047cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149047f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149048230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1490484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1490487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149048a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149048d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149048ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1490492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149049570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149049830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149049af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149049db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14904a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14904a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14904a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14904a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14904ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14904ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14904b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14904b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14904b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14904b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14904bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14904beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14904c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14904c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14904c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14904c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14904cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14904cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14904d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14904d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14904d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14904da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14904de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14904e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14904e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14904e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14904ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14904f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14904f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14904f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14904fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1490502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149050730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149050ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149051010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149051480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1490518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149051d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1490521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149052640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149052ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149052f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149053390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149053800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149053c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1490540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149054550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1490549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149054e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1490552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149055710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149055b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149055ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149056460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1490568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1490571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149057620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149057a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149057f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149058370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1490587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149058c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1490590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149059530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1490599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149059e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14905a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14905a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14905ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14905b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14905b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14905b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14905be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14905c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14905c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14905cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14905d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14905d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14905d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14905dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14905e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14905e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14905eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14905ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14905f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14905f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14905fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1490600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149060550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1490609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149060e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1490612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149061710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149061b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149061ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149062460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1490628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149062d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1490631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149063620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149063a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149063f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149064370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1490647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149064c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1490650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149065530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1490659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149065e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149066280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1490666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149066b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149066fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149067b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149067e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1490680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149068540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1490689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149068e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149069290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149069700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149069b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149069fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14906a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14906a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14906ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14906b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14906b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14906ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14906bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14906c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14906c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14906cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14906d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14906d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14906d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14906de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14906e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14906e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14906eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14906efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14906f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14906f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14906fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149070180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1490705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149070a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149070ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149071340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1490717b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149071c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149072090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149072500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149072970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149072de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149073250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1490736c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149073b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149073fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149074410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149074880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149074cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149075160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1490755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149075a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149075eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149076320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149076790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149076c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149077070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1490774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149077950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149077dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149078230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1490786a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149078b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149078f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1490793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149079860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149079cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14907a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14907a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14907aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14907ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14907b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14907b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14907c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14907c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14907d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14907d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14907da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14907de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14907e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14907ea80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14903e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14907e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14907ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14907e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149067290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14907eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14907f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14907f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14907f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14907fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14907ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1490801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149080790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149080d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149081390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149081650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149081b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1490820d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149082610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149082de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149083320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149083860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149083da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1490842e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149084820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149084d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149085020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1490852e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1490855a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149085860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149085b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149085de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1490860a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149086360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149086620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1490868e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149086ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149086e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149087120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1490873e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1490876a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149087960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149087c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149087ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1490881a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149088460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149088720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1490889e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149088ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149088f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149089220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1490894e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1490897a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149089a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149089d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149089fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14908a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14908a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14908a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14908aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14908ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14908b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14908b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14908b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14908b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14908bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14908be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14908c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14908c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14908c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14908c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14908cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14908cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14908d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14908d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14908d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14908d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14908dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14908df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14908e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14908e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14908e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14908ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14908ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14908efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14908f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14908f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14908f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14908faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14908fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149090020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1490902e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1490905a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149090860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149090b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149090de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1490910a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149091360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149091620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1490918e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149091ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149091e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149092120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1490923e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1490926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149092960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149092c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149092ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1490931a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149093460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149093720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1490939e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149093ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149093f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149094220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1490944e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1490947a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149094a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149094d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149094fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1490952a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149095560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149095820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149095ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149095da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149096060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149096320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1490965e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1490968a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149096b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149096e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1490970e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1490973a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149097660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149097920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149097be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149097ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149098160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149098420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1490986e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1490989a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149098c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149098f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1490991e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1490994a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149099760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149099a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149099ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149099fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14909a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14909a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14909a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14909aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14909ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14909b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14909b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14909b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14909b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14909bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14909bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14909c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14909c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14909c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14909c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14909cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14909ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14909d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14909d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14909d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14909d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14909dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14909dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14909e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14909e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14909e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14909e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14909eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14909ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14909f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14909f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14909f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14909fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14909fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14909ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1490a02a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1490a0560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1490a0820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1490a0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1490a0da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1490a1060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1490a1320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1490a15e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1490a18a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1490a1b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1490a1e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1490a20e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1490a23a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1490a2660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1490a2920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1490a2be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1490a2ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1490a3160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1490a3420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1490a36e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1490a39a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1490a3c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1490a3f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1490a41e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1490a44a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1490a4760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1490a4d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1490a4ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1490a52b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1490a5570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1490a5830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1490a5af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1490a5db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1490a6070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1490a6330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1490a65f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1490a68b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1490a6b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1490a6e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1490a70f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1490a73b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1490a7670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1490a7930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1490a7bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1490a7eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1490a8170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1490a8430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1490a86f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1490a89b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1490a8c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1490a8f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1490a91f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1490a94b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1490a9770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1490a9a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1490a9cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1490a9fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1490aa270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1490aa530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1490aa7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1490aaab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1490aad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1490ab030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1490ab2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1490ab5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1490ab870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1490abb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1490abdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1490ac0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1490ac370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1490ac630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1490ac8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1490acbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1490ace70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1490ad130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1490ad3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1490ad6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1490ad970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1490adc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1490adef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1490ae1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1490ae470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1490ae730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1490ae9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1490aecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1490aef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1490af230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1490af4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1490af7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1490afa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1490afd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1490afff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1490b02b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1490b0570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1490b0830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1490b0af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1490b0ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1490b11b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1490b1470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1490b1ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1490b25f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1490b2d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1490b3430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1490b36f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1490b3ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1490b41a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1490b47b0 | th_max = 1024 | th_width =   32
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

real	0m0.925s
user	0m0.249s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.12 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
