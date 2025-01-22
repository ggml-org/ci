## Summary

- status:  SUCCESS ✅
- runtime: 1007.54
- date:    Wed Jan 22 01:59:29 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a94f3b2727e97eb6c904006eb786960c069282bc
- author:  Olivier Chafik
```
`common`: utils to split / join / repeat strings (from json converter) (#11342)

* Factor string_join, string_split, string_repeat into common

* json: refactor to surface a versatile builder

* Update common.cpp
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.83 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 242.24 sec*proc (28 tests)

Total Test time (real) = 242.25 sec

real	4m2.284s
user	8m27.322s
sys	0m6.941s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.94 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.45 sec*proc (28 tests)

Total Test time (real) =  53.46 sec

real	0m53.473s
user	1m17.023s
sys	0m6.095s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.087 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.989 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.003 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.016 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.016 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.017 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.580 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.582 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.583 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.585 I llama_model_loader: - type  f32:  124 tensors
0.00.028.585 I llama_model_loader: - type  f16:   73 tensors
0.00.028.586 I print_info: file format = GGUF V3 (latest)
0.00.028.587 I print_info: file type   = F16
0.00.028.588 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.220 I load: special tokens cache size = 5
0.00.035.402 I load: token to piece cache size = 0.2032 MB
0.00.035.406 I print_info: arch             = bert
0.00.035.406 I print_info: vocab_only       = 0
0.00.035.407 I print_info: n_ctx_train      = 512
0.00.035.407 I print_info: n_embd           = 384
0.00.035.407 I print_info: n_layer          = 12
0.00.035.411 I print_info: n_head           = 12
0.00.035.412 I print_info: n_head_kv        = 12
0.00.035.412 I print_info: n_rot            = 32
0.00.035.412 I print_info: n_swa            = 0
0.00.035.413 I print_info: n_embd_head_k    = 32
0.00.035.413 I print_info: n_embd_head_v    = 32
0.00.035.414 I print_info: n_gqa            = 1
0.00.035.414 I print_info: n_embd_k_gqa     = 384
0.00.035.415 I print_info: n_embd_v_gqa     = 384
0.00.035.416 I print_info: f_norm_eps       = 1.0e-12
0.00.035.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.418 I print_info: f_logit_scale    = 0.0e+00
0.00.035.418 I print_info: n_ff             = 1536
0.00.035.419 I print_info: n_expert         = 0
0.00.035.419 I print_info: n_expert_used    = 0
0.00.035.419 I print_info: causal attn      = 0
0.00.035.422 I print_info: pooling type     = 2
0.00.035.422 I print_info: rope type        = 2
0.00.035.422 I print_info: rope scaling     = linear
0.00.035.423 I print_info: freq_base_train  = 10000.0
0.00.035.423 I print_info: freq_scale_train = 1
0.00.035.423 I print_info: n_ctx_orig_yarn  = 512
0.00.035.424 I print_info: rope_finetuned   = unknown
0.00.035.426 I print_info: ssm_d_conv       = 0
0.00.035.426 I print_info: ssm_d_inner      = 0
0.00.035.426 I print_info: ssm_d_state      = 0
0.00.035.426 I print_info: ssm_dt_rank      = 0
0.00.035.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.427 I print_info: model type       = 33M
0.00.035.427 I print_info: model params     = 33.21 M
0.00.035.428 I print_info: general.name     = Bge Small
0.00.035.428 I print_info: vocab type       = WPM
0.00.035.429 I print_info: n_vocab          = 30522
0.00.035.429 I print_info: n_merges         = 0
0.00.035.429 I print_info: BOS token        = 101 '[CLS]'
0.00.035.429 I print_info: UNK token        = 100 '[UNK]'
0.00.035.435 I print_info: SEP token        = 102 '[SEP]'
0.00.035.435 I print_info: PAD token        = 0 '[PAD]'
0.00.035.435 I print_info: MASK token       = 103 '[MASK]'
0.00.035.436 I print_info: LF token         = 0 '[PAD]'
0.00.035.436 I print_info: max token length = 21
0.00.037.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.500 I load_tensors: offloading output layer to GPU
0.00.037.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.529 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.530 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.769 I llama_init_from_model: n_seq_max     = 1
0.00.037.771 I llama_init_from_model: n_ctx         = 512
0.00.037.771 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.771 I llama_init_from_model: n_batch       = 2048
0.00.037.772 I llama_init_from_model: n_ubatch      = 2048
0.00.037.772 I llama_init_from_model: flash_attn    = 0
0.00.037.773 I llama_init_from_model: freq_base     = 10000.0
0.00.037.773 I llama_init_from_model: freq_scale    = 1
0.00.037.773 I ggml_metal_init: allocating
0.00.037.778 I ggml_metal_init: found device: Apple M4
0.00.037.781 I ggml_metal_init: picking default device: Apple M4
0.00.038.661 I ggml_metal_init: using embedded metal library
0.00.043.003 I ggml_metal_init: GPU name:   Apple M4
0.00.043.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.007 I ggml_metal_init: simdgroup reduction   = true
0.00.043.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.007 I ggml_metal_init: has bfloat            = true
0.00.043.007 I ggml_metal_init: use bfloat            = true
0.00.043.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.474 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.019 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.021 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.023 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.783 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.785 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.785 I llama_init_from_model: graph nodes  = 429
0.00.056.785 I llama_init_from_model: graph splits = 2
0.00.056.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.717 I 
0.00.062.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.933 I llama_perf_context_print:        load time =      46.34 ms
0.00.066.934 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2661.93 tokens per second)
0.00.066.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.936 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.067.082 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.053 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.054 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.285 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.287 I llama_model_loader: - type  f32:  124 tensors
0.00.015.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.288 I print_info: file format = GGUF V3 (latest)
0.00.015.288 I print_info: file type   = Q8_0
0.00.015.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.746 I load: special tokens cache size = 5
0.00.019.056 I load: token to piece cache size = 0.2032 MB
0.00.019.059 I print_info: arch             = bert
0.00.019.059 I print_info: vocab_only       = 0
0.00.019.059 I print_info: n_ctx_train      = 512
0.00.019.059 I print_info: n_embd           = 384
0.00.019.060 I print_info: n_layer          = 12
0.00.019.062 I print_info: n_head           = 12
0.00.019.063 I print_info: n_head_kv        = 12
0.00.019.063 I print_info: n_rot            = 32
0.00.019.063 I print_info: n_swa            = 0
0.00.019.063 I print_info: n_embd_head_k    = 32
0.00.019.063 I print_info: n_embd_head_v    = 32
0.00.019.066 I print_info: n_gqa            = 1
0.00.019.067 I print_info: n_embd_k_gqa     = 384
0.00.019.067 I print_info: n_embd_v_gqa     = 384
0.00.019.068 I print_info: f_norm_eps       = 1.0e-12
0.00.019.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.069 I print_info: f_logit_scale    = 0.0e+00
0.00.019.069 I print_info: n_ff             = 1536
0.00.019.071 I print_info: n_expert         = 0
0.00.019.071 I print_info: n_expert_used    = 0
0.00.019.071 I print_info: causal attn      = 0
0.00.019.071 I print_info: pooling type     = 2
0.00.019.071 I print_info: rope type        = 2
0.00.019.072 I print_info: rope scaling     = linear
0.00.019.072 I print_info: freq_base_train  = 10000.0
0.00.019.073 I print_info: freq_scale_train = 1
0.00.019.073 I print_info: n_ctx_orig_yarn  = 512
0.00.019.073 I print_info: rope_finetuned   = unknown
0.00.019.074 I print_info: ssm_d_conv       = 0
0.00.019.074 I print_info: ssm_d_inner      = 0
0.00.019.074 I print_info: ssm_d_state      = 0
0.00.019.074 I print_info: ssm_dt_rank      = 0
0.00.019.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.074 I print_info: model type       = 33M
0.00.019.075 I print_info: model params     = 33.21 M
0.00.019.075 I print_info: general.name     = Bge Small
0.00.019.079 I print_info: vocab type       = WPM
0.00.019.079 I print_info: n_vocab          = 30522
0.00.019.079 I print_info: n_merges         = 0
0.00.019.080 I print_info: BOS token        = 101 '[CLS]'
0.00.019.080 I print_info: UNK token        = 100 '[UNK]'
0.00.019.080 I print_info: SEP token        = 102 '[SEP]'
0.00.019.080 I print_info: PAD token        = 0 '[PAD]'
0.00.019.080 I print_info: MASK token       = 103 '[MASK]'
0.00.019.080 I print_info: LF token         = 0 '[PAD]'
0.00.019.081 I print_info: max token length = 21
0.00.020.385 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.386 I load_tensors: offloading output layer to GPU
0.00.020.386 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.395 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.397 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.544 I llama_init_from_model: n_seq_max     = 1
0.00.020.546 I llama_init_from_model: n_ctx         = 512
0.00.020.546 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.546 I llama_init_from_model: n_batch       = 2048
0.00.020.546 I llama_init_from_model: n_ubatch      = 2048
0.00.020.546 I llama_init_from_model: flash_attn    = 0
0.00.020.547 I llama_init_from_model: freq_base     = 10000.0
0.00.020.547 I llama_init_from_model: freq_scale    = 1
0.00.020.547 I ggml_metal_init: allocating
0.00.020.550 I ggml_metal_init: found device: Apple M4
0.00.020.552 I ggml_metal_init: picking default device: Apple M4
0.00.021.152 I ggml_metal_init: using embedded metal library
0.00.023.738 I ggml_metal_init: GPU name:   Apple M4
0.00.023.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.741 I ggml_metal_init: simdgroup reduction   = true
0.00.023.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.741 I ggml_metal_init: has bfloat            = true
0.00.023.741 I ggml_metal_init: use bfloat            = true
0.00.023.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.099 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.622 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.625 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.626 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.260 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.261 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.261 I llama_init_from_model: graph nodes  = 429
0.00.035.261 I llama_init_from_model: graph splits = 2
0.00.035.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.934 I 
0.00.039.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.746 I llama_perf_context_print:        load time =      30.61 ms
0.00.043.747 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2854.42 tokens per second)
0.00.043.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.748 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.043.934 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.846 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.865 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.665 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.665 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.666 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.667 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.668 I llama_model_loader: - type  f32:   40 tensors
0.00.048.668 I llama_model_loader: - type  f16:   30 tensors
0.00.048.669 I print_info: file format = GGUF V3 (latest)
0.00.048.669 I print_info: file type   = F16
0.00.048.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.164 W load: empty token at index 5
0.00.068.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.590 I load: special tokens cache size = 5
0.00.332.787 I load: token to piece cache size = 1.5060 MB
0.00.332.794 I print_info: arch             = jina-bert-v2
0.00.332.796 I print_info: vocab_only       = 0
0.00.332.796 I print_info: n_ctx_train      = 8192
0.00.332.799 I print_info: n_embd           = 384
0.00.332.799 I print_info: n_layer          = 4
0.00.332.804 I print_info: n_head           = 12
0.00.332.805 I print_info: n_head_kv        = 12
0.00.332.805 I print_info: n_rot            = 32
0.00.332.805 I print_info: n_swa            = 0
0.00.332.805 I print_info: n_embd_head_k    = 32
0.00.332.805 I print_info: n_embd_head_v    = 32
0.00.332.806 I print_info: n_gqa            = 1
0.00.332.807 I print_info: n_embd_k_gqa     = 384
0.00.332.808 I print_info: n_embd_v_gqa     = 384
0.00.332.810 I print_info: f_norm_eps       = 1.0e-12
0.00.332.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.811 I print_info: f_logit_scale    = 0.0e+00
0.00.332.813 I print_info: n_ff             = 1536
0.00.332.813 I print_info: n_expert         = 0
0.00.332.813 I print_info: n_expert_used    = 0
0.00.332.814 I print_info: causal attn      = 0
0.00.332.814 I print_info: pooling type     = -1
0.00.332.816 I print_info: rope type        = -1
0.00.332.816 I print_info: rope scaling     = linear
0.00.332.816 I print_info: freq_base_train  = 10000.0
0.00.332.816 I print_info: freq_scale_train = 1
0.00.332.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.817 I print_info: rope_finetuned   = unknown
0.00.332.817 I print_info: ssm_d_conv       = 0
0.00.332.817 I print_info: ssm_d_inner      = 0
0.00.332.817 I print_info: ssm_d_state      = 0
0.00.332.818 I print_info: ssm_dt_rank      = 0
0.00.332.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.818 I print_info: model type       = 33M
0.00.332.818 I print_info: model params     = 32.90 M
0.00.332.820 I print_info: general.name     = Jina Bert Implementation
0.00.332.821 I print_info: vocab type       = BPE
0.00.332.821 I print_info: n_vocab          = 61056
0.00.332.821 I print_info: n_merges         = 39382
0.00.332.822 I print_info: BOS token        = 0 '<s>'
0.00.332.822 I print_info: EOS token        = 2 '</s>'
0.00.332.822 I print_info: UNK token        = 3 '<unk>'
0.00.332.822 I print_info: SEP token        = 2 '</s>'
0.00.332.823 I print_info: PAD token        = 1 '<pad>'
0.00.332.823 I print_info: MASK token       = 4 '<mask>'
0.00.332.823 I print_info: EOG token        = 2 '</s>'
0.00.332.823 I print_info: max token length = 45
0.00.333.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.984 I load_tensors: offloading output layer to GPU
0.00.333.985 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.015 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.016 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.320 I llama_init_from_model: n_seq_max     = 1
0.00.334.321 I llama_init_from_model: n_ctx         = 8192
0.00.334.321 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.322 I llama_init_from_model: n_batch       = 2048
0.00.334.322 I llama_init_from_model: n_ubatch      = 2048
0.00.334.322 I llama_init_from_model: flash_attn    = 0
0.00.334.323 I llama_init_from_model: freq_base     = 10000.0
0.00.334.323 I llama_init_from_model: freq_scale    = 1
0.00.334.324 I ggml_metal_init: allocating
0.00.334.334 I ggml_metal_init: found device: Apple M4
0.00.334.337 I ggml_metal_init: picking default device: Apple M4
0.00.335.400 I ggml_metal_init: using embedded metal library
0.00.337.990 I ggml_metal_init: GPU name:   Apple M4
0.00.337.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.992 I ggml_metal_init: simdgroup reduction   = true
0.00.337.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.993 I ggml_metal_init: has bfloat            = true
0.00.337.993 I ggml_metal_init: use bfloat            = true
0.00.337.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.516 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.966 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.971 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.972 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.550 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.551 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.552 I llama_init_from_model: graph nodes  = 154
0.00.350.552 I llama_init_from_model: graph splits = 2
0.00.350.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.495 I 
0.00.363.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.777 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.777 I main: number of tokens in prompt = 13
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


0.00.363.779 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.779 I main: number of tokens in prompt = 40
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


0.00.364.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.049 I llama_perf_context_print:        load time =     341.44 ms
0.00.368.050 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16626.44 tokens per second)
0.00.368.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.052 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.368.256 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.340s
sys	0m0.045s
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
0.00.000.165 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.045.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.696 I llama_model_loader: - type  f32:  194 tensors
0.00.077.697 I llama_model_loader: - type  f16:   98 tensors
0.00.077.698 I print_info: file format = GGUF V3 (latest)
0.00.077.699 I print_info: file type   = all F32 (guessed)
0.00.077.700 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.487 I load: special tokens cache size = 25
0.00.110.984 I load: token to piece cache size = 0.2984 MB
0.00.110.986 I print_info: arch             = gptneox
0.00.110.987 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.987 I print_info: n_embd           = 2048
0.00.110.987 I print_info: n_layer          = 24
0.00.110.991 I print_info: n_head           = 16
0.00.110.991 I print_info: n_head_kv        = 16
0.00.110.992 I print_info: n_rot            = 32
0.00.110.992 I print_info: n_swa            = 0
0.00.110.992 I print_info: n_embd_head_k    = 128
0.00.110.992 I print_info: n_embd_head_v    = 128
0.00.110.993 I print_info: n_gqa            = 1
0.00.110.993 I print_info: n_embd_k_gqa     = 2048
0.00.110.994 I print_info: n_embd_v_gqa     = 2048
0.00.110.995 I print_info: f_norm_eps       = 1.0e-05
0.00.110.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.995 I print_info: f_logit_scale    = 0.0e+00
0.00.110.996 I print_info: n_ff             = 8192
0.00.110.996 I print_info: n_expert         = 0
0.00.110.996 I print_info: n_expert_used    = 0
0.00.110.996 I print_info: causal attn      = 1
0.00.110.997 I print_info: pooling type     = 0
0.00.110.997 I print_info: rope type        = 2
0.00.110.999 I print_info: rope scaling     = linear
0.00.111.000 I print_info: freq_base_train  = 10000.0
0.00.111.000 I print_info: freq_scale_train = 1
0.00.111.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.000 I print_info: rope_finetuned   = unknown
0.00.111.000 I print_info: ssm_d_conv       = 0
0.00.111.000 I print_info: ssm_d_inner      = 0
0.00.111.000 I print_info: ssm_d_state      = 0
0.00.111.001 I print_info: ssm_dt_rank      = 0
0.00.111.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.001 I print_info: model type       = 1.4B
0.00.111.001 I print_info: model params     = 1.41 B
0.00.111.001 I print_info: general.name     = 1.4B
0.00.111.002 I print_info: vocab type       = BPE
0.00.111.002 I print_info: n_vocab          = 50304
0.00.111.002 I print_info: n_merges         = 50009
0.00.111.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: LF token         = 128 'Ä'
0.00.111.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.003 I print_info: max token length = 1024
0.00.113.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.584 I load_tensors: offloading output layer to GPU
0.00.113.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.603 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.604 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.113.867 I llama_init_from_model: n_seq_max     = 1
0.00.113.868 I llama_init_from_model: n_ctx         = 2048
0.00.113.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.868 I llama_init_from_model: n_batch       = 2048
0.00.113.868 I llama_init_from_model: n_ubatch      = 512
0.00.113.869 I llama_init_from_model: flash_attn    = 0
0.00.113.869 I llama_init_from_model: freq_base     = 10000.0
0.00.113.869 I llama_init_from_model: freq_scale    = 1
0.00.113.870 I ggml_metal_init: allocating
0.00.113.872 I ggml_metal_init: found device: Apple M4
0.00.113.874 I ggml_metal_init: picking default device: Apple M4
0.00.114.560 I ggml_metal_init: using embedded metal library
0.00.128.069 I ggml_metal_init: GPU name:   Apple M4
0.00.128.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.128.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.128.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.128.072 I ggml_metal_init: simdgroup reduction   = true
0.00.128.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.128.072 I ggml_metal_init: has bfloat            = true
0.00.128.072 I ggml_metal_init: use bfloat            = true
0.00.128.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.128.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.498 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.174.504 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.508 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.175.510 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.175.510 I llama_init_from_model: graph nodes  = 967
0.00.175.510 I llama_init_from_model: graph splits = 2
0.00.175.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.335 I main: llama threadpool init, n_threads = 4
0.00.257.371 I 
0.00.257.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.257.399 I 
0.00.257.459 I sampler seed: 1234
0.00.257.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.490 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.096.409 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.096.409 I llama_perf_context_print:        load time =     211.22 ms
0.02.096.410 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.02.096.411 I llama_perf_context_print:        eval time =    1792.48 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.096.411 I llama_perf_context_print:       total time =    1840.16 ms /    70 tokens
0.02.096.623 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.144s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.888 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.651 I llama_model_loader: - type  f32:  194 tensors
0.00.060.651 I llama_model_loader: - type  f16:   98 tensors
0.00.060.652 I print_info: file format = GGUF V3 (latest)
0.00.060.653 I print_info: file type   = all F32 (guessed)
0.00.060.654 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.879 I load: special tokens cache size = 25
0.00.093.205 I load: token to piece cache size = 0.2984 MB
0.00.093.208 I print_info: arch             = gptneox
0.00.093.209 I print_info: vocab_only       = 0
0.00.093.209 I print_info: n_ctx_train      = 2048
0.00.093.209 I print_info: n_embd           = 2048
0.00.093.209 I print_info: n_layer          = 24
0.00.093.213 I print_info: n_head           = 16
0.00.093.213 I print_info: n_head_kv        = 16
0.00.093.214 I print_info: n_rot            = 32
0.00.093.214 I print_info: n_swa            = 0
0.00.093.214 I print_info: n_embd_head_k    = 128
0.00.093.214 I print_info: n_embd_head_v    = 128
0.00.093.215 I print_info: n_gqa            = 1
0.00.093.216 I print_info: n_embd_k_gqa     = 2048
0.00.093.216 I print_info: n_embd_v_gqa     = 2048
0.00.093.217 I print_info: f_norm_eps       = 1.0e-05
0.00.093.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.217 I print_info: f_logit_scale    = 0.0e+00
0.00.093.218 I print_info: n_ff             = 8192
0.00.093.218 I print_info: n_expert         = 0
0.00.093.218 I print_info: n_expert_used    = 0
0.00.093.218 I print_info: causal attn      = 1
0.00.093.219 I print_info: pooling type     = 0
0.00.093.219 I print_info: rope type        = 2
0.00.093.219 I print_info: rope scaling     = linear
0.00.093.219 I print_info: freq_base_train  = 10000.0
0.00.093.220 I print_info: freq_scale_train = 1
0.00.093.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.220 I print_info: rope_finetuned   = unknown
0.00.093.220 I print_info: ssm_d_conv       = 0
0.00.093.220 I print_info: ssm_d_inner      = 0
0.00.093.222 I print_info: ssm_d_state      = 0
0.00.093.223 I print_info: ssm_dt_rank      = 0
0.00.093.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.223 I print_info: model type       = 1.4B
0.00.093.223 I print_info: model params     = 1.41 B
0.00.093.223 I print_info: general.name     = 1.4B
0.00.093.224 I print_info: vocab type       = BPE
0.00.093.224 I print_info: n_vocab          = 50304
0.00.093.224 I print_info: n_merges         = 50009
0.00.093.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.228 I print_info: LF token         = 128 'Ä'
0.00.093.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.228 I print_info: max token length = 1024
0.00.097.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.431 I load_tensors: offloading output layer to GPU
0.00.097.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.442 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.443 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.778 I llama_init_from_model: n_seq_max     = 1
0.00.097.778 I llama_init_from_model: n_ctx         = 128
0.00.097.778 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.779 I llama_init_from_model: n_batch       = 128
0.00.097.779 I llama_init_from_model: n_ubatch      = 128
0.00.097.779 I llama_init_from_model: flash_attn    = 0
0.00.097.779 I llama_init_from_model: freq_base     = 10000.0
0.00.097.780 I llama_init_from_model: freq_scale    = 1
0.00.097.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.780 I ggml_metal_init: allocating
0.00.097.783 I ggml_metal_init: found device: Apple M4
0.00.097.785 I ggml_metal_init: picking default device: Apple M4
0.00.098.428 I ggml_metal_init: using embedded metal library
0.00.101.037 I ggml_metal_init: GPU name:   Apple M4
0.00.101.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.040 I ggml_metal_init: simdgroup reduction   = true
0.00.101.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.040 I ggml_metal_init: has bfloat            = true
0.00.101.040 I ggml_metal_init: use bfloat            = true
0.00.101.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.043 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.119.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.009 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.120.010 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.120.010 I llama_init_from_model: graph nodes  = 967
0.00.120.010 I llama_init_from_model: graph splits = 2
0.00.120.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.442 I 
0.01.273.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.273.499 I perplexity: tokenizing the input ..
0.01.286.772 I perplexity: tokenization took 13.267 ms
0.01.286.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.231 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.408.833 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.408.893 I llama_perf_context_print:        load time =    1245.93 ms
0.01.408.895 I llama_perf_context_print: prompt eval time =     119.53 ms /   128 tokens (    0.93 ms per token,  1070.89 tokens per second)
0.01.408.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.899 I llama_perf_context_print:       total time =     135.46 ms /   129 tokens
0.01.409.522 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.125s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q8_0
0.00.030.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.318 I load: special tokens cache size = 25
0.00.056.245 I load: token to piece cache size = 0.2984 MB
0.00.056.249 I print_info: arch             = gptneox
0.00.056.250 I print_info: vocab_only       = 0
0.00.056.250 I print_info: n_ctx_train      = 2048
0.00.056.252 I print_info: n_embd           = 2048
0.00.056.253 I print_info: n_layer          = 24
0.00.056.258 I print_info: n_head           = 16
0.00.056.260 I print_info: n_head_kv        = 16
0.00.056.260 I print_info: n_rot            = 32
0.00.056.260 I print_info: n_swa            = 0
0.00.056.261 I print_info: n_embd_head_k    = 128
0.00.056.261 I print_info: n_embd_head_v    = 128
0.00.056.262 I print_info: n_gqa            = 1
0.00.056.262 I print_info: n_embd_k_gqa     = 2048
0.00.056.263 I print_info: n_embd_v_gqa     = 2048
0.00.056.264 I print_info: f_norm_eps       = 1.0e-05
0.00.056.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.265 I print_info: f_logit_scale    = 0.0e+00
0.00.056.266 I print_info: n_ff             = 8192
0.00.056.266 I print_info: n_expert         = 0
0.00.056.266 I print_info: n_expert_used    = 0
0.00.056.266 I print_info: causal attn      = 1
0.00.056.266 I print_info: pooling type     = 0
0.00.056.266 I print_info: rope type        = 2
0.00.056.267 I print_info: rope scaling     = linear
0.00.056.267 I print_info: freq_base_train  = 10000.0
0.00.056.267 I print_info: freq_scale_train = 1
0.00.056.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.268 I print_info: rope_finetuned   = unknown
0.00.056.268 I print_info: ssm_d_conv       = 0
0.00.056.268 I print_info: ssm_d_inner      = 0
0.00.056.268 I print_info: ssm_d_state      = 0
0.00.056.268 I print_info: ssm_dt_rank      = 0
0.00.056.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.269 I print_info: model type       = 1.4B
0.00.056.270 I print_info: model params     = 1.41 B
0.00.056.270 I print_info: general.name     = 1.4B
0.00.056.270 I print_info: vocab type       = BPE
0.00.056.270 I print_info: n_vocab          = 50304
0.00.056.270 I print_info: n_merges         = 50009
0.00.056.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.271 I print_info: LF token         = 128 'Ä'
0.00.056.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.272 I print_info: max token length = 1024
0.00.058.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.410 I load_tensors: offloading output layer to GPU
0.00.058.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.417 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.058.743 I llama_init_from_model: n_seq_max     = 1
0.00.058.744 I llama_init_from_model: n_ctx         = 2048
0.00.058.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.744 I llama_init_from_model: n_batch       = 2048
0.00.058.744 I llama_init_from_model: n_ubatch      = 512
0.00.058.744 I llama_init_from_model: flash_attn    = 0
0.00.058.745 I llama_init_from_model: freq_base     = 10000.0
0.00.058.745 I llama_init_from_model: freq_scale    = 1
0.00.058.745 I ggml_metal_init: allocating
0.00.058.749 I ggml_metal_init: found device: Apple M4
0.00.058.751 I ggml_metal_init: picking default device: Apple M4
0.00.059.493 I ggml_metal_init: using embedded metal library
0.00.062.117 I ggml_metal_init: GPU name:   Apple M4
0.00.062.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.120 I ggml_metal_init: simdgroup reduction   = true
0.00.062.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.120 I ggml_metal_init: has bfloat            = true
0.00.062.121 I ggml_metal_init: use bfloat            = true
0.00.062.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.617 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.873 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.097.874 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.097.874 I llama_init_from_model: graph nodes  = 967
0.00.097.875 I llama_init_from_model: graph splits = 2
0.00.097.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.672 I main: llama threadpool init, n_threads = 4
0.01.343.730 I 
0.01.343.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.343.768 I 
0.01.344.293 I sampler seed: 1234
0.01.344.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.344.382 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.451.890 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47176.08 tokens per second)
0.02.451.891 I llama_perf_context_print:        load time =    1331.79 ms
0.02.451.892 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.26 tokens per second)
0.02.451.893 I llama_perf_context_print:        eval time =    1054.30 ms /    63 runs   (   16.73 ms per token,    59.76 tokens per second)
0.02.451.893 I llama_perf_context_print:       total time =    1109.74 ms /    70 tokens
0.02.452.166 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.123s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.244 I llama_model_loader: - type  f32:  194 tensors
0.00.034.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.245 I print_info: file format = GGUF V3 (latest)
0.00.034.246 I print_info: file type   = Q8_0
0.00.034.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.062.704 I load: token to piece cache size = 0.2984 MB
0.00.062.707 I print_info: arch             = gptneox
0.00.062.708 I print_info: vocab_only       = 0
0.00.062.708 I print_info: n_ctx_train      = 2048
0.00.062.708 I print_info: n_embd           = 2048
0.00.062.708 I print_info: n_layer          = 24
0.00.062.712 I print_info: n_head           = 16
0.00.062.713 I print_info: n_head_kv        = 16
0.00.062.713 I print_info: n_rot            = 32
0.00.062.713 I print_info: n_swa            = 0
0.00.062.713 I print_info: n_embd_head_k    = 128
0.00.062.714 I print_info: n_embd_head_v    = 128
0.00.062.714 I print_info: n_gqa            = 1
0.00.062.715 I print_info: n_embd_k_gqa     = 2048
0.00.062.716 I print_info: n_embd_v_gqa     = 2048
0.00.062.716 I print_info: f_norm_eps       = 1.0e-05
0.00.062.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.717 I print_info: f_logit_scale    = 0.0e+00
0.00.062.718 I print_info: n_ff             = 8192
0.00.062.718 I print_info: n_expert         = 0
0.00.062.718 I print_info: n_expert_used    = 0
0.00.062.719 I print_info: causal attn      = 1
0.00.062.719 I print_info: pooling type     = 0
0.00.062.719 I print_info: rope type        = 2
0.00.062.719 I print_info: rope scaling     = linear
0.00.062.720 I print_info: freq_base_train  = 10000.0
0.00.062.720 I print_info: freq_scale_train = 1
0.00.062.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.720 I print_info: rope_finetuned   = unknown
0.00.062.720 I print_info: ssm_d_conv       = 0
0.00.062.721 I print_info: ssm_d_inner      = 0
0.00.062.721 I print_info: ssm_d_state      = 0
0.00.062.721 I print_info: ssm_dt_rank      = 0
0.00.062.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.722 I print_info: model type       = 1.4B
0.00.062.723 I print_info: model params     = 1.41 B
0.00.062.724 I print_info: general.name     = 1.4B
0.00.062.725 I print_info: vocab type       = BPE
0.00.062.725 I print_info: n_vocab          = 50304
0.00.062.725 I print_info: n_merges         = 50009
0.00.062.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: LF token         = 128 'Ä'
0.00.062.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.727 I print_info: max token length = 1024
0.00.065.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.026 I load_tensors: offloading output layer to GPU
0.00.065.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.037 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.039 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.351 I llama_init_from_model: n_seq_max     = 1
0.00.065.352 I llama_init_from_model: n_ctx         = 128
0.00.065.352 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.352 I llama_init_from_model: n_batch       = 128
0.00.065.353 I llama_init_from_model: n_ubatch      = 128
0.00.065.353 I llama_init_from_model: flash_attn    = 0
0.00.065.353 I llama_init_from_model: freq_base     = 10000.0
0.00.065.353 I llama_init_from_model: freq_scale    = 1
0.00.065.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.354 I ggml_metal_init: allocating
0.00.065.357 I ggml_metal_init: found device: Apple M4
0.00.065.359 I ggml_metal_init: picking default device: Apple M4
0.00.066.021 I ggml_metal_init: using embedded metal library
0.00.068.649 I ggml_metal_init: GPU name:   Apple M4
0.00.068.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.651 I ggml_metal_init: simdgroup reduction   = true
0.00.068.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.652 I ggml_metal_init: has bfloat            = true
0.00.068.652 I ggml_metal_init: use bfloat            = true
0.00.068.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.311 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.321 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.331 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.332 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.332 I llama_init_from_model: graph nodes  = 967
0.00.080.333 I llama_init_from_model: graph splits = 2
0.00.080.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.245 I 
0.00.998.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.301 I perplexity: tokenizing the input ..
0.01.005.952 I perplexity: tokenization took 7.649 ms
0.01.005.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.484 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.511 I llama_perf_context_print:        load time =     986.80 ms
0.01.131.513 I llama_perf_context_print: prompt eval time =     124.14 ms /   128 tokens (    0.97 ms per token,  1031.05 tokens per second)
0.01.131.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.514 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.01.131.856 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.090s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.014.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.642 I llama_model_loader: - type  f32:  194 tensors
0.00.040.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.643 I print_info: file format = GGUF V3 (latest)
0.00.040.643 I print_info: file type   = Q4_0
0.00.040.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.565 I load: special tokens cache size = 25
0.00.072.053 I load: token to piece cache size = 0.2984 MB
0.00.072.056 I print_info: arch             = gptneox
0.00.072.057 I print_info: vocab_only       = 0
0.00.072.057 I print_info: n_ctx_train      = 2048
0.00.072.057 I print_info: n_embd           = 2048
0.00.072.057 I print_info: n_layer          = 24
0.00.072.060 I print_info: n_head           = 16
0.00.072.061 I print_info: n_head_kv        = 16
0.00.072.061 I print_info: n_rot            = 32
0.00.072.061 I print_info: n_swa            = 0
0.00.072.062 I print_info: n_embd_head_k    = 128
0.00.072.062 I print_info: n_embd_head_v    = 128
0.00.072.063 I print_info: n_gqa            = 1
0.00.072.063 I print_info: n_embd_k_gqa     = 2048
0.00.072.067 I print_info: n_embd_v_gqa     = 2048
0.00.072.068 I print_info: f_norm_eps       = 1.0e-05
0.00.072.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.069 I print_info: f_logit_scale    = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.070 I print_info: n_expert_used    = 0
0.00.072.072 I print_info: causal attn      = 1
0.00.072.072 I print_info: pooling type     = 0
0.00.072.074 I print_info: rope type        = 2
0.00.072.074 I print_info: rope scaling     = linear
0.00.072.074 I print_info: freq_base_train  = 10000.0
0.00.072.075 I print_info: freq_scale_train = 1
0.00.072.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.075 I print_info: ssm_d_conv       = 0
0.00.072.076 I print_info: ssm_d_inner      = 0
0.00.072.076 I print_info: ssm_d_state      = 0
0.00.072.076 I print_info: ssm_dt_rank      = 0
0.00.072.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1.41 B
0.00.072.077 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.078 I print_info: n_vocab          = 50304
0.00.072.078 I print_info: n_merges         = 50009
0.00.072.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: LF token         = 128 'Ä'
0.00.072.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: max token length = 1024
0.00.074.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.634 I load_tensors: offloading output layer to GPU
0.00.074.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.074.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.056 I llama_init_from_model: n_seq_max     = 1
0.00.075.056 I llama_init_from_model: n_ctx         = 2048
0.00.075.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.075.057 I llama_init_from_model: n_batch       = 2048
0.00.075.057 I llama_init_from_model: n_ubatch      = 512
0.00.075.057 I llama_init_from_model: flash_attn    = 0
0.00.075.058 I llama_init_from_model: freq_base     = 10000.0
0.00.075.058 I llama_init_from_model: freq_scale    = 1
0.00.075.059 I ggml_metal_init: allocating
0.00.075.062 I ggml_metal_init: found device: Apple M4
0.00.075.064 I ggml_metal_init: picking default device: Apple M4
0.00.075.995 I ggml_metal_init: using embedded metal library
0.00.079.306 I ggml_metal_init: GPU name:   Apple M4
0.00.079.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.309 I ggml_metal_init: simdgroup reduction   = true
0.00.079.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.309 I ggml_metal_init: has bfloat            = true
0.00.079.309 I ggml_metal_init: use bfloat            = true
0.00.079.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.330 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.336 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.488 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.490 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.490 I llama_init_from_model: graph nodes  = 967
0.00.112.490 I llama_init_from_model: graph splits = 2
0.00.112.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.361 I main: llama threadpool init, n_threads = 4
0.00.852.391 I 
0.00.852.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.414 I 
0.00.852.680 I sampler seed: 1234
0.00.852.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.709 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.536.158 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.536.159 I llama_perf_context_print:        load time =     836.47 ms
0.01.536.160 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.536.160 I llama_perf_context_print:        eval time =     633.40 ms /    63 runs   (   10.05 ms per token,    99.46 tokens per second)
0.01.536.162 I llama_perf_context_print:       total time =     684.86 ms /    70 tokens
0.01.536.399 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.122s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.800 I llama_model_loader: - type  f32:  194 tensors
0.00.025.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.801 I print_info: file format = GGUF V3 (latest)
0.00.025.801 I print_info: file type   = Q4_0
0.00.025.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.534 I load: special tokens cache size = 25
0.00.050.378 I load: token to piece cache size = 0.2984 MB
0.00.050.381 I print_info: arch             = gptneox
0.00.050.381 I print_info: vocab_only       = 0
0.00.050.381 I print_info: n_ctx_train      = 2048
0.00.050.381 I print_info: n_embd           = 2048
0.00.050.381 I print_info: n_layer          = 24
0.00.050.384 I print_info: n_head           = 16
0.00.050.385 I print_info: n_head_kv        = 16
0.00.050.385 I print_info: n_rot            = 32
0.00.050.386 I print_info: n_swa            = 0
0.00.050.386 I print_info: n_embd_head_k    = 128
0.00.050.386 I print_info: n_embd_head_v    = 128
0.00.050.387 I print_info: n_gqa            = 1
0.00.050.388 I print_info: n_embd_k_gqa     = 2048
0.00.050.388 I print_info: n_embd_v_gqa     = 2048
0.00.050.389 I print_info: f_norm_eps       = 1.0e-05
0.00.050.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.390 I print_info: f_logit_scale    = 0.0e+00
0.00.050.392 I print_info: n_ff             = 8192
0.00.050.392 I print_info: n_expert         = 0
0.00.050.392 I print_info: n_expert_used    = 0
0.00.050.392 I print_info: causal attn      = 1
0.00.050.392 I print_info: pooling type     = 0
0.00.050.392 I print_info: rope type        = 2
0.00.050.393 I print_info: rope scaling     = linear
0.00.050.393 I print_info: freq_base_train  = 10000.0
0.00.050.393 I print_info: freq_scale_train = 1
0.00.050.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.394 I print_info: rope_finetuned   = unknown
0.00.050.394 I print_info: ssm_d_conv       = 0
0.00.050.394 I print_info: ssm_d_inner      = 0
0.00.050.394 I print_info: ssm_d_state      = 0
0.00.050.396 I print_info: ssm_dt_rank      = 0
0.00.050.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.396 I print_info: model type       = 1.4B
0.00.050.397 I print_info: model params     = 1.41 B
0.00.050.397 I print_info: general.name     = 1.4B
0.00.050.397 I print_info: vocab type       = BPE
0.00.050.398 I print_info: n_vocab          = 50304
0.00.050.398 I print_info: n_merges         = 50009
0.00.050.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.403 I print_info: LF token         = 128 'Ä'
0.00.050.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.403 I print_info: max token length = 1024
0.00.052.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.292 I load_tensors: offloading output layer to GPU
0.00.052.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.303 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.605 I llama_init_from_model: n_seq_max     = 1
0.00.052.606 I llama_init_from_model: n_ctx         = 128
0.00.052.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.606 I llama_init_from_model: n_batch       = 128
0.00.052.606 I llama_init_from_model: n_ubatch      = 128
0.00.052.606 I llama_init_from_model: flash_attn    = 0
0.00.052.607 I llama_init_from_model: freq_base     = 10000.0
0.00.052.607 I llama_init_from_model: freq_scale    = 1
0.00.052.607 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.608 I ggml_metal_init: allocating
0.00.052.611 I ggml_metal_init: found device: Apple M4
0.00.052.613 I ggml_metal_init: picking default device: Apple M4
0.00.053.192 I ggml_metal_init: using embedded metal library
0.00.055.573 I ggml_metal_init: GPU name:   Apple M4
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.576 I ggml_metal_init: simdgroup reduction   = true
0.00.055.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.576 I ggml_metal_init: has bfloat            = true
0.00.055.576 I ggml_metal_init: use bfloat            = true
0.00.055.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.639 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.643 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.505 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.506 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.507 I llama_init_from_model: graph nodes  = 967
0.00.068.507 I llama_init_from_model: graph splits = 2
0.00.068.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.308 I 
0.00.717.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.361 I perplexity: tokenizing the input ..
0.00.725.410 I perplexity: tokenization took 8.047 ms
0.00.725.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.680 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.848.856 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.848.881 I llama_perf_context_print:        load time =     707.51 ms
0.00.848.882 I llama_perf_context_print: prompt eval time =     122.04 ms /   128 tokens (    0.95 ms per token,  1048.83 tokens per second)
0.00.848.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.884 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.849.396 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.077s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.777 I llama_model_loader: - type  f32:  194 tensors
0.00.027.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.778 I print_info: file format = GGUF V3 (latest)
0.00.027.779 I print_info: file type   = Q4_1
0.00.027.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.298 I load: special tokens cache size = 25
0.00.052.437 I load: token to piece cache size = 0.2984 MB
0.00.052.440 I print_info: arch             = gptneox
0.00.052.440 I print_info: vocab_only       = 0
0.00.052.440 I print_info: n_ctx_train      = 2048
0.00.052.440 I print_info: n_embd           = 2048
0.00.052.441 I print_info: n_layer          = 24
0.00.052.444 I print_info: n_head           = 16
0.00.052.444 I print_info: n_head_kv        = 16
0.00.052.444 I print_info: n_rot            = 32
0.00.052.445 I print_info: n_swa            = 0
0.00.052.445 I print_info: n_embd_head_k    = 128
0.00.052.447 I print_info: n_embd_head_v    = 128
0.00.052.448 I print_info: n_gqa            = 1
0.00.052.449 I print_info: n_embd_k_gqa     = 2048
0.00.052.449 I print_info: n_embd_v_gqa     = 2048
0.00.052.450 I print_info: f_norm_eps       = 1.0e-05
0.00.052.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.455 I print_info: f_logit_scale    = 0.0e+00
0.00.052.456 I print_info: n_ff             = 8192
0.00.052.456 I print_info: n_expert         = 0
0.00.052.456 I print_info: n_expert_used    = 0
0.00.052.456 I print_info: causal attn      = 1
0.00.052.456 I print_info: pooling type     = 0
0.00.052.457 I print_info: rope type        = 2
0.00.052.460 I print_info: rope scaling     = linear
0.00.052.461 I print_info: freq_base_train  = 10000.0
0.00.052.461 I print_info: freq_scale_train = 1
0.00.052.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.463 I print_info: rope_finetuned   = unknown
0.00.052.463 I print_info: ssm_d_conv       = 0
0.00.052.463 I print_info: ssm_d_inner      = 0
0.00.052.463 I print_info: ssm_d_state      = 0
0.00.052.463 I print_info: ssm_dt_rank      = 0
0.00.052.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.463 I print_info: model type       = 1.4B
0.00.052.464 I print_info: model params     = 1.41 B
0.00.052.464 I print_info: general.name     = 1.4B
0.00.052.464 I print_info: vocab type       = BPE
0.00.052.464 I print_info: n_vocab          = 50304
0.00.052.464 I print_info: n_merges         = 50009
0.00.052.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: LF token         = 128 'Ä'
0.00.052.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: max token length = 1024
0.00.054.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.378 I load_tensors: offloading output layer to GPU
0.00.054.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.389 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.391 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.671 I llama_init_from_model: n_seq_max     = 1
0.00.054.672 I llama_init_from_model: n_ctx         = 2048
0.00.054.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.672 I llama_init_from_model: n_batch       = 2048
0.00.054.672 I llama_init_from_model: n_ubatch      = 512
0.00.054.672 I llama_init_from_model: flash_attn    = 0
0.00.054.673 I llama_init_from_model: freq_base     = 10000.0
0.00.054.673 I llama_init_from_model: freq_scale    = 1
0.00.054.673 I ggml_metal_init: allocating
0.00.054.677 I ggml_metal_init: found device: Apple M4
0.00.054.678 I ggml_metal_init: picking default device: Apple M4
0.00.055.290 I ggml_metal_init: using embedded metal library
0.00.057.614 I ggml_metal_init: GPU name:   Apple M4
0.00.057.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.616 I ggml_metal_init: simdgroup reduction   = true
0.00.057.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.616 I ggml_metal_init: has bfloat            = true
0.00.057.616 I ggml_metal_init: use bfloat            = true
0.00.057.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.223 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.377 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.378 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.378 I llama_init_from_model: graph nodes  = 967
0.00.087.379 I llama_init_from_model: graph splits = 2
0.00.087.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.150 I main: llama threadpool init, n_threads = 4
0.00.799.182 I 
0.00.799.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.200 I 
0.00.799.417 I sampler seed: 1234
0.00.799.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.466 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.094 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.525.095 I llama_perf_context_print:        load time =     789.31 ms
0.01.525.096 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.68 tokens per second)
0.01.525.096 I llama_perf_context_print:        eval time =     679.18 ms /    63 runs   (   10.78 ms per token,    92.76 tokens per second)
0.01.525.096 I llama_perf_context_print:       total time =     726.87 ms /    70 tokens
0.01.525.285 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q4_1
0.00.024.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.260 I load: special tokens cache size = 25
0.00.049.251 I load: token to piece cache size = 0.2984 MB
0.00.049.255 I print_info: arch             = gptneox
0.00.049.255 I print_info: vocab_only       = 0
0.00.049.255 I print_info: n_ctx_train      = 2048
0.00.049.255 I print_info: n_embd           = 2048
0.00.049.255 I print_info: n_layer          = 24
0.00.049.259 I print_info: n_head           = 16
0.00.049.259 I print_info: n_head_kv        = 16
0.00.049.260 I print_info: n_rot            = 32
0.00.049.260 I print_info: n_swa            = 0
0.00.049.260 I print_info: n_embd_head_k    = 128
0.00.049.260 I print_info: n_embd_head_v    = 128
0.00.049.263 I print_info: n_gqa            = 1
0.00.049.264 I print_info: n_embd_k_gqa     = 2048
0.00.049.264 I print_info: n_embd_v_gqa     = 2048
0.00.049.265 I print_info: f_norm_eps       = 1.0e-05
0.00.049.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.267 I print_info: f_logit_scale    = 0.0e+00
0.00.049.268 I print_info: n_ff             = 8192
0.00.049.268 I print_info: n_expert         = 0
0.00.049.268 I print_info: n_expert_used    = 0
0.00.049.268 I print_info: causal attn      = 1
0.00.049.268 I print_info: pooling type     = 0
0.00.049.268 I print_info: rope type        = 2
0.00.049.269 I print_info: rope scaling     = linear
0.00.049.269 I print_info: freq_base_train  = 10000.0
0.00.049.271 I print_info: freq_scale_train = 1
0.00.049.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.271 I print_info: rope_finetuned   = unknown
0.00.049.271 I print_info: ssm_d_conv       = 0
0.00.049.271 I print_info: ssm_d_inner      = 0
0.00.049.271 I print_info: ssm_d_state      = 0
0.00.049.272 I print_info: ssm_dt_rank      = 0
0.00.049.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.272 I print_info: model type       = 1.4B
0.00.049.272 I print_info: model params     = 1.41 B
0.00.049.273 I print_info: general.name     = 1.4B
0.00.049.273 I print_info: vocab type       = BPE
0.00.049.273 I print_info: n_vocab          = 50304
0.00.049.273 I print_info: n_merges         = 50009
0.00.049.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.276 I print_info: LF token         = 128 'Ä'
0.00.049.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.277 I print_info: max token length = 1024
0.00.051.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.114 I load_tensors: offloading output layer to GPU
0.00.051.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.125 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.126 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.424 I llama_init_from_model: n_seq_max     = 1
0.00.051.424 I llama_init_from_model: n_ctx         = 128
0.00.051.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.425 I llama_init_from_model: n_batch       = 128
0.00.051.425 I llama_init_from_model: n_ubatch      = 128
0.00.051.425 I llama_init_from_model: flash_attn    = 0
0.00.051.425 I llama_init_from_model: freq_base     = 10000.0
0.00.051.425 I llama_init_from_model: freq_scale    = 1
0.00.051.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.426 I ggml_metal_init: allocating
0.00.051.429 I ggml_metal_init: found device: Apple M4
0.00.051.431 I ggml_metal_init: picking default device: Apple M4
0.00.051.993 I ggml_metal_init: using embedded metal library
0.00.054.302 I ggml_metal_init: GPU name:   Apple M4
0.00.054.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.304 I ggml_metal_init: simdgroup reduction   = true
0.00.054.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.305 I ggml_metal_init: has bfloat            = true
0.00.054.305 I ggml_metal_init: use bfloat            = true
0.00.054.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.962 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.871 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.872 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.873 I llama_init_from_model: graph nodes  = 967
0.00.065.873 I llama_init_from_model: graph splits = 2
0.00.065.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.653 I 
0.00.750.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.741 I perplexity: tokenizing the input ..
0.00.759.597 I perplexity: tokenization took 8.855 ms
0.00.759.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.632 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.883.861 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.883.885 I llama_perf_context_print:        load time =     741.79 ms
0.00.883.886 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.34 tokens per second)
0.00.883.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.887 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.00.884.313 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.078s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.902 I llama_model_loader: - type  f32:  194 tensors
0.00.040.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.904 I print_info: file format = GGUF V3 (latest)
0.00.040.904 I print_info: file type   = Q5_0
0.00.040.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.045 I load: special tokens cache size = 25
0.00.073.649 I load: token to piece cache size = 0.2984 MB
0.00.073.652 I print_info: arch             = gptneox
0.00.073.652 I print_info: vocab_only       = 0
0.00.073.653 I print_info: n_ctx_train      = 2048
0.00.073.653 I print_info: n_embd           = 2048
0.00.073.653 I print_info: n_layer          = 24
0.00.073.656 I print_info: n_head           = 16
0.00.073.657 I print_info: n_head_kv        = 16
0.00.073.658 I print_info: n_rot            = 32
0.00.073.658 I print_info: n_swa            = 0
0.00.073.658 I print_info: n_embd_head_k    = 128
0.00.073.658 I print_info: n_embd_head_v    = 128
0.00.073.659 I print_info: n_gqa            = 1
0.00.073.660 I print_info: n_embd_k_gqa     = 2048
0.00.073.661 I print_info: n_embd_v_gqa     = 2048
0.00.073.661 I print_info: f_norm_eps       = 1.0e-05
0.00.073.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.663 I print_info: f_logit_scale    = 0.0e+00
0.00.073.663 I print_info: n_ff             = 8192
0.00.073.664 I print_info: n_expert         = 0
0.00.073.664 I print_info: n_expert_used    = 0
0.00.073.664 I print_info: causal attn      = 1
0.00.073.664 I print_info: pooling type     = 0
0.00.073.664 I print_info: rope type        = 2
0.00.073.665 I print_info: rope scaling     = linear
0.00.073.665 I print_info: freq_base_train  = 10000.0
0.00.073.665 I print_info: freq_scale_train = 1
0.00.073.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.666 I print_info: ssm_d_conv       = 0
0.00.073.666 I print_info: ssm_d_inner      = 0
0.00.073.666 I print_info: ssm_d_state      = 0
0.00.073.666 I print_info: ssm_dt_rank      = 0
0.00.073.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.667 I print_info: model type       = 1.4B
0.00.073.668 I print_info: model params     = 1.41 B
0.00.073.668 I print_info: general.name     = 1.4B
0.00.073.668 I print_info: vocab type       = BPE
0.00.073.668 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: LF token         = 128 'Ä'
0.00.073.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: max token length = 1024
0.00.076.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.161 I load_tensors: offloading output layer to GPU
0.00.076.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.172 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.076.173 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.581 I llama_init_from_model: n_seq_max     = 1
0.00.076.582 I llama_init_from_model: n_ctx         = 2048
0.00.076.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.076.583 I llama_init_from_model: n_batch       = 2048
0.00.076.583 I llama_init_from_model: n_ubatch      = 512
0.00.076.583 I llama_init_from_model: flash_attn    = 0
0.00.076.584 I llama_init_from_model: freq_base     = 10000.0
0.00.076.584 I llama_init_from_model: freq_scale    = 1
0.00.076.585 I ggml_metal_init: allocating
0.00.076.589 I ggml_metal_init: found device: Apple M4
0.00.076.591 I ggml_metal_init: picking default device: Apple M4
0.00.077.352 I ggml_metal_init: using embedded metal library
0.00.080.748 I ggml_metal_init: GPU name:   Apple M4
0.00.080.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.751 I ggml_metal_init: simdgroup reduction   = true
0.00.080.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.752 I ggml_metal_init: has bfloat            = true
0.00.080.752 I ggml_metal_init: use bfloat            = true
0.00.080.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.239 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.244 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.350 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.119.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.119.352 I llama_init_from_model: graph nodes  = 967
0.00.119.352 I llama_init_from_model: graph splits = 2
0.00.119.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.206 I main: llama threadpool init, n_threads = 4
0.00.924.235 I 
0.00.924.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.253 I 
0.00.924.461 I sampler seed: 1234
0.00.924.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.477 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.713.257 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.713.258 I llama_perf_context_print:        load time =     910.11 ms
0.01.713.259 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.86 tokens per second)
0.01.713.260 I llama_perf_context_print:        eval time =     738.85 ms /    63 runs   (   11.73 ms per token,    85.27 tokens per second)
0.01.713.260 I llama_perf_context_print:       total time =     789.97 ms /    70 tokens
0.01.713.523 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.125s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.777 I llama_model_loader: - type  f32:  194 tensors
0.00.025.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.778 I print_info: file format = GGUF V3 (latest)
0.00.025.778 I print_info: file type   = Q5_0
0.00.025.779 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.243 I load: special tokens cache size = 25
0.00.050.248 I load: token to piece cache size = 0.2984 MB
0.00.050.252 I print_info: arch             = gptneox
0.00.050.252 I print_info: vocab_only       = 0
0.00.050.252 I print_info: n_ctx_train      = 2048
0.00.050.252 I print_info: n_embd           = 2048
0.00.050.252 I print_info: n_layer          = 24
0.00.050.255 I print_info: n_head           = 16
0.00.050.256 I print_info: n_head_kv        = 16
0.00.050.256 I print_info: n_rot            = 32
0.00.050.256 I print_info: n_swa            = 0
0.00.050.256 I print_info: n_embd_head_k    = 128
0.00.050.256 I print_info: n_embd_head_v    = 128
0.00.050.257 I print_info: n_gqa            = 1
0.00.050.258 I print_info: n_embd_k_gqa     = 2048
0.00.050.258 I print_info: n_embd_v_gqa     = 2048
0.00.050.259 I print_info: f_norm_eps       = 1.0e-05
0.00.050.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.260 I print_info: f_logit_scale    = 0.0e+00
0.00.050.261 I print_info: n_ff             = 8192
0.00.050.261 I print_info: n_expert         = 0
0.00.050.261 I print_info: n_expert_used    = 0
0.00.050.261 I print_info: causal attn      = 1
0.00.050.261 I print_info: pooling type     = 0
0.00.050.261 I print_info: rope type        = 2
0.00.050.262 I print_info: rope scaling     = linear
0.00.050.262 I print_info: freq_base_train  = 10000.0
0.00.050.262 I print_info: freq_scale_train = 1
0.00.050.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.263 I print_info: rope_finetuned   = unknown
0.00.050.263 I print_info: ssm_d_conv       = 0
0.00.050.263 I print_info: ssm_d_inner      = 0
0.00.050.264 I print_info: ssm_d_state      = 0
0.00.050.264 I print_info: ssm_dt_rank      = 0
0.00.050.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.266 I print_info: model type       = 1.4B
0.00.050.267 I print_info: model params     = 1.41 B
0.00.050.267 I print_info: general.name     = 1.4B
0.00.050.267 I print_info: vocab type       = BPE
0.00.050.268 I print_info: n_vocab          = 50304
0.00.050.268 I print_info: n_merges         = 50009
0.00.050.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.269 I print_info: LF token         = 128 'Ä'
0.00.050.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: max token length = 1024
0.00.052.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.036 I load_tensors: offloading output layer to GPU
0.00.052.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.042 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.042 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.329 I llama_init_from_model: n_seq_max     = 1
0.00.052.330 I llama_init_from_model: n_ctx         = 128
0.00.052.330 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.330 I llama_init_from_model: n_batch       = 128
0.00.052.330 I llama_init_from_model: n_ubatch      = 128
0.00.052.330 I llama_init_from_model: flash_attn    = 0
0.00.052.331 I llama_init_from_model: freq_base     = 10000.0
0.00.052.331 I llama_init_from_model: freq_scale    = 1
0.00.052.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.332 I ggml_metal_init: allocating
0.00.052.335 I ggml_metal_init: found device: Apple M4
0.00.052.337 I ggml_metal_init: picking default device: Apple M4
0.00.052.877 I ggml_metal_init: using embedded metal library
0.00.055.275 I ggml_metal_init: GPU name:   Apple M4
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.278 I ggml_metal_init: simdgroup reduction   = true
0.00.055.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.278 I ggml_metal_init: has bfloat            = true
0.00.055.278 I ggml_metal_init: use bfloat            = true
0.00.055.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.999 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.002 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.880 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.881 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.881 I llama_init_from_model: graph nodes  = 967
0.00.066.881 I llama_init_from_model: graph splits = 2
0.00.066.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.846 I 
0.00.721.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.893 I perplexity: tokenizing the input ..
0.00.729.610 I perplexity: tokenization took 7.716 ms
0.00.729.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.652 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.685 I llama_perf_context_print:        load time =     712.08 ms
0.00.865.685 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.61 tokens per second)
0.00.865.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.687 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.866.122 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.955 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.957 I print_info: file type   = Q5_1
0.00.025.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.315 I load: special tokens cache size = 25
0.00.051.404 I load: token to piece cache size = 0.2984 MB
0.00.051.408 I print_info: arch             = gptneox
0.00.051.408 I print_info: vocab_only       = 0
0.00.051.408 I print_info: n_ctx_train      = 2048
0.00.051.409 I print_info: n_embd           = 2048
0.00.051.409 I print_info: n_layer          = 24
0.00.051.413 I print_info: n_head           = 16
0.00.051.414 I print_info: n_head_kv        = 16
0.00.051.414 I print_info: n_rot            = 32
0.00.051.414 I print_info: n_swa            = 0
0.00.051.414 I print_info: n_embd_head_k    = 128
0.00.051.415 I print_info: n_embd_head_v    = 128
0.00.051.415 I print_info: n_gqa            = 1
0.00.051.416 I print_info: n_embd_k_gqa     = 2048
0.00.051.417 I print_info: n_embd_v_gqa     = 2048
0.00.051.417 I print_info: f_norm_eps       = 1.0e-05
0.00.051.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.421 I print_info: f_logit_scale    = 0.0e+00
0.00.051.422 I print_info: n_ff             = 8192
0.00.051.422 I print_info: n_expert         = 0
0.00.051.422 I print_info: n_expert_used    = 0
0.00.051.422 I print_info: causal attn      = 1
0.00.051.424 I print_info: pooling type     = 0
0.00.051.424 I print_info: rope type        = 2
0.00.051.424 I print_info: rope scaling     = linear
0.00.051.425 I print_info: freq_base_train  = 10000.0
0.00.051.425 I print_info: freq_scale_train = 1
0.00.051.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.425 I print_info: rope_finetuned   = unknown
0.00.051.426 I print_info: ssm_d_conv       = 0
0.00.051.426 I print_info: ssm_d_inner      = 0
0.00.051.426 I print_info: ssm_d_state      = 0
0.00.051.426 I print_info: ssm_dt_rank      = 0
0.00.051.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.427 I print_info: model type       = 1.4B
0.00.051.427 I print_info: model params     = 1.41 B
0.00.051.428 I print_info: general.name     = 1.4B
0.00.051.428 I print_info: vocab type       = BPE
0.00.051.428 I print_info: n_vocab          = 50304
0.00.051.429 I print_info: n_merges         = 50009
0.00.051.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.429 I print_info: LF token         = 128 'Ä'
0.00.051.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: max token length = 1024
0.00.053.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.508 I load_tensors: offloading output layer to GPU
0.00.053.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.519 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.869 I llama_init_from_model: n_seq_max     = 1
0.00.053.869 I llama_init_from_model: n_ctx         = 2048
0.00.053.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.870 I llama_init_from_model: n_batch       = 2048
0.00.053.870 I llama_init_from_model: n_ubatch      = 512
0.00.053.870 I llama_init_from_model: flash_attn    = 0
0.00.053.870 I llama_init_from_model: freq_base     = 10000.0
0.00.053.871 I llama_init_from_model: freq_scale    = 1
0.00.053.871 I ggml_metal_init: allocating
0.00.053.874 I ggml_metal_init: found device: Apple M4
0.00.053.876 I ggml_metal_init: picking default device: Apple M4
0.00.054.505 I ggml_metal_init: using embedded metal library
0.00.056.928 I ggml_metal_init: GPU name:   Apple M4
0.00.056.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.930 I ggml_metal_init: simdgroup reduction   = true
0.00.056.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.931 I ggml_metal_init: has bfloat            = true
0.00.056.931 I ggml_metal_init: use bfloat            = true
0.00.056.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.467 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.479 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.508 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.533 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.535 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.535 I llama_init_from_model: graph nodes  = 967
0.00.088.535 I llama_init_from_model: graph splits = 2
0.00.088.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.840 I main: llama threadpool init, n_threads = 4
0.00.691.866 I 
0.00.691.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.902 I 
0.00.692.129 I sampler seed: 1234
0.00.692.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.178 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.526.926 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.526.927 I llama_perf_context_print:        load time =     681.61 ms
0.01.526.928 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.526.928 I llama_perf_context_print:        eval time =     789.55 ms /    63 runs   (   12.53 ms per token,    79.79 tokens per second)
0.01.526.929 I llama_perf_context_print:       total time =     836.00 ms /    70 tokens
0.01.527.171 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.810 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.811 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q5_1
0.00.024.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.141 I load: special tokens cache size = 25
0.00.050.259 I load: token to piece cache size = 0.2984 MB
0.00.050.262 I print_info: arch             = gptneox
0.00.050.262 I print_info: vocab_only       = 0
0.00.050.262 I print_info: n_ctx_train      = 2048
0.00.050.263 I print_info: n_embd           = 2048
0.00.050.263 I print_info: n_layer          = 24
0.00.050.266 I print_info: n_head           = 16
0.00.050.267 I print_info: n_head_kv        = 16
0.00.050.267 I print_info: n_rot            = 32
0.00.050.267 I print_info: n_swa            = 0
0.00.050.267 I print_info: n_embd_head_k    = 128
0.00.050.267 I print_info: n_embd_head_v    = 128
0.00.050.268 I print_info: n_gqa            = 1
0.00.050.269 I print_info: n_embd_k_gqa     = 2048
0.00.050.270 I print_info: n_embd_v_gqa     = 2048
0.00.050.270 I print_info: f_norm_eps       = 1.0e-05
0.00.050.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.273 I print_info: f_logit_scale    = 0.0e+00
0.00.050.274 I print_info: n_ff             = 8192
0.00.050.274 I print_info: n_expert         = 0
0.00.050.274 I print_info: n_expert_used    = 0
0.00.050.274 I print_info: causal attn      = 1
0.00.050.274 I print_info: pooling type     = 0
0.00.050.274 I print_info: rope type        = 2
0.00.050.275 I print_info: rope scaling     = linear
0.00.050.275 I print_info: freq_base_train  = 10000.0
0.00.050.275 I print_info: freq_scale_train = 1
0.00.050.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.276 I print_info: rope_finetuned   = unknown
0.00.050.277 I print_info: ssm_d_conv       = 0
0.00.050.277 I print_info: ssm_d_inner      = 0
0.00.050.278 I print_info: ssm_d_state      = 0
0.00.050.278 I print_info: ssm_dt_rank      = 0
0.00.050.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.278 I print_info: model type       = 1.4B
0.00.050.279 I print_info: model params     = 1.41 B
0.00.050.279 I print_info: general.name     = 1.4B
0.00.050.279 I print_info: vocab type       = BPE
0.00.050.279 I print_info: n_vocab          = 50304
0.00.050.279 I print_info: n_merges         = 50009
0.00.050.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: LF token         = 128 'Ä'
0.00.050.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: max token length = 1024
0.00.052.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.238 I load_tensors: offloading output layer to GPU
0.00.052.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.249 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.250 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.538 I llama_init_from_model: n_seq_max     = 1
0.00.052.538 I llama_init_from_model: n_ctx         = 128
0.00.052.538 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.539 I llama_init_from_model: n_batch       = 128
0.00.052.539 I llama_init_from_model: n_ubatch      = 128
0.00.052.539 I llama_init_from_model: flash_attn    = 0
0.00.052.539 I llama_init_from_model: freq_base     = 10000.0
0.00.052.539 I llama_init_from_model: freq_scale    = 1
0.00.052.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.540 I ggml_metal_init: allocating
0.00.052.543 I ggml_metal_init: found device: Apple M4
0.00.052.545 I ggml_metal_init: picking default device: Apple M4
0.00.053.127 I ggml_metal_init: using embedded metal library
0.00.055.438 I ggml_metal_init: GPU name:   Apple M4
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.440 I ggml_metal_init: simdgroup reduction   = true
0.00.055.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.440 I ggml_metal_init: has bfloat            = true
0.00.055.441 I ggml_metal_init: use bfloat            = true
0.00.055.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.241 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.219 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.220 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.220 I llama_init_from_model: graph nodes  = 967
0.00.067.221 I llama_init_from_model: graph splits = 2
0.00.067.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.729 I 
0.00.693.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.769 I perplexity: tokenizing the input ..
0.00.701.161 I perplexity: tokenization took 7.391 ms
0.00.701.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.837.683 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.837.703 I llama_perf_context_print:        load time =     684.93 ms
0.00.837.705 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.69 tokens per second)
0.00.837.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.707 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.838.185 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.078s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.572 I llama_model_loader: - type  f32:  194 tensors
0.00.025.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.573 I print_info: file format = GGUF V3 (latest)
0.00.025.574 I print_info: file type   = Q2_K - Medium
0.00.025.576 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.029 I load: special tokens cache size = 25
0.00.051.155 I load: token to piece cache size = 0.2984 MB
0.00.051.159 I print_info: arch             = gptneox
0.00.051.159 I print_info: vocab_only       = 0
0.00.051.159 I print_info: n_ctx_train      = 2048
0.00.051.159 I print_info: n_embd           = 2048
0.00.051.159 I print_info: n_layer          = 24
0.00.051.162 I print_info: n_head           = 16
0.00.051.163 I print_info: n_head_kv        = 16
0.00.051.163 I print_info: n_rot            = 32
0.00.051.165 I print_info: n_swa            = 0
0.00.051.165 I print_info: n_embd_head_k    = 128
0.00.051.165 I print_info: n_embd_head_v    = 128
0.00.051.166 I print_info: n_gqa            = 1
0.00.051.167 I print_info: n_embd_k_gqa     = 2048
0.00.051.167 I print_info: n_embd_v_gqa     = 2048
0.00.051.168 I print_info: f_norm_eps       = 1.0e-05
0.00.051.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.169 I print_info: f_logit_scale    = 0.0e+00
0.00.051.169 I print_info: n_ff             = 8192
0.00.051.170 I print_info: n_expert         = 0
0.00.051.170 I print_info: n_expert_used    = 0
0.00.051.170 I print_info: causal attn      = 1
0.00.051.170 I print_info: pooling type     = 0
0.00.051.170 I print_info: rope type        = 2
0.00.051.170 I print_info: rope scaling     = linear
0.00.051.171 I print_info: freq_base_train  = 10000.0
0.00.051.171 I print_info: freq_scale_train = 1
0.00.051.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.171 I print_info: rope_finetuned   = unknown
0.00.051.172 I print_info: ssm_d_conv       = 0
0.00.051.172 I print_info: ssm_d_inner      = 0
0.00.051.172 I print_info: ssm_d_state      = 0
0.00.051.172 I print_info: ssm_dt_rank      = 0
0.00.051.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.172 I print_info: model type       = 1.4B
0.00.051.173 I print_info: model params     = 1.41 B
0.00.051.173 I print_info: general.name     = 1.4B
0.00.051.173 I print_info: vocab type       = BPE
0.00.051.173 I print_info: n_vocab          = 50304
0.00.051.174 I print_info: n_merges         = 50009
0.00.051.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: LF token         = 128 'Ä'
0.00.051.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.175 I print_info: max token length = 1024
0.00.053.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.115 I load_tensors: offloading output layer to GPU
0.00.053.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.125 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.410 I llama_init_from_model: n_seq_max     = 1
0.00.053.411 I llama_init_from_model: n_ctx         = 2048
0.00.053.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.411 I llama_init_from_model: n_batch       = 2048
0.00.053.412 I llama_init_from_model: n_ubatch      = 512
0.00.053.412 I llama_init_from_model: flash_attn    = 0
0.00.053.412 I llama_init_from_model: freq_base     = 10000.0
0.00.053.412 I llama_init_from_model: freq_scale    = 1
0.00.053.413 I ggml_metal_init: allocating
0.00.053.416 I ggml_metal_init: found device: Apple M4
0.00.053.419 I ggml_metal_init: picking default device: Apple M4
0.00.054.016 I ggml_metal_init: using embedded metal library
0.00.056.401 I ggml_metal_init: GPU name:   Apple M4
0.00.056.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.403 I ggml_metal_init: simdgroup reduction   = true
0.00.056.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.404 I ggml_metal_init: has bfloat            = true
0.00.056.404 I ggml_metal_init: use bfloat            = true
0.00.056.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.927 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.072 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.074 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.074 I llama_init_from_model: graph nodes  = 967
0.00.087.074 I llama_init_from_model: graph splits = 2
0.00.087.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.698 I main: llama threadpool init, n_threads = 4
0.00.425.734 I 
0.00.425.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.753 I 
0.00.425.978 I sampler seed: 1234
0.00.425.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.994 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.351 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.100.352 I llama_perf_context_print:        load time =     415.03 ms
0.01.100.353 I llama_perf_context_print: prompt eval time =      35.74 ms /     7 tokens (    5.11 ms per token,   195.84 tokens per second)
0.01.100.353 I llama_perf_context_print:        eval time =     635.68 ms /    63 runs   (   10.09 ms per token,    99.11 tokens per second)
0.01.100.354 I llama_perf_context_print:       total time =     675.58 ms /    70 tokens
0.01.100.578 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.111s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.365 I llama_model_loader: - type  f32:  194 tensors
0.00.025.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q2_K - Medium
0.00.025.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.960 I load: special tokens cache size = 25
0.00.050.025 I load: token to piece cache size = 0.2984 MB
0.00.050.028 I print_info: arch             = gptneox
0.00.050.028 I print_info: vocab_only       = 0
0.00.050.028 I print_info: n_ctx_train      = 2048
0.00.050.028 I print_info: n_embd           = 2048
0.00.050.029 I print_info: n_layer          = 24
0.00.050.032 I print_info: n_head           = 16
0.00.050.032 I print_info: n_head_kv        = 16
0.00.050.033 I print_info: n_rot            = 32
0.00.050.033 I print_info: n_swa            = 0
0.00.050.033 I print_info: n_embd_head_k    = 128
0.00.050.033 I print_info: n_embd_head_v    = 128
0.00.050.034 I print_info: n_gqa            = 1
0.00.050.035 I print_info: n_embd_k_gqa     = 2048
0.00.050.035 I print_info: n_embd_v_gqa     = 2048
0.00.050.036 I print_info: f_norm_eps       = 1.0e-05
0.00.050.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.036 I print_info: f_logit_scale    = 0.0e+00
0.00.050.037 I print_info: n_ff             = 8192
0.00.050.037 I print_info: n_expert         = 0
0.00.050.037 I print_info: n_expert_used    = 0
0.00.050.038 I print_info: causal attn      = 1
0.00.050.038 I print_info: pooling type     = 0
0.00.050.038 I print_info: rope type        = 2
0.00.050.040 I print_info: rope scaling     = linear
0.00.050.042 I print_info: freq_base_train  = 10000.0
0.00.050.042 I print_info: freq_scale_train = 1
0.00.050.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.042 I print_info: rope_finetuned   = unknown
0.00.050.043 I print_info: ssm_d_conv       = 0
0.00.050.044 I print_info: ssm_d_inner      = 0
0.00.050.044 I print_info: ssm_d_state      = 0
0.00.050.044 I print_info: ssm_dt_rank      = 0
0.00.050.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.045 I print_info: model type       = 1.4B
0.00.050.045 I print_info: model params     = 1.41 B
0.00.050.045 I print_info: general.name     = 1.4B
0.00.050.046 I print_info: vocab type       = BPE
0.00.050.046 I print_info: n_vocab          = 50304
0.00.050.046 I print_info: n_merges         = 50009
0.00.050.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: LF token         = 128 'Ä'
0.00.050.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.048 I print_info: max token length = 1024
0.00.051.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.947 I load_tensors: offloading output layer to GPU
0.00.051.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.958 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.959 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.301 I llama_init_from_model: n_seq_max     = 1
0.00.052.302 I llama_init_from_model: n_ctx         = 128
0.00.052.302 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.302 I llama_init_from_model: n_batch       = 128
0.00.052.302 I llama_init_from_model: n_ubatch      = 128
0.00.052.303 I llama_init_from_model: flash_attn    = 0
0.00.052.303 I llama_init_from_model: freq_base     = 10000.0
0.00.052.303 I llama_init_from_model: freq_scale    = 1
0.00.052.303 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.304 I ggml_metal_init: allocating
0.00.052.307 I ggml_metal_init: found device: Apple M4
0.00.052.317 I ggml_metal_init: picking default device: Apple M4
0.00.052.946 I ggml_metal_init: using embedded metal library
0.00.055.269 I ggml_metal_init: GPU name:   Apple M4
0.00.055.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.271 I ggml_metal_init: simdgroup reduction   = true
0.00.055.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.272 I ggml_metal_init: has bfloat            = true
0.00.055.272 I ggml_metal_init: use bfloat            = true
0.00.055.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.971 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.844 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.845 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.846 I llama_init_from_model: graph nodes  = 967
0.00.066.846 I llama_init_from_model: graph splits = 2
0.00.066.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.879 I 
0.00.380.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.913 I perplexity: tokenizing the input ..
0.00.388.468 I perplexity: tokenization took 7.554 ms
0.00.388.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.522.251 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.522.278 I llama_perf_context_print:        load time =     371.26 ms
0.00.522.279 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   966.99 tokens per second)
0.00.522.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.280 I llama_perf_context_print:       total time =     141.40 ms /   129 tokens
0.00.522.767 I ggml_metal_free: deallocating

real	0m0.538s
user	0m0.077s
sys	0m0.062s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.697 I llama_model_loader: - type  f32:  194 tensors
0.00.027.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.698 I print_info: file format = GGUF V3 (latest)
0.00.027.699 I print_info: file type   = Q3_K - Medium
0.00.027.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.489 I load: special tokens cache size = 25
0.00.052.317 I load: token to piece cache size = 0.2984 MB
0.00.052.320 I print_info: arch             = gptneox
0.00.052.320 I print_info: vocab_only       = 0
0.00.052.321 I print_info: n_ctx_train      = 2048
0.00.052.321 I print_info: n_embd           = 2048
0.00.052.321 I print_info: n_layer          = 24
0.00.052.325 I print_info: n_head           = 16
0.00.052.325 I print_info: n_head_kv        = 16
0.00.052.326 I print_info: n_rot            = 32
0.00.052.326 I print_info: n_swa            = 0
0.00.052.326 I print_info: n_embd_head_k    = 128
0.00.052.326 I print_info: n_embd_head_v    = 128
0.00.052.327 I print_info: n_gqa            = 1
0.00.052.328 I print_info: n_embd_k_gqa     = 2048
0.00.052.328 I print_info: n_embd_v_gqa     = 2048
0.00.052.329 I print_info: f_norm_eps       = 1.0e-05
0.00.052.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.332 I print_info: f_logit_scale    = 0.0e+00
0.00.052.332 I print_info: n_ff             = 8192
0.00.052.333 I print_info: n_expert         = 0
0.00.052.333 I print_info: n_expert_used    = 0
0.00.052.333 I print_info: causal attn      = 1
0.00.052.333 I print_info: pooling type     = 0
0.00.052.333 I print_info: rope type        = 2
0.00.052.333 I print_info: rope scaling     = linear
0.00.052.334 I print_info: freq_base_train  = 10000.0
0.00.052.334 I print_info: freq_scale_train = 1
0.00.052.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.335 I print_info: rope_finetuned   = unknown
0.00.052.335 I print_info: ssm_d_conv       = 0
0.00.052.335 I print_info: ssm_d_inner      = 0
0.00.052.335 I print_info: ssm_d_state      = 0
0.00.052.335 I print_info: ssm_dt_rank      = 0
0.00.052.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.336 I print_info: model type       = 1.4B
0.00.052.336 I print_info: model params     = 1.41 B
0.00.052.336 I print_info: general.name     = 1.4B
0.00.052.337 I print_info: vocab type       = BPE
0.00.052.337 I print_info: n_vocab          = 50304
0.00.052.337 I print_info: n_merges         = 50009
0.00.052.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.338 I print_info: LF token         = 128 'Ä'
0.00.052.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.339 I print_info: max token length = 1024
0.00.054.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.273 I load_tensors: offloading output layer to GPU
0.00.054.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.283 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.285 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.607 I llama_init_from_model: n_seq_max     = 1
0.00.054.607 I llama_init_from_model: n_ctx         = 2048
0.00.054.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.608 I llama_init_from_model: n_batch       = 2048
0.00.054.608 I llama_init_from_model: n_ubatch      = 512
0.00.054.608 I llama_init_from_model: flash_attn    = 0
0.00.054.609 I llama_init_from_model: freq_base     = 10000.0
0.00.054.609 I llama_init_from_model: freq_scale    = 1
0.00.054.609 I ggml_metal_init: allocating
0.00.054.612 I ggml_metal_init: found device: Apple M4
0.00.054.614 I ggml_metal_init: picking default device: Apple M4
0.00.055.196 I ggml_metal_init: using embedded metal library
0.00.057.549 I ggml_metal_init: GPU name:   Apple M4
0.00.057.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.551 I ggml_metal_init: simdgroup reduction   = true
0.00.057.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.552 I ggml_metal_init: has bfloat            = true
0.00.057.552 I ggml_metal_init: use bfloat            = true
0.00.057.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.167 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.172 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.240 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.241 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.241 I llama_init_from_model: graph nodes  = 967
0.00.088.242 I llama_init_from_model: graph splits = 2
0.00.088.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.840 I main: llama threadpool init, n_threads = 4
0.00.512.882 I 
0.00.512.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.900 I 
0.00.513.161 I sampler seed: 1234
0.00.513.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.199 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.254.974 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.254.975 I llama_perf_context_print:        load time =     500.66 ms
0.01.254.976 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.13 tokens per second)
0.01.254.976 I llama_perf_context_print:        eval time =     698.63 ms /    63 runs   (   11.09 ms per token,    90.18 tokens per second)
0.01.254.977 I llama_perf_context_print:       total time =     743.10 ms /    70 tokens
0.01.255.199 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.768 I llama_model_loader: - type  f32:  194 tensors
0.00.023.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.769 I print_info: file format = GGUF V3 (latest)
0.00.023.770 I print_info: file type   = Q3_K - Medium
0.00.023.772 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.163 I load: special tokens cache size = 25
0.00.048.144 I load: token to piece cache size = 0.2984 MB
0.00.048.147 I print_info: arch             = gptneox
0.00.048.147 I print_info: vocab_only       = 0
0.00.048.147 I print_info: n_ctx_train      = 2048
0.00.048.147 I print_info: n_embd           = 2048
0.00.048.148 I print_info: n_layer          = 24
0.00.048.150 I print_info: n_head           = 16
0.00.048.151 I print_info: n_head_kv        = 16
0.00.048.151 I print_info: n_rot            = 32
0.00.048.151 I print_info: n_swa            = 0
0.00.048.151 I print_info: n_embd_head_k    = 128
0.00.048.151 I print_info: n_embd_head_v    = 128
0.00.048.152 I print_info: n_gqa            = 1
0.00.048.153 I print_info: n_embd_k_gqa     = 2048
0.00.048.154 I print_info: n_embd_v_gqa     = 2048
0.00.048.154 I print_info: f_norm_eps       = 1.0e-05
0.00.048.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.155 I print_info: f_logit_scale    = 0.0e+00
0.00.048.156 I print_info: n_ff             = 8192
0.00.048.157 I print_info: n_expert         = 0
0.00.048.157 I print_info: n_expert_used    = 0
0.00.048.157 I print_info: causal attn      = 1
0.00.048.157 I print_info: pooling type     = 0
0.00.048.157 I print_info: rope type        = 2
0.00.048.158 I print_info: rope scaling     = linear
0.00.048.158 I print_info: freq_base_train  = 10000.0
0.00.048.159 I print_info: freq_scale_train = 1
0.00.048.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.160 I print_info: rope_finetuned   = unknown
0.00.048.160 I print_info: ssm_d_conv       = 0
0.00.048.160 I print_info: ssm_d_inner      = 0
0.00.048.160 I print_info: ssm_d_state      = 0
0.00.048.160 I print_info: ssm_dt_rank      = 0
0.00.048.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.161 I print_info: model type       = 1.4B
0.00.048.161 I print_info: model params     = 1.41 B
0.00.048.161 I print_info: general.name     = 1.4B
0.00.048.162 I print_info: vocab type       = BPE
0.00.048.162 I print_info: n_vocab          = 50304
0.00.048.162 I print_info: n_merges         = 50009
0.00.048.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.163 I print_info: LF token         = 128 'Ä'
0.00.048.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.164 I print_info: max token length = 1024
0.00.050.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.046 I load_tensors: offloading output layer to GPU
0.00.050.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.057 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.058 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.352 I llama_init_from_model: n_seq_max     = 1
0.00.050.353 I llama_init_from_model: n_ctx         = 128
0.00.050.353 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.353 I llama_init_from_model: n_batch       = 128
0.00.050.353 I llama_init_from_model: n_ubatch      = 128
0.00.050.354 I llama_init_from_model: flash_attn    = 0
0.00.050.354 I llama_init_from_model: freq_base     = 10000.0
0.00.050.354 I llama_init_from_model: freq_scale    = 1
0.00.050.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.355 I ggml_metal_init: allocating
0.00.050.358 I ggml_metal_init: found device: Apple M4
0.00.050.359 I ggml_metal_init: picking default device: Apple M4
0.00.050.950 I ggml_metal_init: using embedded metal library
0.00.053.258 I ggml_metal_init: GPU name:   Apple M4
0.00.053.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.260 I ggml_metal_init: simdgroup reduction   = true
0.00.053.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.260 I ggml_metal_init: has bfloat            = true
0.00.053.260 I ggml_metal_init: use bfloat            = true
0.00.053.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.090 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.092 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.041 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.042 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.043 I llama_init_from_model: graph nodes  = 967
0.00.065.043 I llama_init_from_model: graph splits = 2
0.00.065.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.058 I 
0.00.515.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.114 I perplexity: tokenizing the input ..
0.00.523.134 I perplexity: tokenization took 8.017 ms
0.00.523.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.671 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.698 I llama_perf_context_print:        load time =     506.34 ms
0.00.656.699 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.34 tokens per second)
0.00.656.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.700 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.657.143 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.076s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.955 I llama_model_loader: - type  f32:  194 tensors
0.00.034.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.956 I print_info: file format = GGUF V3 (latest)
0.00.034.957 I print_info: file type   = Q4_K - Medium
0.00.034.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.255 I load: special tokens cache size = 25
0.00.062.216 I load: token to piece cache size = 0.2984 MB
0.00.062.220 I print_info: arch             = gptneox
0.00.062.220 I print_info: vocab_only       = 0
0.00.062.220 I print_info: n_ctx_train      = 2048
0.00.062.220 I print_info: n_embd           = 2048
0.00.062.220 I print_info: n_layer          = 24
0.00.062.223 I print_info: n_head           = 16
0.00.062.224 I print_info: n_head_kv        = 16
0.00.062.224 I print_info: n_rot            = 32
0.00.062.224 I print_info: n_swa            = 0
0.00.062.225 I print_info: n_embd_head_k    = 128
0.00.062.225 I print_info: n_embd_head_v    = 128
0.00.062.226 I print_info: n_gqa            = 1
0.00.062.226 I print_info: n_embd_k_gqa     = 2048
0.00.062.227 I print_info: n_embd_v_gqa     = 2048
0.00.062.227 I print_info: f_norm_eps       = 1.0e-05
0.00.062.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.228 I print_info: f_logit_scale    = 0.0e+00
0.00.062.229 I print_info: n_ff             = 8192
0.00.062.229 I print_info: n_expert         = 0
0.00.062.229 I print_info: n_expert_used    = 0
0.00.062.229 I print_info: causal attn      = 1
0.00.062.231 I print_info: pooling type     = 0
0.00.062.233 I print_info: rope type        = 2
0.00.062.233 I print_info: rope scaling     = linear
0.00.062.233 I print_info: freq_base_train  = 10000.0
0.00.062.233 I print_info: freq_scale_train = 1
0.00.062.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.234 I print_info: rope_finetuned   = unknown
0.00.062.234 I print_info: ssm_d_conv       = 0
0.00.062.234 I print_info: ssm_d_inner      = 0
0.00.062.234 I print_info: ssm_d_state      = 0
0.00.062.234 I print_info: ssm_dt_rank      = 0
0.00.062.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.235 I print_info: model type       = 1.4B
0.00.062.235 I print_info: model params     = 1.41 B
0.00.062.235 I print_info: general.name     = 1.4B
0.00.062.236 I print_info: vocab type       = BPE
0.00.062.236 I print_info: n_vocab          = 50304
0.00.062.236 I print_info: n_merges         = 50009
0.00.062.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: LF token         = 128 'Ä'
0.00.062.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.238 I print_info: max token length = 1024
0.00.064.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.110 I load_tensors: offloading output layer to GPU
0.00.064.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.121 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.064.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.393 I llama_init_from_model: n_seq_max     = 1
0.00.064.394 I llama_init_from_model: n_ctx         = 2048
0.00.064.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.394 I llama_init_from_model: n_batch       = 2048
0.00.064.394 I llama_init_from_model: n_ubatch      = 512
0.00.064.394 I llama_init_from_model: flash_attn    = 0
0.00.064.395 I llama_init_from_model: freq_base     = 10000.0
0.00.064.395 I llama_init_from_model: freq_scale    = 1
0.00.064.395 I ggml_metal_init: allocating
0.00.064.398 I ggml_metal_init: found device: Apple M4
0.00.064.400 I ggml_metal_init: picking default device: Apple M4
0.00.064.996 I ggml_metal_init: using embedded metal library
0.00.067.315 I ggml_metal_init: GPU name:   Apple M4
0.00.067.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.317 I ggml_metal_init: simdgroup reduction   = true
0.00.067.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.318 I ggml_metal_init: has bfloat            = true
0.00.067.318 I ggml_metal_init: use bfloat            = true
0.00.067.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.969 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.977 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.123 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.100.125 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.100.125 I llama_init_from_model: graph nodes  = 967
0.00.100.125 I llama_init_from_model: graph splits = 2
0.00.100.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.361 I main: llama threadpool init, n_threads = 4
0.00.631.396 I 
0.00.631.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.425 I 
0.00.631.654 I sampler seed: 1234
0.00.631.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.705 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.841 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.417.842 I llama_perf_context_print:        load time =     620.82 ms
0.01.417.842 I llama_perf_context_print: prompt eval time =      53.09 ms /     7 tokens (    7.58 ms per token,   131.85 tokens per second)
0.01.417.843 I llama_perf_context_print:        eval time =     729.88 ms /    63 runs   (   11.59 ms per token,    86.32 tokens per second)
0.01.417.845 I llama_perf_context_print:       total time =     787.41 ms /    70 tokens
0.01.418.068 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.113s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.771 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q4_K - Medium
0.00.025.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.365 I load: special tokens cache size = 25
0.00.050.329 I load: token to piece cache size = 0.2984 MB
0.00.050.335 I print_info: arch             = gptneox
0.00.050.335 I print_info: vocab_only       = 0
0.00.050.336 I print_info: n_ctx_train      = 2048
0.00.050.336 I print_info: n_embd           = 2048
0.00.050.336 I print_info: n_layer          = 24
0.00.050.339 I print_info: n_head           = 16
0.00.050.340 I print_info: n_head_kv        = 16
0.00.050.340 I print_info: n_rot            = 32
0.00.050.340 I print_info: n_swa            = 0
0.00.050.341 I print_info: n_embd_head_k    = 128
0.00.050.341 I print_info: n_embd_head_v    = 128
0.00.050.341 I print_info: n_gqa            = 1
0.00.050.342 I print_info: n_embd_k_gqa     = 2048
0.00.050.343 I print_info: n_embd_v_gqa     = 2048
0.00.050.343 I print_info: f_norm_eps       = 1.0e-05
0.00.050.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.346 I print_info: f_logit_scale    = 0.0e+00
0.00.050.347 I print_info: n_ff             = 8192
0.00.050.347 I print_info: n_expert         = 0
0.00.050.347 I print_info: n_expert_used    = 0
0.00.050.347 I print_info: causal attn      = 1
0.00.050.348 I print_info: pooling type     = 0
0.00.050.348 I print_info: rope type        = 2
0.00.050.348 I print_info: rope scaling     = linear
0.00.050.348 I print_info: freq_base_train  = 10000.0
0.00.050.349 I print_info: freq_scale_train = 1
0.00.050.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.349 I print_info: rope_finetuned   = unknown
0.00.050.349 I print_info: ssm_d_conv       = 0
0.00.050.349 I print_info: ssm_d_inner      = 0
0.00.050.349 I print_info: ssm_d_state      = 0
0.00.050.349 I print_info: ssm_dt_rank      = 0
0.00.050.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.350 I print_info: model type       = 1.4B
0.00.050.352 I print_info: model params     = 1.41 B
0.00.050.352 I print_info: general.name     = 1.4B
0.00.050.353 I print_info: vocab type       = BPE
0.00.050.353 I print_info: n_vocab          = 50304
0.00.050.353 I print_info: n_merges         = 50009
0.00.050.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: LF token         = 128 'Ä'
0.00.050.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: max token length = 1024
0.00.052.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.338 I load_tensors: offloading output layer to GPU
0.00.052.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.349 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.754 I llama_init_from_model: n_seq_max     = 1
0.00.052.754 I llama_init_from_model: n_ctx         = 128
0.00.052.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.755 I llama_init_from_model: n_batch       = 128
0.00.052.755 I llama_init_from_model: n_ubatch      = 128
0.00.052.755 I llama_init_from_model: flash_attn    = 0
0.00.052.755 I llama_init_from_model: freq_base     = 10000.0
0.00.052.756 I llama_init_from_model: freq_scale    = 1
0.00.052.756 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.756 I ggml_metal_init: allocating
0.00.052.760 I ggml_metal_init: found device: Apple M4
0.00.052.761 I ggml_metal_init: picking default device: Apple M4
0.00.053.345 I ggml_metal_init: using embedded metal library
0.00.055.699 I ggml_metal_init: GPU name:   Apple M4
0.00.055.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.702 I ggml_metal_init: simdgroup reduction   = true
0.00.055.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.702 I ggml_metal_init: has bfloat            = true
0.00.055.702 I ggml_metal_init: use bfloat            = true
0.00.055.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.593 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.594 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.595 I llama_init_from_model: graph nodes  = 967
0.00.067.595 I llama_init_from_model: graph splits = 2
0.00.067.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.800 I 
0.00.608.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.862 I perplexity: tokenizing the input ..
0.00.616.792 I perplexity: tokenization took 7.928 ms
0.00.616.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.989 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.020 I llama_perf_context_print:        load time =     599.02 ms
0.00.752.022 I llama_perf_context_print: prompt eval time =     133.82 ms /   128 tokens (    1.05 ms per token,   956.53 tokens per second)
0.00.752.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.023 I llama_perf_context_print:       total time =     143.22 ms /   129 tokens
0.00.752.570 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.077s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.163 I llama_model_loader: - type  f32:  194 tensors
0.00.035.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.164 I print_info: file format = GGUF V3 (latest)
0.00.035.165 I print_info: file type   = Q5_K - Medium
0.00.035.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.795 I load: special tokens cache size = 25
0.00.062.861 I load: token to piece cache size = 0.2984 MB
0.00.062.864 I print_info: arch             = gptneox
0.00.062.864 I print_info: vocab_only       = 0
0.00.062.864 I print_info: n_ctx_train      = 2048
0.00.062.865 I print_info: n_embd           = 2048
0.00.062.865 I print_info: n_layer          = 24
0.00.062.868 I print_info: n_head           = 16
0.00.062.869 I print_info: n_head_kv        = 16
0.00.062.869 I print_info: n_rot            = 32
0.00.062.869 I print_info: n_swa            = 0
0.00.062.869 I print_info: n_embd_head_k    = 128
0.00.062.869 I print_info: n_embd_head_v    = 128
0.00.062.870 I print_info: n_gqa            = 1
0.00.062.871 I print_info: n_embd_k_gqa     = 2048
0.00.062.871 I print_info: n_embd_v_gqa     = 2048
0.00.062.872 I print_info: f_norm_eps       = 1.0e-05
0.00.062.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.875 I print_info: f_logit_scale    = 0.0e+00
0.00.062.875 I print_info: n_ff             = 8192
0.00.062.875 I print_info: n_expert         = 0
0.00.062.876 I print_info: n_expert_used    = 0
0.00.062.876 I print_info: causal attn      = 1
0.00.062.876 I print_info: pooling type     = 0
0.00.062.876 I print_info: rope type        = 2
0.00.062.876 I print_info: rope scaling     = linear
0.00.062.877 I print_info: freq_base_train  = 10000.0
0.00.062.877 I print_info: freq_scale_train = 1
0.00.062.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.878 I print_info: rope_finetuned   = unknown
0.00.062.878 I print_info: ssm_d_conv       = 0
0.00.062.878 I print_info: ssm_d_inner      = 0
0.00.062.878 I print_info: ssm_d_state      = 0
0.00.062.878 I print_info: ssm_dt_rank      = 0
0.00.062.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.879 I print_info: model type       = 1.4B
0.00.062.881 I print_info: model params     = 1.41 B
0.00.062.881 I print_info: general.name     = 1.4B
0.00.062.881 I print_info: vocab type       = BPE
0.00.062.881 I print_info: n_vocab          = 50304
0.00.062.882 I print_info: n_merges         = 50009
0.00.062.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: LF token         = 128 'Ä'
0.00.062.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: max token length = 1024
0.00.064.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.546 I load_tensors: offloading output layer to GPU
0.00.064.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.556 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.064.557 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.837 I llama_init_from_model: n_seq_max     = 1
0.00.064.838 I llama_init_from_model: n_ctx         = 2048
0.00.064.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.838 I llama_init_from_model: n_batch       = 2048
0.00.064.838 I llama_init_from_model: n_ubatch      = 512
0.00.064.838 I llama_init_from_model: flash_attn    = 0
0.00.064.839 I llama_init_from_model: freq_base     = 10000.0
0.00.064.839 I llama_init_from_model: freq_scale    = 1
0.00.064.839 I ggml_metal_init: allocating
0.00.064.843 I ggml_metal_init: found device: Apple M4
0.00.064.845 I ggml_metal_init: picking default device: Apple M4
0.00.065.459 I ggml_metal_init: using embedded metal library
0.00.068.072 I ggml_metal_init: GPU name:   Apple M4
0.00.068.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.075 I ggml_metal_init: simdgroup reduction   = true
0.00.068.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.075 I ggml_metal_init: has bfloat            = true
0.00.068.075 I ggml_metal_init: use bfloat            = true
0.00.068.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.197 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.318 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.100.320 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.100.320 I llama_init_from_model: graph nodes  = 967
0.00.100.320 I llama_init_from_model: graph splits = 2
0.00.100.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.565 I main: llama threadpool init, n_threads = 4
0.00.813.596 I 
0.00.813.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.616 I 
0.00.813.775 I sampler seed: 1234
0.00.813.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.794 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.694.647 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.694.648 I llama_perf_context_print:        load time =     803.60 ms
0.01.694.649 I llama_perf_context_print: prompt eval time =      51.67 ms /     7 tokens (    7.38 ms per token,   135.48 tokens per second)
0.01.694.649 I llama_perf_context_print:        eval time =     826.16 ms /    63 runs   (   13.11 ms per token,    76.26 tokens per second)
0.01.694.650 I llama_perf_context_print:       total time =     881.99 ms /    70 tokens
0.01.694.908 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.115s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.457 I llama_model_loader: - type  f32:  194 tensors
0.00.024.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.458 I print_info: file format = GGUF V3 (latest)
0.00.024.459 I print_info: file type   = Q5_K - Medium
0.00.024.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.860 I load: special tokens cache size = 25
0.00.048.918 I load: token to piece cache size = 0.2984 MB
0.00.048.921 I print_info: arch             = gptneox
0.00.048.921 I print_info: vocab_only       = 0
0.00.048.921 I print_info: n_ctx_train      = 2048
0.00.048.921 I print_info: n_embd           = 2048
0.00.048.922 I print_info: n_layer          = 24
0.00.048.924 I print_info: n_head           = 16
0.00.048.925 I print_info: n_head_kv        = 16
0.00.048.925 I print_info: n_rot            = 32
0.00.048.925 I print_info: n_swa            = 0
0.00.048.926 I print_info: n_embd_head_k    = 128
0.00.048.928 I print_info: n_embd_head_v    = 128
0.00.048.928 I print_info: n_gqa            = 1
0.00.048.929 I print_info: n_embd_k_gqa     = 2048
0.00.048.930 I print_info: n_embd_v_gqa     = 2048
0.00.048.930 I print_info: f_norm_eps       = 1.0e-05
0.00.048.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.931 I print_info: f_logit_scale    = 0.0e+00
0.00.048.932 I print_info: n_ff             = 8192
0.00.048.932 I print_info: n_expert         = 0
0.00.048.932 I print_info: n_expert_used    = 0
0.00.048.933 I print_info: causal attn      = 1
0.00.048.933 I print_info: pooling type     = 0
0.00.048.933 I print_info: rope type        = 2
0.00.048.933 I print_info: rope scaling     = linear
0.00.048.934 I print_info: freq_base_train  = 10000.0
0.00.048.934 I print_info: freq_scale_train = 1
0.00.048.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.934 I print_info: rope_finetuned   = unknown
0.00.048.934 I print_info: ssm_d_conv       = 0
0.00.048.935 I print_info: ssm_d_inner      = 0
0.00.048.935 I print_info: ssm_d_state      = 0
0.00.048.935 I print_info: ssm_dt_rank      = 0
0.00.048.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.937 I print_info: model type       = 1.4B
0.00.048.938 I print_info: model params     = 1.41 B
0.00.048.938 I print_info: general.name     = 1.4B
0.00.048.938 I print_info: vocab type       = BPE
0.00.048.939 I print_info: n_vocab          = 50304
0.00.048.939 I print_info: n_merges         = 50009
0.00.048.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.943 I print_info: LF token         = 128 'Ä'
0.00.048.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.944 I print_info: max token length = 1024
0.00.050.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.886 I load_tensors: offloading output layer to GPU
0.00.050.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.897 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.252 I llama_init_from_model: n_seq_max     = 1
0.00.051.253 I llama_init_from_model: n_ctx         = 128
0.00.051.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.253 I llama_init_from_model: n_batch       = 128
0.00.051.253 I llama_init_from_model: n_ubatch      = 128
0.00.051.253 I llama_init_from_model: flash_attn    = 0
0.00.051.253 I llama_init_from_model: freq_base     = 10000.0
0.00.051.254 I llama_init_from_model: freq_scale    = 1
0.00.051.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.254 I ggml_metal_init: allocating
0.00.051.261 I ggml_metal_init: found device: Apple M4
0.00.051.263 I ggml_metal_init: picking default device: Apple M4
0.00.051.818 I ggml_metal_init: using embedded metal library
0.00.054.193 I ggml_metal_init: GPU name:   Apple M4
0.00.054.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.195 I ggml_metal_init: simdgroup reduction   = true
0.00.054.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.195 I ggml_metal_init: has bfloat            = true
0.00.054.196 I ggml_metal_init: use bfloat            = true
0.00.054.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.905 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.760 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.761 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.761 I llama_init_from_model: graph nodes  = 967
0.00.065.762 I llama_init_from_model: graph splits = 2
0.00.065.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.291 I 
0.00.626.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.339 I perplexity: tokenizing the input ..
0.00.634.328 I perplexity: tokenization took 7.988 ms
0.00.634.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.687 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.713 I llama_perf_context_print:        load time =     617.51 ms
0.00.776.714 I llama_perf_context_print: prompt eval time =     140.86 ms /   128 tokens (    1.10 ms per token,   908.73 tokens per second)
0.00.776.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.715 I llama_perf_context_print:       total time =     150.42 ms /   129 tokens
0.00.777.216 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.076s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.379 I llama_model_loader: - type  f32:  194 tensors
0.00.027.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.380 I print_info: file format = GGUF V3 (latest)
0.00.027.380 I print_info: file type   = Q6_K
0.00.027.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.870 I load: special tokens cache size = 25
0.00.052.626 I load: token to piece cache size = 0.2984 MB
0.00.052.629 I print_info: arch             = gptneox
0.00.052.629 I print_info: vocab_only       = 0
0.00.052.630 I print_info: n_ctx_train      = 2048
0.00.052.630 I print_info: n_embd           = 2048
0.00.052.630 I print_info: n_layer          = 24
0.00.052.633 I print_info: n_head           = 16
0.00.052.634 I print_info: n_head_kv        = 16
0.00.052.634 I print_info: n_rot            = 32
0.00.052.635 I print_info: n_swa            = 0
0.00.052.637 I print_info: n_embd_head_k    = 128
0.00.052.637 I print_info: n_embd_head_v    = 128
0.00.052.638 I print_info: n_gqa            = 1
0.00.052.639 I print_info: n_embd_k_gqa     = 2048
0.00.052.640 I print_info: n_embd_v_gqa     = 2048
0.00.052.640 I print_info: f_norm_eps       = 1.0e-05
0.00.052.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.641 I print_info: f_logit_scale    = 0.0e+00
0.00.052.643 I print_info: n_ff             = 8192
0.00.052.643 I print_info: n_expert         = 0
0.00.052.643 I print_info: n_expert_used    = 0
0.00.052.644 I print_info: causal attn      = 1
0.00.052.644 I print_info: pooling type     = 0
0.00.052.644 I print_info: rope type        = 2
0.00.052.644 I print_info: rope scaling     = linear
0.00.052.644 I print_info: freq_base_train  = 10000.0
0.00.052.645 I print_info: freq_scale_train = 1
0.00.052.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.645 I print_info: rope_finetuned   = unknown
0.00.052.645 I print_info: ssm_d_conv       = 0
0.00.052.645 I print_info: ssm_d_inner      = 0
0.00.052.645 I print_info: ssm_d_state      = 0
0.00.052.645 I print_info: ssm_dt_rank      = 0
0.00.052.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.646 I print_info: model type       = 1.4B
0.00.052.646 I print_info: model params     = 1.41 B
0.00.052.646 I print_info: general.name     = 1.4B
0.00.052.647 I print_info: vocab type       = BPE
0.00.052.647 I print_info: n_vocab          = 50304
0.00.052.651 I print_info: n_merges         = 50009
0.00.052.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.652 I print_info: LF token         = 128 'Ä'
0.00.052.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.652 I print_info: max token length = 1024
0.00.054.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.259 I load_tensors: offloading output layer to GPU
0.00.054.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.269 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.271 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.578 I llama_init_from_model: n_seq_max     = 1
0.00.054.578 I llama_init_from_model: n_ctx         = 2048
0.00.054.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.579 I llama_init_from_model: n_batch       = 2048
0.00.054.579 I llama_init_from_model: n_ubatch      = 512
0.00.054.579 I llama_init_from_model: flash_attn    = 0
0.00.054.579 I llama_init_from_model: freq_base     = 10000.0
0.00.054.580 I llama_init_from_model: freq_scale    = 1
0.00.054.580 I ggml_metal_init: allocating
0.00.054.583 I ggml_metal_init: found device: Apple M4
0.00.054.585 I ggml_metal_init: picking default device: Apple M4
0.00.055.160 I ggml_metal_init: using embedded metal library
0.00.057.500 I ggml_metal_init: GPU name:   Apple M4
0.00.057.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.503 I ggml_metal_init: simdgroup reduction   = true
0.00.057.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.503 I ggml_metal_init: has bfloat            = true
0.00.057.503 I ggml_metal_init: use bfloat            = true
0.00.057.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.533 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.092.600 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.092.602 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.092.602 I llama_init_from_model: graph nodes  = 967
0.00.092.602 I llama_init_from_model: graph splits = 2
0.00.092.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.884 I main: llama threadpool init, n_threads = 4
0.00.759.915 I 
0.00.759.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.952 I 
0.00.760.100 I sampler seed: 1234
0.00.760.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.116 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.017 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.681.018 I llama_perf_context_print:        load time =     748.89 ms
0.01.681.018 I llama_perf_context_print: prompt eval time =      54.60 ms /     7 tokens (    7.80 ms per token,   128.21 tokens per second)
0.01.681.019 I llama_perf_context_print:        eval time =     863.27 ms /    63 runs   (   13.70 ms per token,    72.98 tokens per second)
0.01.681.021 I llama_perf_context_print:       total time =     922.14 ms /    70 tokens
0.01.681.310 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.112s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4526 (a94f3b27) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.174 I llama_model_loader: - type  f32:  194 tensors
0.00.026.175 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.175 I print_info: file format = GGUF V3 (latest)
0.00.026.176 I print_info: file type   = Q6_K
0.00.026.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.694 I load: special tokens cache size = 25
0.00.050.768 I load: token to piece cache size = 0.2984 MB
0.00.050.771 I print_info: arch             = gptneox
0.00.050.771 I print_info: vocab_only       = 0
0.00.050.771 I print_info: n_ctx_train      = 2048
0.00.050.771 I print_info: n_embd           = 2048
0.00.050.772 I print_info: n_layer          = 24
0.00.050.774 I print_info: n_head           = 16
0.00.050.775 I print_info: n_head_kv        = 16
0.00.050.775 I print_info: n_rot            = 32
0.00.050.775 I print_info: n_swa            = 0
0.00.050.775 I print_info: n_embd_head_k    = 128
0.00.050.777 I print_info: n_embd_head_v    = 128
0.00.050.778 I print_info: n_gqa            = 1
0.00.050.779 I print_info: n_embd_k_gqa     = 2048
0.00.050.779 I print_info: n_embd_v_gqa     = 2048
0.00.050.780 I print_info: f_norm_eps       = 1.0e-05
0.00.050.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.781 I print_info: f_logit_scale    = 0.0e+00
0.00.050.781 I print_info: n_ff             = 8192
0.00.050.782 I print_info: n_expert         = 0
0.00.050.782 I print_info: n_expert_used    = 0
0.00.050.782 I print_info: causal attn      = 1
0.00.050.782 I print_info: pooling type     = 0
0.00.050.782 I print_info: rope type        = 2
0.00.050.782 I print_info: rope scaling     = linear
0.00.050.783 I print_info: freq_base_train  = 10000.0
0.00.050.783 I print_info: freq_scale_train = 1
0.00.050.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.784 I print_info: rope_finetuned   = unknown
0.00.050.784 I print_info: ssm_d_conv       = 0
0.00.050.788 I print_info: ssm_d_inner      = 0
0.00.050.788 I print_info: ssm_d_state      = 0
0.00.050.789 I print_info: ssm_dt_rank      = 0
0.00.050.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.789 I print_info: model type       = 1.4B
0.00.050.789 I print_info: model params     = 1.41 B
0.00.050.789 I print_info: general.name     = 1.4B
0.00.050.790 I print_info: vocab type       = BPE
0.00.050.790 I print_info: n_vocab          = 50304
0.00.050.790 I print_info: n_merges         = 50009
0.00.050.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: LF token         = 128 'Ä'
0.00.050.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.793 I print_info: max token length = 1024
0.00.052.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.798 I load_tensors: offloading output layer to GPU
0.00.052.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.809 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.810 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.178 I llama_init_from_model: n_seq_max     = 1
0.00.053.179 I llama_init_from_model: n_ctx         = 128
0.00.053.179 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.179 I llama_init_from_model: n_batch       = 128
0.00.053.179 I llama_init_from_model: n_ubatch      = 128
0.00.053.180 I llama_init_from_model: flash_attn    = 0
0.00.053.180 I llama_init_from_model: freq_base     = 10000.0
0.00.053.180 I llama_init_from_model: freq_scale    = 1
0.00.053.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.181 I ggml_metal_init: allocating
0.00.053.184 I ggml_metal_init: found device: Apple M4
0.00.053.186 I ggml_metal_init: picking default device: Apple M4
0.00.053.750 I ggml_metal_init: using embedded metal library
0.00.056.058 I ggml_metal_init: GPU name:   Apple M4
0.00.056.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.061 I ggml_metal_init: simdgroup reduction   = true
0.00.056.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.061 I ggml_metal_init: has bfloat            = true
0.00.056.061 I ggml_metal_init: use bfloat            = true
0.00.056.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.912 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.915 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.847 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.848 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.848 I llama_init_from_model: graph nodes  = 967
0.00.067.848 I llama_init_from_model: graph splits = 2
0.00.067.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.450 I 
0.00.179.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.179.492 I perplexity: tokenizing the input ..
0.00.187.027 I perplexity: tokenization took 7.533 ms
0.00.187.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.326.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.327.187 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.327.212 I llama_perf_context_print:        load time =     168.83 ms
0.00.327.212 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.41 tokens per second)
0.00.327.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.214 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens
0.00.327.632 I ggml_metal_free: deallocating

real	0m0.343s
user	0m0.077s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4526 (a94f3b27)
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
ggml_metal_init: loaded kernel_add                                    0x12be0a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be0c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be0ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be0d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be11380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be11aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be12990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be16970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be1ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be20770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be2c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be48c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be4b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be4c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be5ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be61780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be61c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be62560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be62a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be63c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be66010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be66730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be66e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be67570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be67830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12be68020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12be682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12be688f0 | th_max = 1024 | th_width =   32
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
0.00.142.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1299085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129908a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129908e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1299092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129909760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129909bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12990a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12990a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12990a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12990ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12990b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12990b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12990c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12990cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12990d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12990dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12990e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12990e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12990f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12990f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12990ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129910630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129910d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129911470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129911b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129911e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129912110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129912580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1299129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129912e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129913360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129913870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129913ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129913fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129914410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129914880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129914de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1299152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1299157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129915ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1299161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1299166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129916be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1299170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1299175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129917a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129917ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129918330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1299187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129918c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129919080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1299194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129919960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129919dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12991a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12991aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12991aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12991b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12991b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12991bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12991c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12991c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12991cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12991d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12991d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12991db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12991dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12991e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12991e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12991edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12991f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12991f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12991fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1299200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129920630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129920b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1299210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129921620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129921b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1299220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129922610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129922b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1299230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129923600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129923b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1299240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1299245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129924b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129925090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1299255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129925b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129926080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1299265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129926b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129927070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1299275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129927b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129928060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1299285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129928b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129929050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1299295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129929af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12992a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12992a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12992aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12992b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12992b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12992bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12992c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12992c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12992cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12992d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12992d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12992d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12992ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12992e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12992e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12992ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12992f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12992f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12992f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12992fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1299302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129930790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1299310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129931570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129931a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129931eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129932350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1299327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129932c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129933130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1299335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129933a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129933f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1299343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129934850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129934cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129935190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129935630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129935ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129935f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129936410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1299368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129936d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1299371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129937690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129937b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129937fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129938470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129938910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129938db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129939250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1299396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129939b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12993a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12993a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12993a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12993ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12993b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12993b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12993bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12993c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12993c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12993c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12993ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12993d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12993d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12993dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12993e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12993e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12993ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12993eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12993f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12993f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12993fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129940150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1299405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129940a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129940f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1299413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129941870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129941d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1299421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129942650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129942f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129943430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1299438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129943d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129944210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129944760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129944cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129945200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129945750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129945a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129946020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129946630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129946c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129947430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1299478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129947b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1299481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1299487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129948fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129949440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1299498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129949d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12994a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12994aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12994afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12994b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12994ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12994bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12994c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12994ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12994cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12994d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12994da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12994dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12994e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12994ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12994ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12994f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12994fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12994ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1299504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129950a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129950f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1299514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129951a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129951f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1299524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129952a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129952f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1299534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1299539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129953f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129954490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1299549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129954f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129955480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1299559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129955f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129956470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1299569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129956f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129957460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1299579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129957f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129958450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1299589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129958ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129959440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129959990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129959ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12995a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12995a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12995aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12995b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12995b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12995bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12995c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12995c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12995ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12995d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12995d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12995dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12995e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12995e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12995ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12995ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12995f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12995f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12995fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129960190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129960630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129960ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129960f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129961410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129961960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129962080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1299627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129962ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1299635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1299638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129964090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129964350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129964960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x129964610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1299462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129945cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1299468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12991b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129948460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12990bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129908140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12991bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129963b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12991a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129948a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12990b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1299650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129965700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1299659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129965c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129965f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129966200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1299664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129966780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129966a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129966d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129966fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129967280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129967540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129967800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129967ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129967d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129968040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129968300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1299685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129968880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129968b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129968e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1299690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129969380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129969640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129969900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129969bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129969e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12996a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12996a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12996a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12996a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12996ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12996af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12996b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12996b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12996b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12996ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12996bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12996bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12996c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12996c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12996c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12996ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12996cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12996d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12996d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12996d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12996d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12996db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12996ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12996e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12996e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12996e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12996e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12996eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12996ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12996f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12996f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12996f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12996f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12996fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12996fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129970180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129970440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129970700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1299709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129970c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129970f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129971200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1299714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129971780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129971a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129971d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129971fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129972280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129972540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129972800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129972ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129972d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129973040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129973300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1299735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129973880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129973b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129973e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1299740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129974380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129974640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129974900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129974bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129974e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129975140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129975400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1299756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129975980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129975c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129975f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1299761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129976480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129976740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129976a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129976cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129976f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129977240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129977500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1299777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129977a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129977d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129978000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1299782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129978580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129978840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129978b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129978dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129979080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129979340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129979600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1299798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129979b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129979e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12997a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12997a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12997a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12997a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12997ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12997aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12997b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12997b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12997b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12997b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12997bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12997bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12997c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12997c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12997c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12997ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12997cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12997cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12997d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12997d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12997d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12997dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12997dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12997e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12997e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12997e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12997e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12997eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12997ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12997f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12997f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12997f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12997f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12997fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12997fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129980140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129980400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1299806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129980980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129980c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129980f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1299811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129981480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129981740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129981a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129981cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129981f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129982240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129982500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1299827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129982a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129982d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129983000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1299832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129983580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129983840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129983b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129983dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129984080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129984340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129984600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1299848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129984b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129984e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129985100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1299853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129985680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129985940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129985c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129985ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129986180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129986440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129986700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1299869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129986c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129986f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129987510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1299877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129987a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129987d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129988010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1299882d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129988590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129988850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129988b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129988dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129989090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129989350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129989610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1299898d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129989b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129989e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12998a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12998a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12998a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12998a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12998ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12998aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12998b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12998b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12998b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12998b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12998bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12998bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12998c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12998c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12998c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12998ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12998cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12998cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12998d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12998d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12998d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12998dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12998dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12998e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12998e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12998e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12998e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12998eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12998ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12998f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12998f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12998f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12998f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12998fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12998fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129990150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1299906a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129990bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129991140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129991690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129991be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129992080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129992520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1299929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129992e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129993300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1299937a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129993c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1299940e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129994580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129994a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129994ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129995360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129995800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129995ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129996140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129996690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129996db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1299974d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129997bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129998310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1299985d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129998dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129999080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129999690 | th_max = 1024 | th_width =   32
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

real	0m1.815s
user	0m0.297s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4526 (a94f3b27)
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
ggml_metal_init: loaded kernel_add                                    0x122807d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122808470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122808fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122809580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122809b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12280a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12280a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12280ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12280b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12280b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12280bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12280c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12280ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12280d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12280dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12280e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12280eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12280f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12280fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122810190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1228108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122810fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122811870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122811f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122812250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122812860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1228134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122813a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122813cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122814170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122814430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122814cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122815200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1228154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122815960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122815e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1228162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122816be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122817080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122817520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1228179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122817e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122818120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122818730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122818d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122819660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122819c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12281a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12281a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12281aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12281b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12281bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12281c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12281c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12281cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12281ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12281d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12281dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12281df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12281e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12281e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12281ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12281f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12281f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12281fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12281ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122820470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122820910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122820db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122821250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1228216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122821c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122822190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1228226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122822c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122823180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1228236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122823c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122824170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1228246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122824c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122825160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1228256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122825c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122826150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1228266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122826bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122827140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122827690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122827be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122828130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122828680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122828bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122829120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122829670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122819350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122829ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12282a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12282a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12282ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12282b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12282b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12282bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12282c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12282c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12282cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12282d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12282d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12282dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12282e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12282e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12282ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12282f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12282f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12282fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12282fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122830360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122830800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122830ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122831140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1228315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122831a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122831f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1228323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122832860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122832d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1228331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122833640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122833ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122833f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122834420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1228348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122834d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122835200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1228356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122835b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122835fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122836480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122836920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122836dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122837260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122837ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122838040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1228384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122838e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1228392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122839760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122839c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12283a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12283a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12283a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12283ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12283b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12283b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12283bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12283c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12283c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12283ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12283cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12283d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12283d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12283dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12283e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12283e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12283eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12283ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12283f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12283f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12283fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1228401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122840660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122840b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122840fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122841440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1228418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122841d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122842220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1228426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122842b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122843000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1228434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122843940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122843de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122844280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122844720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122844bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122845060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122845500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1228459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122845ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122846440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122846990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122846ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1228471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1228477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122847dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1228483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122848bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122849060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122849320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122849930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12284a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12284abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12284b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12284b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12284bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12284c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12284c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12284ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12284d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12284d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12284dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12284e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12284e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12284ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12284f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12284f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12284fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1228501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122850720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122850c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1228511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122851c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1228521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122852700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122852c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1228531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1228536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122853c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122854190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1228546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122854c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122855180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1228556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122855c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122856170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1228566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122856c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122857160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1228576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122857c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122858150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1228586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122858bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122859140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122859690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122859be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12285a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12285a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12285abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12285b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12285b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12285bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12285c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12285c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12285cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12285d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12285d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12285dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12285e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12285e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12285eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12285ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12285f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12285f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12285fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122860200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1228606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122860b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122860fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122861480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122861920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122861dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122862260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122862700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122862ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1228630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122863810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122863f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122864650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122864d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122865030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122865820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122865ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1228660f0 | th_max = 1024 | th_width =   32
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
0.00.094.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x121f0a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f0d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f0d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f0de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f0f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f0f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f13db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f15310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f15cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f19400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f1a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f1bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f1c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f1db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f1e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f1f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f1fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f22800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f25460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f25d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f26a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f26f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f27370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f27c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f29280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f2d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f2eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f2f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f31c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f32080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f38220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f38f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f3b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f42640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f44550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f44e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f45b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f46460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f47c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121f48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f4b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f4ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f50390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f50950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f51a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f53750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f55410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f58210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f58d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f59910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f59ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f5b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f5b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f5c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f5d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f5d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f5de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121f5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121f5e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f5f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f5fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f60bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f610d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f61ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f61fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f62ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f638e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f64000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f64720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f64e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f65bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f661c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121f63190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f53fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f5a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f50650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f51790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f5a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f4ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f5ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f53450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f57390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f59050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f5be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f55110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f5db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f5b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f09df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f66480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f66b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f66e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f67620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f67ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f67e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f68120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f68960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f68ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f69460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f69720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f69ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f6a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f6a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f6a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f6aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f6acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f6afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f6b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f6b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f6b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f6bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f6c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f6c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f6c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f6c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f6cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f6d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f6d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f6d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f6d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f6dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f6de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f6e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f6e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f6e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f6e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f6ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f6eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f6f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f6f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f6f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f6f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f6fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f6ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f70230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f70a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f70d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f70ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f71570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f71830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f71af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f71db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f72070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f72330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f72b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f72e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f73670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f73930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f73bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f73eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f74170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f74430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f74c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f74f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f75770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f75a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f75cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f75fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f76270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f76530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f76ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f76d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f77030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f77870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f77b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f77df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f78370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f78630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f78bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f78e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f79130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f79970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f79c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f79ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f7a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f7a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f7a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f7a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f7acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f7af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f7b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f7b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f7ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f7bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f7bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f7c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f7c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f7c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f7caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f7cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f7d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f7d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f7d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f7d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f7db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f7de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f7e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f7e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f7e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f7e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f7ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f7eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f7f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f7f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f7f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f7f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f7fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f7ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f80770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f80a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121f80cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f80fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f81270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f81530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f81dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f82080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f82340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f82600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f82b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f82e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f83100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f83940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f83e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f843e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f84930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f84e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f853d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f85920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f85e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f863c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f86910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f86e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f873b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f87900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f87e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f883a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f88e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f89390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f898e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f89e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f8a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f8a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f8ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f8b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f8b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f8be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f8c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f8c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f8ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f8d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f8d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f8ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f8e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f8e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f8ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f8f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f8f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f8fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f90320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f90870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f90dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f91310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f91860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f91db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f92300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f92850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f92da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121f93060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121f93320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f93820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f93d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f94220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f94720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f94c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f95120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f95620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f95b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f96020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f96520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f96a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f96f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f97420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f97920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f98330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f98a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f99170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f99890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f99b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f9a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f9a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f9ac10 | th_max = 1024 | th_width =   32
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

real	0m0.926s
user	0m0.243s
sys	0m0.135s
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
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.14 real         0.69 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
