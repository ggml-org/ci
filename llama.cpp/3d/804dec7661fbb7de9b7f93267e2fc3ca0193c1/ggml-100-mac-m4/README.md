## Summary

- status:  SUCCESS ✅
- runtime: 910.25
- date:    Thu Jan 30 02:38:09 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d804dec7661fbb7de9b7f93267e2fc3ca0193c1
- author:  Olivier Chafik
```
sync: minja (#11499)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.96 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  193.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.38 sec*proc (28 tests)

Total Test time (real) = 237.39 sec

real	3m57.487s
user	8m20.112s
sys	0m7.211s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.46 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.81 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.66 sec*proc (28 tests)

Total Test time (real) =  53.67 sec

real	0m53.684s
user	1m15.193s
sys	0m6.396s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.816 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.840 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.841 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.681 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.682 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.682 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.683 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.684 I llama_model_loader: - type  f32:  124 tensors
0.00.027.684 I llama_model_loader: - type  f16:   73 tensors
0.00.027.685 I print_info: file format = GGUF V3 (latest)
0.00.027.686 I print_info: file type   = F16
0.00.027.687 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.345 I load: special tokens cache size = 5
0.00.034.523 I load: token to piece cache size = 0.2032 MB
0.00.034.526 I print_info: arch             = bert
0.00.034.527 I print_info: vocab_only       = 0
0.00.034.527 I print_info: n_ctx_train      = 512
0.00.034.527 I print_info: n_embd           = 384
0.00.034.528 I print_info: n_layer          = 12
0.00.034.531 I print_info: n_head           = 12
0.00.034.532 I print_info: n_head_kv        = 12
0.00.034.532 I print_info: n_rot            = 32
0.00.034.533 I print_info: n_swa            = 0
0.00.034.533 I print_info: n_embd_head_k    = 32
0.00.034.536 I print_info: n_embd_head_v    = 32
0.00.034.537 I print_info: n_gqa            = 1
0.00.034.538 I print_info: n_embd_k_gqa     = 384
0.00.034.538 I print_info: n_embd_v_gqa     = 384
0.00.034.539 I print_info: f_norm_eps       = 1.0e-12
0.00.034.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.548 I print_info: f_logit_scale    = 0.0e+00
0.00.034.549 I print_info: n_ff             = 1536
0.00.034.549 I print_info: n_expert         = 0
0.00.034.549 I print_info: n_expert_used    = 0
0.00.034.549 I print_info: causal attn      = 0
0.00.034.550 I print_info: pooling type     = 2
0.00.034.550 I print_info: rope type        = 2
0.00.034.550 I print_info: rope scaling     = linear
0.00.034.551 I print_info: freq_base_train  = 10000.0
0.00.034.551 I print_info: freq_scale_train = 1
0.00.034.552 I print_info: n_ctx_orig_yarn  = 512
0.00.034.552 I print_info: rope_finetuned   = unknown
0.00.034.552 I print_info: ssm_d_conv       = 0
0.00.034.552 I print_info: ssm_d_inner      = 0
0.00.034.552 I print_info: ssm_d_state      = 0
0.00.034.553 I print_info: ssm_dt_rank      = 0
0.00.034.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.558 I print_info: model type       = 33M
0.00.034.558 I print_info: model params     = 33.21 M
0.00.034.558 I print_info: general.name     = Bge Small
0.00.034.559 I print_info: vocab type       = WPM
0.00.034.559 I print_info: n_vocab          = 30522
0.00.034.559 I print_info: n_merges         = 0
0.00.034.560 I print_info: BOS token        = 101 '[CLS]'
0.00.034.560 I print_info: UNK token        = 100 '[UNK]'
0.00.034.560 I print_info: SEP token        = 102 '[SEP]'
0.00.034.561 I print_info: PAD token        = 0 '[PAD]'
0.00.034.561 I print_info: MASK token       = 103 '[MASK]'
0.00.034.561 I print_info: LF token         = 0 '[PAD]'
0.00.034.562 I print_info: max token length = 21
0.00.037.635 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.637 I load_tensors: offloading output layer to GPU
0.00.037.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.660 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.661 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.912 I llama_init_from_model: n_seq_max     = 1
0.00.037.913 I llama_init_from_model: n_ctx         = 512
0.00.037.914 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.914 I llama_init_from_model: n_batch       = 2048
0.00.037.914 I llama_init_from_model: n_ubatch      = 2048
0.00.037.915 I llama_init_from_model: flash_attn    = 0
0.00.037.915 I llama_init_from_model: freq_base     = 10000.0
0.00.037.916 I llama_init_from_model: freq_scale    = 1
0.00.037.916 I ggml_metal_init: allocating
0.00.037.924 I ggml_metal_init: found device: Apple M4
0.00.037.928 I ggml_metal_init: picking default device: Apple M4
0.00.038.578 I ggml_metal_init: using embedded metal library
0.00.042.573 I ggml_metal_init: GPU name:   Apple M4
0.00.042.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.577 I ggml_metal_init: simdgroup reduction   = true
0.00.042.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.577 I ggml_metal_init: has residency sets    = true
0.00.042.577 I ggml_metal_init: has bfloat            = true
0.00.042.578 I ggml_metal_init: use bfloat            = true
0.00.042.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.862 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.597 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.600 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.602 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.882 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.883 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.884 I llama_init_from_model: graph nodes  = 429
0.00.056.884 I llama_init_from_model: graph splits = 2
0.00.056.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.582 I 
0.00.062.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.466 I llama_perf_context_print:        load time =      46.36 ms
0.00.068.467 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1783.59 tokens per second)
0.00.068.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.468 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.068.623 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.582 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.592 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.757 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.757 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.758 I llama_model_loader: - type  f32:  124 tensors
0.00.014.759 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.759 I print_info: file format = GGUF V3 (latest)
0.00.014.759 I print_info: file type   = Q8_0
0.00.014.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.169 I load: special tokens cache size = 5
0.00.018.529 I load: token to piece cache size = 0.2032 MB
0.00.018.533 I print_info: arch             = bert
0.00.018.533 I print_info: vocab_only       = 0
0.00.018.534 I print_info: n_ctx_train      = 512
0.00.018.534 I print_info: n_embd           = 384
0.00.018.534 I print_info: n_layer          = 12
0.00.018.538 I print_info: n_head           = 12
0.00.018.538 I print_info: n_head_kv        = 12
0.00.018.539 I print_info: n_rot            = 32
0.00.018.539 I print_info: n_swa            = 0
0.00.018.539 I print_info: n_embd_head_k    = 32
0.00.018.539 I print_info: n_embd_head_v    = 32
0.00.018.539 I print_info: n_gqa            = 1
0.00.018.540 I print_info: n_embd_k_gqa     = 384
0.00.018.541 I print_info: n_embd_v_gqa     = 384
0.00.018.541 I print_info: f_norm_eps       = 1.0e-12
0.00.018.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.542 I print_info: f_logit_scale    = 0.0e+00
0.00.018.542 I print_info: n_ff             = 1536
0.00.018.543 I print_info: n_expert         = 0
0.00.018.543 I print_info: n_expert_used    = 0
0.00.018.543 I print_info: causal attn      = 0
0.00.018.543 I print_info: pooling type     = 2
0.00.018.543 I print_info: rope type        = 2
0.00.018.545 I print_info: rope scaling     = linear
0.00.018.545 I print_info: freq_base_train  = 10000.0
0.00.018.545 I print_info: freq_scale_train = 1
0.00.018.545 I print_info: n_ctx_orig_yarn  = 512
0.00.018.546 I print_info: rope_finetuned   = unknown
0.00.018.546 I print_info: ssm_d_conv       = 0
0.00.018.546 I print_info: ssm_d_inner      = 0
0.00.018.546 I print_info: ssm_d_state      = 0
0.00.018.546 I print_info: ssm_dt_rank      = 0
0.00.018.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.546 I print_info: model type       = 33M
0.00.018.547 I print_info: model params     = 33.21 M
0.00.018.547 I print_info: general.name     = Bge Small
0.00.018.547 I print_info: vocab type       = WPM
0.00.018.548 I print_info: n_vocab          = 30522
0.00.018.548 I print_info: n_merges         = 0
0.00.018.548 I print_info: BOS token        = 101 '[CLS]'
0.00.018.548 I print_info: UNK token        = 100 '[UNK]'
0.00.018.549 I print_info: SEP token        = 102 '[SEP]'
0.00.018.549 I print_info: PAD token        = 0 '[PAD]'
0.00.018.549 I print_info: MASK token       = 103 '[MASK]'
0.00.018.549 I print_info: LF token         = 0 '[PAD]'
0.00.018.549 I print_info: max token length = 21
0.00.020.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.297 I load_tensors: offloading output layer to GPU
0.00.020.297 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.303 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.304 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.454 I llama_init_from_model: n_seq_max     = 1
0.00.020.455 I llama_init_from_model: n_ctx         = 512
0.00.020.455 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.455 I llama_init_from_model: n_batch       = 2048
0.00.020.455 I llama_init_from_model: n_ubatch      = 2048
0.00.020.455 I llama_init_from_model: flash_attn    = 0
0.00.020.456 I llama_init_from_model: freq_base     = 10000.0
0.00.020.456 I llama_init_from_model: freq_scale    = 1
0.00.020.457 I ggml_metal_init: allocating
0.00.020.460 I ggml_metal_init: found device: Apple M4
0.00.020.465 I ggml_metal_init: picking default device: Apple M4
0.00.020.988 I ggml_metal_init: using embedded metal library
0.00.023.430 I ggml_metal_init: GPU name:   Apple M4
0.00.023.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.433 I ggml_metal_init: simdgroup reduction   = true
0.00.023.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.433 I ggml_metal_init: has residency sets    = true
0.00.023.433 I ggml_metal_init: has bfloat            = true
0.00.023.433 I ggml_metal_init: use bfloat            = true
0.00.023.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.599 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.194 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.197 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.198 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.208 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.209 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.209 I llama_init_from_model: graph nodes  = 429
0.00.035.210 I llama_init_from_model: graph splits = 2
0.00.035.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.354 I 
0.00.039.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.430 I llama_perf_context_print:        load time =      30.38 ms
0.00.044.431 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.50 tokens per second)
0.00.044.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.432 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.044.649 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.605 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.612 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.619 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.626 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.699 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.699 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.700 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.701 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.701 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.702 I llama_model_loader: - type  f32:   40 tensors
0.00.049.705 I llama_model_loader: - type  f16:   30 tensors
0.00.049.705 I print_info: file format = GGUF V3 (latest)
0.00.049.706 I print_info: file type   = F16
0.00.049.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.024 W load: empty token at index 5
0.00.059.261 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.948 I load: special tokens cache size = 5
0.00.321.117 I load: token to piece cache size = 1.5060 MB
0.00.321.123 I print_info: arch             = jina-bert-v2
0.00.321.124 I print_info: vocab_only       = 0
0.00.321.124 I print_info: n_ctx_train      = 8192
0.00.321.127 I print_info: n_embd           = 384
0.00.321.127 I print_info: n_layer          = 4
0.00.321.132 I print_info: n_head           = 12
0.00.321.133 I print_info: n_head_kv        = 12
0.00.321.133 I print_info: n_rot            = 32
0.00.321.133 I print_info: n_swa            = 0
0.00.321.134 I print_info: n_embd_head_k    = 32
0.00.321.134 I print_info: n_embd_head_v    = 32
0.00.321.135 I print_info: n_gqa            = 1
0.00.321.136 I print_info: n_embd_k_gqa     = 384
0.00.321.138 I print_info: n_embd_v_gqa     = 384
0.00.321.139 I print_info: f_norm_eps       = 1.0e-12
0.00.321.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.141 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.141 I print_info: f_logit_scale    = 0.0e+00
0.00.321.142 I print_info: n_ff             = 1536
0.00.321.142 I print_info: n_expert         = 0
0.00.321.143 I print_info: n_expert_used    = 0
0.00.321.143 I print_info: causal attn      = 0
0.00.321.144 I print_info: pooling type     = -1
0.00.321.144 I print_info: rope type        = -1
0.00.321.144 I print_info: rope scaling     = linear
0.00.321.155 I print_info: freq_base_train  = 10000.0
0.00.321.159 I print_info: freq_scale_train = 1
0.00.321.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.160 I print_info: rope_finetuned   = unknown
0.00.321.160 I print_info: ssm_d_conv       = 0
0.00.321.160 I print_info: ssm_d_inner      = 0
0.00.321.160 I print_info: ssm_d_state      = 0
0.00.321.160 I print_info: ssm_dt_rank      = 0
0.00.321.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.160 I print_info: model type       = 33M
0.00.321.161 I print_info: model params     = 32.90 M
0.00.321.164 I print_info: general.name     = Jina Bert Implementation
0.00.321.165 I print_info: vocab type       = BPE
0.00.321.166 I print_info: n_vocab          = 61056
0.00.321.166 I print_info: n_merges         = 39382
0.00.321.169 I print_info: BOS token        = 0 '<s>'
0.00.321.169 I print_info: EOS token        = 2 '</s>'
0.00.321.169 I print_info: UNK token        = 3 '<unk>'
0.00.321.169 I print_info: SEP token        = 2 '</s>'
0.00.321.169 I print_info: PAD token        = 1 '<pad>'
0.00.321.169 I print_info: MASK token       = 4 '<mask>'
0.00.321.170 I print_info: EOG token        = 2 '</s>'
0.00.321.170 I print_info: max token length = 45
0.00.323.437 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.438 I load_tensors: offloading output layer to GPU
0.00.323.438 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.464 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.465 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.323.974 I llama_init_from_model: n_seq_max     = 1
0.00.323.975 I llama_init_from_model: n_ctx         = 8192
0.00.323.975 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.323.975 I llama_init_from_model: n_batch       = 2048
0.00.323.976 I llama_init_from_model: n_ubatch      = 2048
0.00.323.976 I llama_init_from_model: flash_attn    = 0
0.00.323.976 I llama_init_from_model: freq_base     = 10000.0
0.00.323.976 I llama_init_from_model: freq_scale    = 1
0.00.323.977 I ggml_metal_init: allocating
0.00.323.980 I ggml_metal_init: found device: Apple M4
0.00.323.984 I ggml_metal_init: picking default device: Apple M4
0.00.324.639 I ggml_metal_init: using embedded metal library
0.00.327.505 I ggml_metal_init: GPU name:   Apple M4
0.00.327.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.509 I ggml_metal_init: simdgroup reduction   = true
0.00.327.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.509 I ggml_metal_init: has residency sets    = true
0.00.327.509 I ggml_metal_init: has bfloat            = true
0.00.327.509 I ggml_metal_init: use bfloat            = true
0.00.327.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.241 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.267 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.271 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.273 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.503 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.504 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.504 I llama_init_from_model: graph nodes  = 154
0.00.346.505 I llama_init_from_model: graph splits = 2
0.00.346.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.087 I 
0.00.354.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.516 I main: number of tokens in prompt = 13
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


0.00.354.527 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.527 I main: number of tokens in prompt = 40
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


0.00.355.065 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.912 I llama_perf_context_print:        load time =     331.25 ms
0.00.357.916 I llama_perf_context_print: prompt eval time =       2.84 ms /    62 tokens (    0.05 ms per token, 21830.99 tokens per second)
0.00.357.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.917 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.358.075 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.328s
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
0.00.000.143 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.053.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.090 I llama_model_loader: - type  f32:  194 tensors
0.00.085.090 I llama_model_loader: - type  f16:   98 tensors
0.00.085.098 I print_info: file format = GGUF V3 (latest)
0.00.085.099 I print_info: file type   = all F32 (guessed)
0.00.085.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.408 I load: special tokens cache size = 25
0.00.108.525 I load: token to piece cache size = 0.2984 MB
0.00.108.529 I print_info: arch             = gptneox
0.00.108.529 I print_info: vocab_only       = 0
0.00.108.529 I print_info: n_ctx_train      = 2048
0.00.108.529 I print_info: n_embd           = 2048
0.00.108.530 I print_info: n_layer          = 24
0.00.108.533 I print_info: n_head           = 16
0.00.108.534 I print_info: n_head_kv        = 16
0.00.108.534 I print_info: n_rot            = 32
0.00.108.534 I print_info: n_swa            = 0
0.00.108.534 I print_info: n_embd_head_k    = 128
0.00.108.535 I print_info: n_embd_head_v    = 128
0.00.108.535 I print_info: n_gqa            = 1
0.00.108.536 I print_info: n_embd_k_gqa     = 2048
0.00.108.537 I print_info: n_embd_v_gqa     = 2048
0.00.108.538 I print_info: f_norm_eps       = 1.0e-05
0.00.108.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.539 I print_info: f_logit_scale    = 0.0e+00
0.00.108.539 I print_info: n_ff             = 8192
0.00.108.540 I print_info: n_expert         = 0
0.00.108.540 I print_info: n_expert_used    = 0
0.00.108.540 I print_info: causal attn      = 1
0.00.108.540 I print_info: pooling type     = 0
0.00.108.540 I print_info: rope type        = 2
0.00.108.540 I print_info: rope scaling     = linear
0.00.108.546 I print_info: freq_base_train  = 10000.0
0.00.108.546 I print_info: freq_scale_train = 1
0.00.108.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.546 I print_info: rope_finetuned   = unknown
0.00.108.547 I print_info: ssm_d_conv       = 0
0.00.108.547 I print_info: ssm_d_inner      = 0
0.00.108.547 I print_info: ssm_d_state      = 0
0.00.108.547 I print_info: ssm_dt_rank      = 0
0.00.108.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.548 I print_info: model type       = 1.4B
0.00.108.548 I print_info: model params     = 1.41 B
0.00.108.548 I print_info: general.name     = 1.4B
0.00.108.549 I print_info: vocab type       = BPE
0.00.108.549 I print_info: n_vocab          = 50304
0.00.108.549 I print_info: n_merges         = 50009
0.00.108.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: LF token         = 187 'Ċ'
0.00.108.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: max token length = 1024
0.00.151.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.869 I load_tensors: offloading output layer to GPU
0.00.151.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.893 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.151.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.152.190 I llama_init_from_model: n_seq_max     = 1
0.00.152.192 I llama_init_from_model: n_ctx         = 2048
0.00.152.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.192 I llama_init_from_model: n_batch       = 2048
0.00.152.192 I llama_init_from_model: n_ubatch      = 512
0.00.152.192 I llama_init_from_model: flash_attn    = 0
0.00.152.193 I llama_init_from_model: freq_base     = 10000.0
0.00.152.193 I llama_init_from_model: freq_scale    = 1
0.00.152.194 I ggml_metal_init: allocating
0.00.152.215 I ggml_metal_init: found device: Apple M4
0.00.152.220 I ggml_metal_init: picking default device: Apple M4
0.00.152.830 I ggml_metal_init: using embedded metal library
0.00.161.929 I ggml_metal_init: GPU name:   Apple M4
0.00.161.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.161.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.161.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.161.932 I ggml_metal_init: simdgroup reduction   = true
0.00.161.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.161.933 I ggml_metal_init: has residency sets    = true
0.00.161.933 I ggml_metal_init: has bfloat            = true
0.00.161.933 I ggml_metal_init: use bfloat            = true
0.00.161.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.161.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.422 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.215.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.951 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.218.954 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.218.954 I llama_init_from_model: graph nodes  = 967
0.00.218.954 I llama_init_from_model: graph splits = 2
0.00.218.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.488 I main: llama threadpool init, n_threads = 4
0.00.284.529 I 
0.00.284.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.284.561 I 
0.00.284.601 I sampler seed: 1234
0.00.284.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.631 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.127.987 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.127.987 I llama_perf_context_print:        load time =     230.31 ms
0.02.127.988 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.68 tokens per second)
0.02.127.989 I llama_perf_context_print:        eval time =    1796.76 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.127.990 I llama_perf_context_print:       total time =    1844.62 ms /    70 tokens
0.02.128.191 I ggml_metal_free: deallocating

real	0m2.472s
user	0m0.131s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.610 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.541 I llama_model_loader: - type  f32:  194 tensors
0.00.056.541 I llama_model_loader: - type  f16:   98 tensors
0.00.056.542 I print_info: file format = GGUF V3 (latest)
0.00.056.543 I print_info: file type   = all F32 (guessed)
0.00.056.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.829 I load: special tokens cache size = 25
0.00.078.315 I load: token to piece cache size = 0.2984 MB
0.00.078.318 I print_info: arch             = gptneox
0.00.078.318 I print_info: vocab_only       = 0
0.00.078.319 I print_info: n_ctx_train      = 2048
0.00.078.319 I print_info: n_embd           = 2048
0.00.078.319 I print_info: n_layer          = 24
0.00.078.322 I print_info: n_head           = 16
0.00.078.323 I print_info: n_head_kv        = 16
0.00.078.326 I print_info: n_rot            = 32
0.00.078.326 I print_info: n_swa            = 0
0.00.078.326 I print_info: n_embd_head_k    = 128
0.00.078.326 I print_info: n_embd_head_v    = 128
0.00.078.327 I print_info: n_gqa            = 1
0.00.078.328 I print_info: n_embd_k_gqa     = 2048
0.00.078.329 I print_info: n_embd_v_gqa     = 2048
0.00.078.329 I print_info: f_norm_eps       = 1.0e-05
0.00.078.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.330 I print_info: f_logit_scale    = 0.0e+00
0.00.078.331 I print_info: n_ff             = 8192
0.00.078.331 I print_info: n_expert         = 0
0.00.078.332 I print_info: n_expert_used    = 0
0.00.078.332 I print_info: causal attn      = 1
0.00.078.332 I print_info: pooling type     = 0
0.00.078.332 I print_info: rope type        = 2
0.00.078.332 I print_info: rope scaling     = linear
0.00.078.333 I print_info: freq_base_train  = 10000.0
0.00.078.333 I print_info: freq_scale_train = 1
0.00.078.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.333 I print_info: rope_finetuned   = unknown
0.00.078.334 I print_info: ssm_d_conv       = 0
0.00.078.334 I print_info: ssm_d_inner      = 0
0.00.078.334 I print_info: ssm_d_state      = 0
0.00.078.334 I print_info: ssm_dt_rank      = 0
0.00.078.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.336 I print_info: model type       = 1.4B
0.00.078.336 I print_info: model params     = 1.41 B
0.00.078.337 I print_info: general.name     = 1.4B
0.00.078.337 I print_info: vocab type       = BPE
0.00.078.337 I print_info: n_vocab          = 50304
0.00.078.337 I print_info: n_merges         = 50009
0.00.078.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: LF token         = 187 'Ċ'
0.00.078.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: max token length = 1024
0.01.325.426 I load_tensors: offloading 24 repeating layers to GPU
0.01.325.432 I load_tensors: offloading output layer to GPU
0.01.325.433 I load_tensors: offloaded 25/25 layers to GPU
0.01.325.454 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.325.457 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.326.084 I llama_init_from_model: n_seq_max     = 1
0.01.326.085 I llama_init_from_model: n_ctx         = 128
0.01.326.085 I llama_init_from_model: n_ctx_per_seq = 128
0.01.326.085 I llama_init_from_model: n_batch       = 128
0.01.326.085 I llama_init_from_model: n_ubatch      = 128
0.01.326.085 I llama_init_from_model: flash_attn    = 0
0.01.326.086 I llama_init_from_model: freq_base     = 10000.0
0.01.326.086 I llama_init_from_model: freq_scale    = 1
0.01.326.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.326.088 I ggml_metal_init: allocating
0.01.326.145 I ggml_metal_init: found device: Apple M4
0.01.326.152 I ggml_metal_init: picking default device: Apple M4
0.01.327.171 I ggml_metal_init: using embedded metal library
0.01.330.927 I ggml_metal_init: GPU name:   Apple M4
0.01.330.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.330.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.330.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.330.931 I ggml_metal_init: simdgroup reduction   = true
0.01.330.931 I ggml_metal_init: simdgroup matrix mul. = true
0.01.330.931 I ggml_metal_init: has residency sets    = true
0.01.330.931 I ggml_metal_init: has bfloat            = true
0.01.330.931 I ggml_metal_init: use bfloat            = true
0.01.330.932 I ggml_metal_init: hasUnifiedMemory      = true
0.01.330.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.341.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.343.168 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.343.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.343.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.344.869 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.344.871 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.344.871 I llama_init_from_model: graph nodes  = 967
0.01.344.871 I llama_init_from_model: graph splits = 2
0.01.344.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.344.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.119 I 
0.01.379.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.379.165 I perplexity: tokenizing the input ..
0.01.384.115 I perplexity: tokenization took 4.949 ms
0.01.384.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.620 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.503.928 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.503.961 I llama_perf_context_print:        load time =    1354.65 ms
0.01.503.962 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1082.99 tokens per second)
0.01.503.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.963 I llama_perf_context_print:       total time =     124.84 ms /   129 tokens
0.01.504.355 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.099s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.524 I llama_model_loader: - type  f32:  194 tensors
0.00.039.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.525 I print_info: file format = GGUF V3 (latest)
0.00.039.525 I print_info: file type   = Q8_0
0.00.039.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.580 I load: special tokens cache size = 25
0.00.057.019 I load: token to piece cache size = 0.2984 MB
0.00.057.024 I print_info: arch             = gptneox
0.00.057.024 I print_info: vocab_only       = 0
0.00.057.024 I print_info: n_ctx_train      = 2048
0.00.057.025 I print_info: n_embd           = 2048
0.00.057.025 I print_info: n_layer          = 24
0.00.057.029 I print_info: n_head           = 16
0.00.057.030 I print_info: n_head_kv        = 16
0.00.057.030 I print_info: n_rot            = 32
0.00.057.030 I print_info: n_swa            = 0
0.00.057.030 I print_info: n_embd_head_k    = 128
0.00.057.030 I print_info: n_embd_head_v    = 128
0.00.057.031 I print_info: n_gqa            = 1
0.00.057.033 I print_info: n_embd_k_gqa     = 2048
0.00.057.036 I print_info: n_embd_v_gqa     = 2048
0.00.057.036 I print_info: f_norm_eps       = 1.0e-05
0.00.057.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.038 I print_info: f_logit_scale    = 0.0e+00
0.00.057.038 I print_info: n_ff             = 8192
0.00.057.038 I print_info: n_expert         = 0
0.00.057.039 I print_info: n_expert_used    = 0
0.00.057.041 I print_info: causal attn      = 1
0.00.057.041 I print_info: pooling type     = 0
0.00.057.041 I print_info: rope type        = 2
0.00.057.044 I print_info: rope scaling     = linear
0.00.057.044 I print_info: freq_base_train  = 10000.0
0.00.057.044 I print_info: freq_scale_train = 1
0.00.057.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.045 I print_info: rope_finetuned   = unknown
0.00.057.045 I print_info: ssm_d_conv       = 0
0.00.057.045 I print_info: ssm_d_inner      = 0
0.00.057.045 I print_info: ssm_d_state      = 0
0.00.057.045 I print_info: ssm_dt_rank      = 0
0.00.057.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.051 I print_info: model type       = 1.4B
0.00.057.053 I print_info: model params     = 1.41 B
0.00.057.053 I print_info: general.name     = 1.4B
0.00.057.054 I print_info: vocab type       = BPE
0.00.057.054 I print_info: n_vocab          = 50304
0.00.057.054 I print_info: n_merges         = 50009
0.00.057.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.056 I print_info: LF token         = 187 'Ċ'
0.00.057.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.057 I print_info: max token length = 1024
0.01.144.639 I load_tensors: offloading 24 repeating layers to GPU
0.01.144.644 I load_tensors: offloading output layer to GPU
0.01.144.645 I load_tensors: offloaded 25/25 layers to GPU
0.01.144.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.144.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.145.679 I llama_init_from_model: n_seq_max     = 1
0.01.145.681 I llama_init_from_model: n_ctx         = 2048
0.01.145.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.145.682 I llama_init_from_model: n_batch       = 2048
0.01.145.682 I llama_init_from_model: n_ubatch      = 512
0.01.145.683 I llama_init_from_model: flash_attn    = 0
0.01.145.683 I llama_init_from_model: freq_base     = 10000.0
0.01.145.684 I llama_init_from_model: freq_scale    = 1
0.01.145.685 I ggml_metal_init: allocating
0.01.145.756 I ggml_metal_init: found device: Apple M4
0.01.145.767 I ggml_metal_init: picking default device: Apple M4
0.01.147.097 I ggml_metal_init: using embedded metal library
0.01.152.070 I ggml_metal_init: GPU name:   Apple M4
0.01.152.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.152.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.152.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.152.076 I ggml_metal_init: simdgroup reduction   = true
0.01.152.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.152.076 I ggml_metal_init: has residency sets    = true
0.01.152.077 I ggml_metal_init: has bfloat            = true
0.01.152.077 I ggml_metal_init: use bfloat            = true
0.01.152.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.152.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.221.203 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.221.209 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.225.633 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.225.635 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.225.636 I llama_init_from_model: graph nodes  = 967
0.01.225.636 I llama_init_from_model: graph splits = 2
0.01.225.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.761 I main: llama threadpool init, n_threads = 4
0.01.280.803 I 
0.01.280.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.280.827 I 
0.01.280.993 I sampler seed: 1234
0.01.280.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.041 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.364.607 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.364.608 I llama_perf_context_print:        load time =    1269.91 ms
0.02.364.608 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.23 tokens per second)
0.02.364.609 I llama_perf_context_print:        eval time =    1040.66 ms /    63 runs   (   16.52 ms per token,    60.54 tokens per second)
0.02.364.609 I llama_perf_context_print:       total time =    1084.81 ms /    70 tokens
0.02.364.845 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.110s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.447 I llama_model_loader: - type  f32:  194 tensors
0.00.025.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.448 I print_info: file format = GGUF V3 (latest)
0.00.025.448 I print_info: file type   = Q8_0
0.00.025.450 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.776 I load: special tokens cache size = 25
0.00.039.907 I load: token to piece cache size = 0.2984 MB
0.00.039.912 I print_info: arch             = gptneox
0.00.039.912 I print_info: vocab_only       = 0
0.00.039.912 I print_info: n_ctx_train      = 2048
0.00.039.912 I print_info: n_embd           = 2048
0.00.039.913 I print_info: n_layer          = 24
0.00.039.917 I print_info: n_head           = 16
0.00.039.917 I print_info: n_head_kv        = 16
0.00.039.918 I print_info: n_rot            = 32
0.00.039.919 I print_info: n_swa            = 0
0.00.039.919 I print_info: n_embd_head_k    = 128
0.00.039.920 I print_info: n_embd_head_v    = 128
0.00.039.920 I print_info: n_gqa            = 1
0.00.039.921 I print_info: n_embd_k_gqa     = 2048
0.00.039.922 I print_info: n_embd_v_gqa     = 2048
0.00.039.922 I print_info: f_norm_eps       = 1.0e-05
0.00.039.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.924 I print_info: n_ff             = 8192
0.00.039.924 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.925 I print_info: rope scaling     = linear
0.00.039.927 I print_info: freq_base_train  = 10000.0
0.00.039.927 I print_info: freq_scale_train = 1
0.00.039.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.928 I print_info: rope_finetuned   = unknown
0.00.039.932 I print_info: ssm_d_conv       = 0
0.00.039.932 I print_info: ssm_d_inner      = 0
0.00.039.933 I print_info: ssm_d_state      = 0
0.00.039.933 I print_info: ssm_dt_rank      = 0
0.00.039.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.933 I print_info: model type       = 1.4B
0.00.039.934 I print_info: model params     = 1.41 B
0.00.039.934 I print_info: general.name     = 1.4B
0.00.039.935 I print_info: vocab type       = BPE
0.00.039.935 I print_info: n_vocab          = 50304
0.00.039.935 I print_info: n_merges         = 50009
0.00.039.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: LF token         = 187 'Ċ'
0.00.039.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: max token length = 1024
0.00.805.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.152 I load_tensors: offloading output layer to GPU
0.00.805.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.177 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.805.179 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.806.353 I llama_init_from_model: n_seq_max     = 1
0.00.806.354 I llama_init_from_model: n_ctx         = 128
0.00.806.355 I llama_init_from_model: n_ctx_per_seq = 128
0.00.806.355 I llama_init_from_model: n_batch       = 128
0.00.806.355 I llama_init_from_model: n_ubatch      = 128
0.00.806.356 I llama_init_from_model: flash_attn    = 0
0.00.806.356 I llama_init_from_model: freq_base     = 10000.0
0.00.806.357 I llama_init_from_model: freq_scale    = 1
0.00.806.357 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.358 I ggml_metal_init: allocating
0.00.806.412 I ggml_metal_init: found device: Apple M4
0.00.806.423 I ggml_metal_init: picking default device: Apple M4
0.00.807.568 I ggml_metal_init: using embedded metal library
0.00.812.722 I ggml_metal_init: GPU name:   Apple M4
0.00.812.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.726 I ggml_metal_init: simdgroup reduction   = true
0.00.812.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.727 I ggml_metal_init: has residency sets    = true
0.00.812.727 I ggml_metal_init: has bfloat            = true
0.00.812.727 I ggml_metal_init: use bfloat            = true
0.00.812.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.827.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.830.659 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.830.668 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.833.651 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.833.652 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.833.653 I llama_init_from_model: graph nodes  = 967
0.00.833.653 I llama_init_from_model: graph splits = 2
0.00.833.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.833.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.072 I 
0.00.864.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.153 I perplexity: tokenizing the input ..
0.00.871.459 I perplexity: tokenization took 7.303 ms
0.00.871.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.262 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.286 I llama_perf_context_print:        load time =     854.95 ms
0.01.012.287 I llama_perf_context_print: prompt eval time =     138.47 ms /   128 tokens (    1.08 ms per token,   924.37 tokens per second)
0.01.012.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.288 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.01.012.642 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.077s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.254 I llama_model_loader: - type  f32:  194 tensors
0.00.027.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.255 I print_info: file format = GGUF V3 (latest)
0.00.027.256 I print_info: file type   = Q4_0
0.00.027.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.695 I load: special tokens cache size = 25
0.00.041.945 I load: token to piece cache size = 0.2984 MB
0.00.041.949 I print_info: arch             = gptneox
0.00.041.949 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 2048
0.00.041.950 I print_info: n_embd           = 2048
0.00.041.950 I print_info: n_layer          = 24
0.00.041.954 I print_info: n_head           = 16
0.00.041.955 I print_info: n_head_kv        = 16
0.00.041.955 I print_info: n_rot            = 32
0.00.041.956 I print_info: n_swa            = 0
0.00.041.956 I print_info: n_embd_head_k    = 128
0.00.041.956 I print_info: n_embd_head_v    = 128
0.00.041.957 I print_info: n_gqa            = 1
0.00.041.958 I print_info: n_embd_k_gqa     = 2048
0.00.041.961 I print_info: n_embd_v_gqa     = 2048
0.00.041.962 I print_info: f_norm_eps       = 1.0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.963 I print_info: f_logit_scale    = 0.0e+00
0.00.041.964 I print_info: n_ff             = 8192
0.00.041.964 I print_info: n_expert         = 0
0.00.041.964 I print_info: n_expert_used    = 0
0.00.041.964 I print_info: causal attn      = 1
0.00.041.964 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.965 I print_info: rope scaling     = linear
0.00.041.965 I print_info: freq_base_train  = 10000.0
0.00.041.965 I print_info: freq_scale_train = 1
0.00.041.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.966 I print_info: rope_finetuned   = unknown
0.00.041.966 I print_info: ssm_d_conv       = 0
0.00.041.966 I print_info: ssm_d_inner      = 0
0.00.041.967 I print_info: ssm_d_state      = 0
0.00.041.967 I print_info: ssm_dt_rank      = 0
0.00.041.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.967 I print_info: model type       = 1.4B
0.00.041.968 I print_info: model params     = 1.41 B
0.00.041.968 I print_info: general.name     = 1.4B
0.00.041.968 I print_info: vocab type       = BPE
0.00.041.969 I print_info: n_vocab          = 50304
0.00.041.969 I print_info: n_merges         = 50009
0.00.041.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: LF token         = 187 'Ċ'
0.00.041.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: max token length = 1024
0.00.584.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.532 I load_tensors: offloading output layer to GPU
0.00.584.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.585.960 I llama_init_from_model: n_seq_max     = 1
0.00.585.965 I llama_init_from_model: n_ctx         = 2048
0.00.585.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.585.966 I llama_init_from_model: n_batch       = 2048
0.00.585.966 I llama_init_from_model: n_ubatch      = 512
0.00.585.966 I llama_init_from_model: flash_attn    = 0
0.00.585.969 I llama_init_from_model: freq_base     = 10000.0
0.00.585.969 I llama_init_from_model: freq_scale    = 1
0.00.585.985 I ggml_metal_init: allocating
0.00.586.058 I ggml_metal_init: found device: Apple M4
0.00.586.073 I ggml_metal_init: picking default device: Apple M4
0.00.587.835 I ggml_metal_init: using embedded metal library
0.00.593.955 I ggml_metal_init: GPU name:   Apple M4
0.00.593.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.963 I ggml_metal_init: simdgroup reduction   = true
0.00.593.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.963 I ggml_metal_init: has residency sets    = true
0.00.593.964 I ggml_metal_init: has bfloat            = true
0.00.593.964 I ggml_metal_init: use bfloat            = true
0.00.593.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.379 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.670.386 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.706 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.674.709 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.674.709 I llama_init_from_model: graph nodes  = 967
0.00.674.709 I llama_init_from_model: graph splits = 2
0.00.674.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.170 I main: llama threadpool init, n_threads = 4
0.00.732.216 I 
0.00.732.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.238 I 
0.00.732.413 I sampler seed: 1234
0.00.732.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.467 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.497 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.420.497 I llama_perf_context_print:        load time =     719.40 ms
0.01.420.499 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.88 tokens per second)
0.01.420.500 I llama_perf_context_print:        eval time =     636.91 ms /    63 runs   (   10.11 ms per token,    98.92 tokens per second)
0.01.420.500 I llama_perf_context_print:       total time =     689.31 ms /    70 tokens
0.01.420.762 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.902 I print_info: file format = GGUF V3 (latest)
0.00.025.902 I print_info: file type   = Q4_0
0.00.025.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.105 I print_info: arch             = gptneox
0.00.040.106 I print_info: vocab_only       = 0
0.00.040.106 I print_info: n_ctx_train      = 2048
0.00.040.106 I print_info: n_embd           = 2048
0.00.040.106 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.112 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.115 I print_info: n_embd_k_gqa     = 2048
0.00.040.115 I print_info: n_embd_v_gqa     = 2048
0.00.040.116 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.117 I print_info: f_logit_scale    = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.121 I print_info: n_expert         = 0
0.00.040.121 I print_info: n_expert_used    = 0
0.00.040.122 I print_info: causal attn      = 1
0.00.040.122 I print_info: pooling type     = 0
0.00.040.122 I print_info: rope type        = 2
0.00.040.122 I print_info: rope scaling     = linear
0.00.040.123 I print_info: freq_base_train  = 10000.0
0.00.040.123 I print_info: freq_scale_train = 1
0.00.040.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.123 I print_info: rope_finetuned   = unknown
0.00.040.124 I print_info: ssm_d_conv       = 0
0.00.040.125 I print_info: ssm_d_inner      = 0
0.00.040.126 I print_info: ssm_d_state      = 0
0.00.040.126 I print_info: ssm_dt_rank      = 0
0.00.040.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.127 I print_info: model type       = 1.4B
0.00.040.127 I print_info: model params     = 1.41 B
0.00.040.127 I print_info: general.name     = 1.4B
0.00.040.128 I print_info: vocab type       = BPE
0.00.040.128 I print_info: n_vocab          = 50304
0.00.040.128 I print_info: n_merges         = 50009
0.00.040.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: LF token         = 187 'Ċ'
0.00.040.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: max token length = 1024
0.00.576.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.746 I load_tensors: offloading output layer to GPU
0.00.576.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.781 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.578.191 I llama_init_from_model: n_seq_max     = 1
0.00.578.194 I llama_init_from_model: n_ctx         = 128
0.00.578.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.198 I llama_init_from_model: n_batch       = 128
0.00.578.198 I llama_init_from_model: n_ubatch      = 128
0.00.578.199 I llama_init_from_model: flash_attn    = 0
0.00.578.210 I llama_init_from_model: freq_base     = 10000.0
0.00.578.211 I llama_init_from_model: freq_scale    = 1
0.00.578.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.214 I ggml_metal_init: allocating
0.00.578.264 I ggml_metal_init: found device: Apple M4
0.00.578.276 I ggml_metal_init: picking default device: Apple M4
0.00.580.092 I ggml_metal_init: using embedded metal library
0.00.586.794 I ggml_metal_init: GPU name:   Apple M4
0.00.586.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.801 I ggml_metal_init: simdgroup reduction   = true
0.00.586.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.801 I ggml_metal_init: has residency sets    = true
0.00.586.802 I ggml_metal_init: has bfloat            = true
0.00.586.802 I ggml_metal_init: use bfloat            = true
0.00.586.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.168 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.172 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.446 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.448 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.448 I llama_init_from_model: graph nodes  = 967
0.00.612.449 I llama_init_from_model: graph splits = 2
0.00.612.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.619 I 
0.00.638.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.715 I perplexity: tokenizing the input ..
0.00.646.157 I perplexity: tokenization took 7.439 ms
0.00.646.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.545 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.781.571 I llama_perf_context_print:        load time =     628.52 ms
0.00.781.571 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.24 tokens per second)
0.00.781.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.573 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.782.005 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.081s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.172 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.327 I llama_model_loader: - type  f32:  194 tensors
0.00.026.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.329 I print_info: file type   = Q4_1
0.00.026.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.627 I load: special tokens cache size = 25
0.00.040.769 I load: token to piece cache size = 0.2984 MB
0.00.040.775 I print_info: arch             = gptneox
0.00.040.775 I print_info: vocab_only       = 0
0.00.040.775 I print_info: n_ctx_train      = 2048
0.00.040.775 I print_info: n_embd           = 2048
0.00.040.775 I print_info: n_layer          = 24
0.00.040.780 I print_info: n_head           = 16
0.00.040.781 I print_info: n_head_kv        = 16
0.00.040.781 I print_info: n_rot            = 32
0.00.040.781 I print_info: n_swa            = 0
0.00.040.781 I print_info: n_embd_head_k    = 128
0.00.040.782 I print_info: n_embd_head_v    = 128
0.00.040.782 I print_info: n_gqa            = 1
0.00.040.783 I print_info: n_embd_k_gqa     = 2048
0.00.040.783 I print_info: n_embd_v_gqa     = 2048
0.00.040.784 I print_info: f_norm_eps       = 1.0e-05
0.00.040.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.785 I print_info: f_logit_scale    = 0.0e+00
0.00.040.786 I print_info: n_ff             = 8192
0.00.040.786 I print_info: n_expert         = 0
0.00.040.786 I print_info: n_expert_used    = 0
0.00.040.786 I print_info: causal attn      = 1
0.00.040.786 I print_info: pooling type     = 0
0.00.040.786 I print_info: rope type        = 2
0.00.040.786 I print_info: rope scaling     = linear
0.00.040.787 I print_info: freq_base_train  = 10000.0
0.00.040.787 I print_info: freq_scale_train = 1
0.00.040.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.788 I print_info: rope_finetuned   = unknown
0.00.040.788 I print_info: ssm_d_conv       = 0
0.00.040.788 I print_info: ssm_d_inner      = 0
0.00.040.788 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.788 I print_info: model type       = 1.4B
0.00.040.789 I print_info: model params     = 1.41 B
0.00.040.789 I print_info: general.name     = 1.4B
0.00.040.789 I print_info: vocab type       = BPE
0.00.040.790 I print_info: n_vocab          = 50304
0.00.040.790 I print_info: n_merges         = 50009
0.00.040.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: LF token         = 187 'Ċ'
0.00.040.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: max token length = 1024
0.00.577.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.646 I load_tensors: offloading output layer to GPU
0.00.577.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.681 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.577.682 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.578.997 I llama_init_from_model: n_seq_max     = 1
0.00.579.014 I llama_init_from_model: n_ctx         = 2048
0.00.579.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.579.015 I llama_init_from_model: n_batch       = 2048
0.00.579.015 I llama_init_from_model: n_ubatch      = 512
0.00.579.015 I llama_init_from_model: flash_attn    = 0
0.00.579.017 I llama_init_from_model: freq_base     = 10000.0
0.00.579.018 I llama_init_from_model: freq_scale    = 1
0.00.579.021 I ggml_metal_init: allocating
0.00.579.105 I ggml_metal_init: found device: Apple M4
0.00.579.119 I ggml_metal_init: picking default device: Apple M4
0.00.580.852 I ggml_metal_init: using embedded metal library
0.00.584.593 I ggml_metal_init: GPU name:   Apple M4
0.00.584.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.598 I ggml_metal_init: simdgroup reduction   = true
0.00.584.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.598 I ggml_metal_init: has residency sets    = true
0.00.584.599 I ggml_metal_init: has bfloat            = true
0.00.584.599 I ggml_metal_init: use bfloat            = true
0.00.584.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.623.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.164 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.629.166 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.629.167 I llama_init_from_model: graph nodes  = 967
0.00.629.167 I llama_init_from_model: graph splits = 2
0.00.629.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.339 I main: llama threadpool init, n_threads = 4
0.00.684.382 I 
0.00.684.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.407 I 
0.00.684.590 I sampler seed: 1234
0.00.684.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.606 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.418.457 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.418.458 I llama_perf_context_print:        load time =     672.64 ms
0.01.418.458 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.418.459 I llama_perf_context_print:        eval time =     682.23 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.418.459 I llama_perf_context_print:       total time =     735.14 ms /    70 tokens
0.01.418.720 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.100s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.493 I llama_model_loader: - type  f32:  194 tensors
0.00.024.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.495 I print_info: file format = GGUF V3 (latest)
0.00.024.496 I print_info: file type   = Q4_1
0.00.024.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.664 I load: special tokens cache size = 25
0.00.038.433 I load: token to piece cache size = 0.2984 MB
0.00.038.436 I print_info: arch             = gptneox
0.00.038.436 I print_info: vocab_only       = 0
0.00.038.437 I print_info: n_ctx_train      = 2048
0.00.038.437 I print_info: n_embd           = 2048
0.00.038.437 I print_info: n_layer          = 24
0.00.038.439 I print_info: n_head           = 16
0.00.038.440 I print_info: n_head_kv        = 16
0.00.038.440 I print_info: n_rot            = 32
0.00.038.441 I print_info: n_swa            = 0
0.00.038.441 I print_info: n_embd_head_k    = 128
0.00.038.441 I print_info: n_embd_head_v    = 128
0.00.038.442 I print_info: n_gqa            = 1
0.00.038.443 I print_info: n_embd_k_gqa     = 2048
0.00.038.443 I print_info: n_embd_v_gqa     = 2048
0.00.038.444 I print_info: f_norm_eps       = 1.0e-05
0.00.038.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.445 I print_info: f_logit_scale    = 0.0e+00
0.00.038.445 I print_info: n_ff             = 8192
0.00.038.445 I print_info: n_expert         = 0
0.00.038.446 I print_info: n_expert_used    = 0
0.00.038.446 I print_info: causal attn      = 1
0.00.038.446 I print_info: pooling type     = 0
0.00.038.446 I print_info: rope type        = 2
0.00.038.446 I print_info: rope scaling     = linear
0.00.038.447 I print_info: freq_base_train  = 10000.0
0.00.038.454 I print_info: freq_scale_train = 1
0.00.038.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.457 I print_info: rope_finetuned   = unknown
0.00.038.459 I print_info: ssm_d_conv       = 0
0.00.038.459 I print_info: ssm_d_inner      = 0
0.00.038.459 I print_info: ssm_d_state      = 0
0.00.038.459 I print_info: ssm_dt_rank      = 0
0.00.038.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.460 I print_info: model type       = 1.4B
0.00.038.460 I print_info: model params     = 1.41 B
0.00.038.460 I print_info: general.name     = 1.4B
0.00.038.461 I print_info: vocab type       = BPE
0.00.038.462 I print_info: n_vocab          = 50304
0.00.038.462 I print_info: n_merges         = 50009
0.00.038.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.463 I print_info: LF token         = 187 'Ċ'
0.00.038.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.463 I print_info: max token length = 1024
0.00.599.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.839 I load_tensors: offloading output layer to GPU
0.00.599.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.872 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.599.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.601.169 I llama_init_from_model: n_seq_max     = 1
0.00.601.176 I llama_init_from_model: n_ctx         = 128
0.00.601.176 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.177 I llama_init_from_model: n_batch       = 128
0.00.601.177 I llama_init_from_model: n_ubatch      = 128
0.00.601.178 I llama_init_from_model: flash_attn    = 0
0.00.601.179 I llama_init_from_model: freq_base     = 10000.0
0.00.601.179 I llama_init_from_model: freq_scale    = 1
0.00.601.180 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.182 I ggml_metal_init: allocating
0.00.601.228 I ggml_metal_init: found device: Apple M4
0.00.601.242 I ggml_metal_init: picking default device: Apple M4
0.00.602.804 I ggml_metal_init: using embedded metal library
0.00.608.570 I ggml_metal_init: GPU name:   Apple M4
0.00.608.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.578 I ggml_metal_init: simdgroup reduction   = true
0.00.608.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.579 I ggml_metal_init: has residency sets    = true
0.00.608.579 I ggml_metal_init: has bfloat            = true
0.00.608.579 I ggml_metal_init: use bfloat            = true
0.00.608.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.047 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.616 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.618 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.619 I llama_init_from_model: graph nodes  = 967
0.00.634.619 I llama_init_from_model: graph splits = 2
0.00.634.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.646 I 
0.00.661.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.726 I perplexity: tokenizing the input ..
0.00.669.233 I perplexity: tokenization took 7.505 ms
0.00.669.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.804.620 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.804.642 I llama_perf_context_print:        load time =     652.84 ms
0.00.804.643 I llama_perf_context_print: prompt eval time =     133.08 ms /   128 tokens (    1.04 ms per token,   961.80 tokens per second)
0.00.804.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.645 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.00.805.028 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.079s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.190 I llama_model_loader: - type  f32:  194 tensors
0.00.024.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.191 I print_info: file format = GGUF V3 (latest)
0.00.024.191 I print_info: file type   = Q5_0
0.00.024.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.097 I load: special tokens cache size = 25
0.00.038.084 I load: token to piece cache size = 0.2984 MB
0.00.038.087 I print_info: arch             = gptneox
0.00.038.087 I print_info: vocab_only       = 0
0.00.038.087 I print_info: n_ctx_train      = 2048
0.00.038.087 I print_info: n_embd           = 2048
0.00.038.088 I print_info: n_layer          = 24
0.00.038.090 I print_info: n_head           = 16
0.00.038.091 I print_info: n_head_kv        = 16
0.00.038.091 I print_info: n_rot            = 32
0.00.038.092 I print_info: n_swa            = 0
0.00.038.092 I print_info: n_embd_head_k    = 128
0.00.038.092 I print_info: n_embd_head_v    = 128
0.00.038.093 I print_info: n_gqa            = 1
0.00.038.093 I print_info: n_embd_k_gqa     = 2048
0.00.038.094 I print_info: n_embd_v_gqa     = 2048
0.00.038.095 I print_info: f_norm_eps       = 1.0e-05
0.00.038.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.098 I print_info: f_logit_scale    = 0.0e+00
0.00.038.098 I print_info: n_ff             = 8192
0.00.038.098 I print_info: n_expert         = 0
0.00.038.098 I print_info: n_expert_used    = 0
0.00.038.099 I print_info: causal attn      = 1
0.00.038.099 I print_info: pooling type     = 0
0.00.038.099 I print_info: rope type        = 2
0.00.038.099 I print_info: rope scaling     = linear
0.00.038.100 I print_info: freq_base_train  = 10000.0
0.00.038.100 I print_info: freq_scale_train = 1
0.00.038.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.100 I print_info: rope_finetuned   = unknown
0.00.038.100 I print_info: ssm_d_conv       = 0
0.00.038.102 I print_info: ssm_d_inner      = 0
0.00.038.102 I print_info: ssm_d_state      = 0
0.00.038.102 I print_info: ssm_dt_rank      = 0
0.00.038.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.103 I print_info: model type       = 1.4B
0.00.038.103 I print_info: model params     = 1.41 B
0.00.038.103 I print_info: general.name     = 1.4B
0.00.038.104 I print_info: vocab type       = BPE
0.00.038.104 I print_info: n_vocab          = 50304
0.00.038.104 I print_info: n_merges         = 50009
0.00.038.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.105 I print_info: LF token         = 187 'Ċ'
0.00.038.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.106 I print_info: max token length = 1024
0.00.660.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.493 I load_tensors: offloading output layer to GPU
0.00.660.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.529 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.662.048 I llama_init_from_model: n_seq_max     = 1
0.00.662.053 I llama_init_from_model: n_ctx         = 2048
0.00.662.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.054 I llama_init_from_model: n_batch       = 2048
0.00.662.054 I llama_init_from_model: n_ubatch      = 512
0.00.662.055 I llama_init_from_model: flash_attn    = 0
0.00.662.057 I llama_init_from_model: freq_base     = 10000.0
0.00.662.057 I llama_init_from_model: freq_scale    = 1
0.00.662.060 I ggml_metal_init: allocating
0.00.662.164 I ggml_metal_init: found device: Apple M4
0.00.662.178 I ggml_metal_init: picking default device: Apple M4
0.00.664.036 I ggml_metal_init: using embedded metal library
0.00.670.621 I ggml_metal_init: GPU name:   Apple M4
0.00.670.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.627 I ggml_metal_init: simdgroup reduction   = true
0.00.670.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.628 I ggml_metal_init: has residency sets    = true
0.00.670.628 I ggml_metal_init: has bfloat            = true
0.00.670.629 I ggml_metal_init: use bfloat            = true
0.00.670.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.328 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.740.335 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.744.559 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.744.562 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.744.562 I llama_init_from_model: graph nodes  = 967
0.00.744.563 I llama_init_from_model: graph splits = 2
0.00.744.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.856 I main: llama threadpool init, n_threads = 4
0.00.800.899 I 
0.00.800.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.925 I 
0.00.801.101 I sampler seed: 1234
0.00.801.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.145 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.125 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.591.125 I llama_perf_context_print:        load time =     791.11 ms
0.01.591.126 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.591.127 I llama_perf_context_print:        eval time =     744.30 ms /    63 runs   (   11.81 ms per token,    84.64 tokens per second)
0.01.591.127 I llama_perf_context_print:       total time =     791.24 ms /    70 tokens
0.01.591.379 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.109s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.652 I llama_model_loader: - type  f32:  194 tensors
0.00.024.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.654 I print_info: file type   = Q5_0
0.00.024.656 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.796 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.866 I print_info: arch             = gptneox
0.00.038.866 I print_info: vocab_only       = 0
0.00.038.866 I print_info: n_ctx_train      = 2048
0.00.038.866 I print_info: n_embd           = 2048
0.00.038.866 I print_info: n_layer          = 24
0.00.038.870 I print_info: n_head           = 16
0.00.038.871 I print_info: n_head_kv        = 16
0.00.038.871 I print_info: n_rot            = 32
0.00.038.871 I print_info: n_swa            = 0
0.00.038.872 I print_info: n_embd_head_k    = 128
0.00.038.873 I print_info: n_embd_head_v    = 128
0.00.038.875 I print_info: n_gqa            = 1
0.00.038.876 I print_info: n_embd_k_gqa     = 2048
0.00.038.876 I print_info: n_embd_v_gqa     = 2048
0.00.038.877 I print_info: f_norm_eps       = 1.0e-05
0.00.038.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.878 I print_info: f_logit_scale    = 0.0e+00
0.00.038.884 I print_info: n_ff             = 8192
0.00.038.887 I print_info: n_expert         = 0
0.00.038.887 I print_info: n_expert_used    = 0
0.00.038.887 I print_info: causal attn      = 1
0.00.038.888 I print_info: pooling type     = 0
0.00.038.888 I print_info: rope type        = 2
0.00.038.888 I print_info: rope scaling     = linear
0.00.038.889 I print_info: freq_base_train  = 10000.0
0.00.038.889 I print_info: freq_scale_train = 1
0.00.038.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.890 I print_info: rope_finetuned   = unknown
0.00.038.890 I print_info: ssm_d_conv       = 0
0.00.038.890 I print_info: ssm_d_inner      = 0
0.00.038.890 I print_info: ssm_d_state      = 0
0.00.038.890 I print_info: ssm_dt_rank      = 0
0.00.038.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.891 I print_info: model type       = 1.4B
0.00.038.891 I print_info: model params     = 1.41 B
0.00.038.891 I print_info: general.name     = 1.4B
0.00.038.892 I print_info: vocab type       = BPE
0.00.038.892 I print_info: n_vocab          = 50304
0.00.038.893 I print_info: n_merges         = 50009
0.00.038.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: LF token         = 187 'Ċ'
0.00.038.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.894 I print_info: max token length = 1024
0.00.651.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.846 I load_tensors: offloading output layer to GPU
0.00.651.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.882 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.884 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.653.339 I llama_init_from_model: n_seq_max     = 1
0.00.653.343 I llama_init_from_model: n_ctx         = 128
0.00.653.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.653.343 I llama_init_from_model: n_batch       = 128
0.00.653.344 I llama_init_from_model: n_ubatch      = 128
0.00.653.344 I llama_init_from_model: flash_attn    = 0
0.00.653.346 I llama_init_from_model: freq_base     = 10000.0
0.00.653.346 I llama_init_from_model: freq_scale    = 1
0.00.653.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.348 I ggml_metal_init: allocating
0.00.653.368 I ggml_metal_init: found device: Apple M4
0.00.653.378 I ggml_metal_init: picking default device: Apple M4
0.00.654.817 I ggml_metal_init: using embedded metal library
0.00.661.023 I ggml_metal_init: GPU name:   Apple M4
0.00.661.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.030 I ggml_metal_init: simdgroup reduction   = true
0.00.661.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.030 I ggml_metal_init: has residency sets    = true
0.00.661.031 I ggml_metal_init: has bfloat            = true
0.00.661.031 I ggml_metal_init: use bfloat            = true
0.00.661.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.772 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.681.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.814 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.158 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.685.159 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.685.160 I llama_init_from_model: graph nodes  = 967
0.00.685.160 I llama_init_from_model: graph splits = 2
0.00.685.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.385 I 
0.00.712.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.470 I perplexity: tokenizing the input ..
0.00.719.658 I perplexity: tokenization took 7.184 ms
0.00.719.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.484 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.509 I llama_perf_context_print:        load time =     703.55 ms
0.00.857.510 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.13 tokens per second)
0.00.857.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.511 I llama_perf_context_print:       total time =     145.13 ms /   129 tokens
0.00.857.862 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.079s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.895 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q5_1
0.00.024.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.112 I load: special tokens cache size = 25
0.00.039.174 I load: token to piece cache size = 0.2984 MB
0.00.039.176 I print_info: arch             = gptneox
0.00.039.177 I print_info: vocab_only       = 0
0.00.039.177 I print_info: n_ctx_train      = 2048
0.00.039.177 I print_info: n_embd           = 2048
0.00.039.177 I print_info: n_layer          = 24
0.00.039.180 I print_info: n_head           = 16
0.00.039.181 I print_info: n_head_kv        = 16
0.00.039.181 I print_info: n_rot            = 32
0.00.039.181 I print_info: n_swa            = 0
0.00.039.181 I print_info: n_embd_head_k    = 128
0.00.039.181 I print_info: n_embd_head_v    = 128
0.00.039.184 I print_info: n_gqa            = 1
0.00.039.185 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.187 I print_info: f_norm_eps       = 1.0e-05
0.00.039.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.194 I print_info: f_logit_scale    = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.195 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.195 I print_info: pooling type     = 0
0.00.039.195 I print_info: rope type        = 2
0.00.039.196 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.198 I print_info: freq_scale_train = 1
0.00.039.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.198 I print_info: ssm_d_conv       = 0
0.00.039.198 I print_info: ssm_d_inner      = 0
0.00.039.198 I print_info: ssm_d_state      = 0
0.00.039.198 I print_info: ssm_dt_rank      = 0
0.00.039.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.199 I print_info: model type       = 1.4B
0.00.039.200 I print_info: model params     = 1.41 B
0.00.039.200 I print_info: general.name     = 1.4B
0.00.039.200 I print_info: vocab type       = BPE
0.00.039.201 I print_info: n_vocab          = 50304
0.00.039.201 I print_info: n_merges         = 50009
0.00.039.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: LF token         = 187 'Ċ'
0.00.039.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.203 I print_info: max token length = 1024
0.00.669.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.499 I load_tensors: offloading output layer to GPU
0.00.669.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.537 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.669.538 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.670.895 I llama_init_from_model: n_seq_max     = 1
0.00.670.898 I llama_init_from_model: n_ctx         = 2048
0.00.670.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.899 I llama_init_from_model: n_batch       = 2048
0.00.670.900 I llama_init_from_model: n_ubatch      = 512
0.00.670.900 I llama_init_from_model: flash_attn    = 0
0.00.670.901 I llama_init_from_model: freq_base     = 10000.0
0.00.670.901 I llama_init_from_model: freq_scale    = 1
0.00.670.902 I ggml_metal_init: allocating
0.00.670.927 I ggml_metal_init: found device: Apple M4
0.00.670.934 I ggml_metal_init: picking default device: Apple M4
0.00.672.406 I ggml_metal_init: using embedded metal library
0.00.678.767 I ggml_metal_init: GPU name:   Apple M4
0.00.678.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.772 I ggml_metal_init: simdgroup reduction   = true
0.00.678.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.773 I ggml_metal_init: has residency sets    = true
0.00.678.773 I ggml_metal_init: has bfloat            = true
0.00.678.774 I ggml_metal_init: use bfloat            = true
0.00.678.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.232 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.750.240 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.754.997 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.755.000 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.755.000 I llama_init_from_model: graph nodes  = 967
0.00.755.000 I llama_init_from_model: graph splits = 2
0.00.755.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.861 I main: llama threadpool init, n_threads = 4
0.00.815.905 I 
0.00.815.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.932 I 
0.00.816.110 I sampler seed: 1234
0.00.816.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.126 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.969 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.666.970 I llama_perf_context_print:        load time =     805.32 ms
0.01.666.971 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.53 tokens per second)
0.01.666.971 I llama_perf_context_print:        eval time =     795.83 ms /    63 runs   (   12.63 ms per token,    79.16 tokens per second)
0.01.666.972 I llama_perf_context_print:       total time =     852.11 ms /    70 tokens
0.01.667.251 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.569 I print_info: file format = GGUF V3 (latest)
0.00.025.569 I print_info: file type   = Q5_1
0.00.025.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.452 I load: special tokens cache size = 25
0.00.039.215 I load: token to piece cache size = 0.2984 MB
0.00.039.217 I print_info: arch             = gptneox
0.00.039.218 I print_info: vocab_only       = 0
0.00.039.218 I print_info: n_ctx_train      = 2048
0.00.039.218 I print_info: n_embd           = 2048
0.00.039.218 I print_info: n_layer          = 24
0.00.039.221 I print_info: n_head           = 16
0.00.039.222 I print_info: n_head_kv        = 16
0.00.039.222 I print_info: n_rot            = 32
0.00.039.223 I print_info: n_swa            = 0
0.00.039.223 I print_info: n_embd_head_k    = 128
0.00.039.223 I print_info: n_embd_head_v    = 128
0.00.039.224 I print_info: n_gqa            = 1
0.00.039.225 I print_info: n_embd_k_gqa     = 2048
0.00.039.225 I print_info: n_embd_v_gqa     = 2048
0.00.039.226 I print_info: f_norm_eps       = 1.0e-05
0.00.039.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.227 I print_info: f_logit_scale    = 0.0e+00
0.00.039.228 I print_info: n_ff             = 8192
0.00.039.228 I print_info: n_expert         = 0
0.00.039.228 I print_info: n_expert_used    = 0
0.00.039.228 I print_info: causal attn      = 1
0.00.039.228 I print_info: pooling type     = 0
0.00.039.228 I print_info: rope type        = 2
0.00.039.228 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.233 I print_info: model type       = 1.4B
0.00.039.233 I print_info: model params     = 1.41 B
0.00.039.233 I print_info: general.name     = 1.4B
0.00.039.234 I print_info: vocab type       = BPE
0.00.039.234 I print_info: n_vocab          = 50304
0.00.039.234 I print_info: n_merges         = 50009
0.00.039.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: LF token         = 187 'Ċ'
0.00.039.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.239 I print_info: max token length = 1024
0.00.667.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.504 I load_tensors: offloading output layer to GPU
0.00.667.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.541 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.557 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.669.125 I llama_init_from_model: n_seq_max     = 1
0.00.669.130 I llama_init_from_model: n_ctx         = 128
0.00.669.131 I llama_init_from_model: n_ctx_per_seq = 128
0.00.669.131 I llama_init_from_model: n_batch       = 128
0.00.669.132 I llama_init_from_model: n_ubatch      = 128
0.00.669.132 I llama_init_from_model: flash_attn    = 0
0.00.669.135 I llama_init_from_model: freq_base     = 10000.0
0.00.669.135 I llama_init_from_model: freq_scale    = 1
0.00.669.136 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.138 I ggml_metal_init: allocating
0.00.669.210 I ggml_metal_init: found device: Apple M4
0.00.669.224 I ggml_metal_init: picking default device: Apple M4
0.00.671.001 I ggml_metal_init: using embedded metal library
0.00.677.542 I ggml_metal_init: GPU name:   Apple M4
0.00.677.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.548 I ggml_metal_init: simdgroup reduction   = true
0.00.677.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.549 I ggml_metal_init: has residency sets    = true
0.00.677.549 I ggml_metal_init: has bfloat            = true
0.00.677.549 I ggml_metal_init: use bfloat            = true
0.00.677.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.709 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.698.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.702.134 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.702.136 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.702.136 I llama_init_from_model: graph nodes  = 967
0.00.702.137 I llama_init_from_model: graph splits = 2
0.00.702.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.250 I 
0.00.732.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.342 I perplexity: tokenizing the input ..
0.00.739.757 I perplexity: tokenization took 7.411 ms
0.00.739.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.561 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.888.979 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.889.004 I llama_perf_context_print:        load time =     722.30 ms
0.00.889.007 I llama_perf_context_print: prompt eval time =     146.87 ms /   128 tokens (    1.15 ms per token,   871.51 tokens per second)
0.00.889.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.008 I llama_perf_context_print:       total time =     156.76 ms /   129 tokens
0.00.889.422 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.079s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.397 I llama_model_loader: - type  f32:  194 tensors
0.00.024.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.399 I print_info: file format = GGUF V3 (latest)
0.00.024.399 I print_info: file type   = Q2_K - Medium
0.00.024.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.287 I load: special tokens cache size = 25
0.00.038.322 I load: token to piece cache size = 0.2984 MB
0.00.038.325 I print_info: arch             = gptneox
0.00.038.325 I print_info: vocab_only       = 0
0.00.038.325 I print_info: n_ctx_train      = 2048
0.00.038.325 I print_info: n_embd           = 2048
0.00.038.325 I print_info: n_layer          = 24
0.00.038.328 I print_info: n_head           = 16
0.00.038.329 I print_info: n_head_kv        = 16
0.00.038.329 I print_info: n_rot            = 32
0.00.038.331 I print_info: n_swa            = 0
0.00.038.332 I print_info: n_embd_head_k    = 128
0.00.038.332 I print_info: n_embd_head_v    = 128
0.00.038.333 I print_info: n_gqa            = 1
0.00.038.333 I print_info: n_embd_k_gqa     = 2048
0.00.038.334 I print_info: n_embd_v_gqa     = 2048
0.00.038.334 I print_info: f_norm_eps       = 1.0e-05
0.00.038.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.335 I print_info: f_logit_scale    = 0.0e+00
0.00.038.336 I print_info: n_ff             = 8192
0.00.038.336 I print_info: n_expert         = 0
0.00.038.336 I print_info: n_expert_used    = 0
0.00.038.336 I print_info: causal attn      = 1
0.00.038.337 I print_info: pooling type     = 0
0.00.038.337 I print_info: rope type        = 2
0.00.038.337 I print_info: rope scaling     = linear
0.00.038.339 I print_info: freq_base_train  = 10000.0
0.00.038.339 I print_info: freq_scale_train = 1
0.00.038.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.339 I print_info: rope_finetuned   = unknown
0.00.038.339 I print_info: ssm_d_conv       = 0
0.00.038.339 I print_info: ssm_d_inner      = 0
0.00.038.340 I print_info: ssm_d_state      = 0
0.00.038.340 I print_info: ssm_dt_rank      = 0
0.00.038.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.340 I print_info: model type       = 1.4B
0.00.038.341 I print_info: model params     = 1.41 B
0.00.038.341 I print_info: general.name     = 1.4B
0.00.038.341 I print_info: vocab type       = BPE
0.00.038.343 I print_info: n_vocab          = 50304
0.00.038.343 I print_info: n_merges         = 50009
0.00.038.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: LF token         = 187 'Ċ'
0.00.038.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.345 I print_info: max token length = 1024
0.00.395.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.841 I load_tensors: offloading output layer to GPU
0.00.395.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.876 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.395.878 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.397.507 I llama_init_from_model: n_seq_max     = 1
0.00.397.511 I llama_init_from_model: n_ctx         = 2048
0.00.397.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.397.512 I llama_init_from_model: n_batch       = 2048
0.00.397.512 I llama_init_from_model: n_ubatch      = 512
0.00.397.512 I llama_init_from_model: flash_attn    = 0
0.00.397.514 I llama_init_from_model: freq_base     = 10000.0
0.00.397.519 I llama_init_from_model: freq_scale    = 1
0.00.397.523 I ggml_metal_init: allocating
0.00.397.636 I ggml_metal_init: found device: Apple M4
0.00.397.652 I ggml_metal_init: picking default device: Apple M4
0.00.399.514 I ggml_metal_init: using embedded metal library
0.00.405.128 I ggml_metal_init: GPU name:   Apple M4
0.00.405.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.147 I ggml_metal_init: simdgroup reduction   = true
0.00.405.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.148 I ggml_metal_init: has residency sets    = true
0.00.405.148 I ggml_metal_init: has bfloat            = true
0.00.405.148 I ggml_metal_init: use bfloat            = true
0.00.405.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.487.337 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.491.441 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.491.442 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.491.443 I llama_init_from_model: graph nodes  = 967
0.00.491.443 I llama_init_from_model: graph splits = 2
0.00.491.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.794 I main: llama threadpool init, n_threads = 4
0.00.550.836 I 
0.00.550.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.860 I 
0.00.551.030 I sampler seed: 1234
0.00.551.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.072 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.236.985 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.236.985 I llama_perf_context_print:        load time =     540.71 ms
0.01.236.986 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.236.987 I llama_perf_context_print:        eval time =     638.67 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.236.987 I llama_perf_context_print:       total time =     687.20 ms /    70 tokens
0.01.237.210 I ggml_metal_free: deallocating

real	0m1.255s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.056 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.058 I print_info: file format = GGUF V3 (latest)
0.00.025.058 I print_info: file type   = Q2_K - Medium
0.00.025.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.015 I load: special tokens cache size = 25
0.00.039.056 I load: token to piece cache size = 0.2984 MB
0.00.039.059 I print_info: arch             = gptneox
0.00.039.060 I print_info: vocab_only       = 0
0.00.039.060 I print_info: n_ctx_train      = 2048
0.00.039.060 I print_info: n_embd           = 2048
0.00.039.060 I print_info: n_layer          = 24
0.00.039.063 I print_info: n_head           = 16
0.00.039.064 I print_info: n_head_kv        = 16
0.00.039.064 I print_info: n_rot            = 32
0.00.039.064 I print_info: n_swa            = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.065 I print_info: n_embd_head_v    = 128
0.00.039.065 I print_info: n_gqa            = 1
0.00.039.066 I print_info: n_embd_k_gqa     = 2048
0.00.039.067 I print_info: n_embd_v_gqa     = 2048
0.00.039.067 I print_info: f_norm_eps       = 1.0e-05
0.00.039.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.069 I print_info: f_logit_scale    = 0.0e+00
0.00.039.070 I print_info: n_ff             = 8192
0.00.039.071 I print_info: n_expert         = 0
0.00.039.071 I print_info: n_expert_used    = 0
0.00.039.071 I print_info: causal attn      = 1
0.00.039.072 I print_info: pooling type     = 0
0.00.039.072 I print_info: rope type        = 2
0.00.039.072 I print_info: rope scaling     = linear
0.00.039.072 I print_info: freq_base_train  = 10000.0
0.00.039.073 I print_info: freq_scale_train = 1
0.00.039.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.073 I print_info: rope_finetuned   = unknown
0.00.039.073 I print_info: ssm_d_conv       = 0
0.00.039.073 I print_info: ssm_d_inner      = 0
0.00.039.073 I print_info: ssm_d_state      = 0
0.00.039.074 I print_info: ssm_dt_rank      = 0
0.00.039.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.074 I print_info: model type       = 1.4B
0.00.039.074 I print_info: model params     = 1.41 B
0.00.039.074 I print_info: general.name     = 1.4B
0.00.039.075 I print_info: vocab type       = BPE
0.00.039.075 I print_info: n_vocab          = 50304
0.00.039.075 I print_info: n_merges         = 50009
0.00.039.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: LF token         = 187 'Ċ'
0.00.039.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: max token length = 1024
0.00.414.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.174 I load_tensors: offloading output layer to GPU
0.00.414.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.208 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.214 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.415.441 I llama_init_from_model: n_seq_max     = 1
0.00.415.444 I llama_init_from_model: n_ctx         = 128
0.00.415.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.415.445 I llama_init_from_model: n_batch       = 128
0.00.415.446 I llama_init_from_model: n_ubatch      = 128
0.00.415.446 I llama_init_from_model: flash_attn    = 0
0.00.415.448 I llama_init_from_model: freq_base     = 10000.0
0.00.415.448 I llama_init_from_model: freq_scale    = 1
0.00.415.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.460 I ggml_metal_init: allocating
0.00.415.513 I ggml_metal_init: found device: Apple M4
0.00.415.526 I ggml_metal_init: picking default device: Apple M4
0.00.417.152 I ggml_metal_init: using embedded metal library
0.00.422.984 I ggml_metal_init: GPU name:   Apple M4
0.00.422.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.001 I ggml_metal_init: simdgroup reduction   = true
0.00.423.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.003 I ggml_metal_init: has residency sets    = true
0.00.423.003 I ggml_metal_init: has bfloat            = true
0.00.423.003 I ggml_metal_init: use bfloat            = true
0.00.423.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.448.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.448.012 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.451.340 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.451.342 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.451.343 I llama_init_from_model: graph nodes  = 967
0.00.451.344 I llama_init_from_model: graph splits = 2
0.00.451.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.023 I 
0.00.482.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.112 I perplexity: tokenizing the input ..
0.00.489.211 I perplexity: tokenization took 7.096 ms
0.00.489.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.520 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.623.867 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.623.888 I llama_perf_context_print:        load time =     472.66 ms
0.00.623.891 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.53 tokens per second)
0.00.623.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.893 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.624.264 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.081s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.173 I llama_model_loader: - type  f32:  194 tensors
0.00.024.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.176 I print_info: file type   = Q3_K - Medium
0.00.024.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.368 I load: special tokens cache size = 25
0.00.038.132 I load: token to piece cache size = 0.2984 MB
0.00.038.135 I print_info: arch             = gptneox
0.00.038.135 I print_info: vocab_only       = 0
0.00.038.135 I print_info: n_ctx_train      = 2048
0.00.038.135 I print_info: n_embd           = 2048
0.00.038.136 I print_info: n_layer          = 24
0.00.038.138 I print_info: n_head           = 16
0.00.038.139 I print_info: n_head_kv        = 16
0.00.038.139 I print_info: n_rot            = 32
0.00.038.139 I print_info: n_swa            = 0
0.00.038.139 I print_info: n_embd_head_k    = 128
0.00.038.140 I print_info: n_embd_head_v    = 128
0.00.038.140 I print_info: n_gqa            = 1
0.00.038.141 I print_info: n_embd_k_gqa     = 2048
0.00.038.142 I print_info: n_embd_v_gqa     = 2048
0.00.038.142 I print_info: f_norm_eps       = 1.0e-05
0.00.038.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.143 I print_info: f_logit_scale    = 0.0e+00
0.00.038.144 I print_info: n_ff             = 8192
0.00.038.144 I print_info: n_expert         = 0
0.00.038.144 I print_info: n_expert_used    = 0
0.00.038.144 I print_info: causal attn      = 1
0.00.038.145 I print_info: pooling type     = 0
0.00.038.145 I print_info: rope type        = 2
0.00.038.145 I print_info: rope scaling     = linear
0.00.038.145 I print_info: freq_base_train  = 10000.0
0.00.038.146 I print_info: freq_scale_train = 1
0.00.038.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.146 I print_info: rope_finetuned   = unknown
0.00.038.146 I print_info: ssm_d_conv       = 0
0.00.038.146 I print_info: ssm_d_inner      = 0
0.00.038.146 I print_info: ssm_d_state      = 0
0.00.038.147 I print_info: ssm_dt_rank      = 0
0.00.038.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.147 I print_info: model type       = 1.4B
0.00.038.147 I print_info: model params     = 1.41 B
0.00.038.148 I print_info: general.name     = 1.4B
0.00.038.148 I print_info: vocab type       = BPE
0.00.038.148 I print_info: n_vocab          = 50304
0.00.038.149 I print_info: n_merges         = 50009
0.00.038.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.150 I print_info: LF token         = 187 'Ċ'
0.00.038.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: max token length = 1024
0.00.490.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.574 I load_tensors: offloading output layer to GPU
0.00.490.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.610 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.490.611 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.492.119 I llama_init_from_model: n_seq_max     = 1
0.00.492.124 I llama_init_from_model: n_ctx         = 2048
0.00.492.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.492.125 I llama_init_from_model: n_batch       = 2048
0.00.492.125 I llama_init_from_model: n_ubatch      = 512
0.00.492.126 I llama_init_from_model: flash_attn    = 0
0.00.492.132 I llama_init_from_model: freq_base     = 10000.0
0.00.492.145 I llama_init_from_model: freq_scale    = 1
0.00.492.148 I ggml_metal_init: allocating
0.00.492.236 I ggml_metal_init: found device: Apple M4
0.00.492.251 I ggml_metal_init: picking default device: Apple M4
0.00.494.093 I ggml_metal_init: using embedded metal library
0.00.499.928 I ggml_metal_init: GPU name:   Apple M4
0.00.499.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.936 I ggml_metal_init: simdgroup reduction   = true
0.00.499.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.936 I ggml_metal_init: has residency sets    = true
0.00.499.937 I ggml_metal_init: has bfloat            = true
0.00.499.937 I ggml_metal_init: use bfloat            = true
0.00.499.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.576.333 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.576.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.580.578 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.580.580 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.580.581 I llama_init_from_model: graph nodes  = 967
0.00.580.581 I llama_init_from_model: graph splits = 2
0.00.580.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.084 I main: llama threadpool init, n_threads = 4
0.00.640.130 I 
0.00.640.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.155 I 
0.00.640.330 I sampler seed: 1234
0.00.640.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.381 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.394.477 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.394.478 I llama_perf_context_print:        load time =     630.36 ms
0.01.394.479 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.01.394.479 I llama_perf_context_print:        eval time =     700.89 ms /    63 runs   (   11.13 ms per token,    89.89 tokens per second)
0.01.394.480 I llama_perf_context_print:       total time =     755.39 ms /    70 tokens
0.01.394.716 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.520 I llama_model_loader: - type  f32:  194 tensors
0.00.024.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.521 I print_info: file format = GGUF V3 (latest)
0.00.024.523 I print_info: file type   = Q3_K - Medium
0.00.024.524 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.636 I load: special tokens cache size = 25
0.00.038.657 I load: token to piece cache size = 0.2984 MB
0.00.038.660 I print_info: arch             = gptneox
0.00.038.660 I print_info: vocab_only       = 0
0.00.038.660 I print_info: n_ctx_train      = 2048
0.00.038.660 I print_info: n_embd           = 2048
0.00.038.661 I print_info: n_layer          = 24
0.00.038.664 I print_info: n_head           = 16
0.00.038.664 I print_info: n_head_kv        = 16
0.00.038.664 I print_info: n_rot            = 32
0.00.038.665 I print_info: n_swa            = 0
0.00.038.665 I print_info: n_embd_head_k    = 128
0.00.038.665 I print_info: n_embd_head_v    = 128
0.00.038.666 I print_info: n_gqa            = 1
0.00.038.667 I print_info: n_embd_k_gqa     = 2048
0.00.038.667 I print_info: n_embd_v_gqa     = 2048
0.00.038.668 I print_info: f_norm_eps       = 1.0e-05
0.00.038.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.669 I print_info: f_logit_scale    = 0.0e+00
0.00.038.669 I print_info: n_ff             = 8192
0.00.038.672 I print_info: n_expert         = 0
0.00.038.672 I print_info: n_expert_used    = 0
0.00.038.672 I print_info: causal attn      = 1
0.00.038.672 I print_info: pooling type     = 0
0.00.038.672 I print_info: rope type        = 2
0.00.038.673 I print_info: rope scaling     = linear
0.00.038.673 I print_info: freq_base_train  = 10000.0
0.00.038.673 I print_info: freq_scale_train = 1
0.00.038.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.674 I print_info: rope_finetuned   = unknown
0.00.038.674 I print_info: ssm_d_conv       = 0
0.00.038.674 I print_info: ssm_d_inner      = 0
0.00.038.674 I print_info: ssm_d_state      = 0
0.00.038.676 I print_info: ssm_dt_rank      = 0
0.00.038.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.676 I print_info: model type       = 1.4B
0.00.038.677 I print_info: model params     = 1.41 B
0.00.038.677 I print_info: general.name     = 1.4B
0.00.038.677 I print_info: vocab type       = BPE
0.00.038.677 I print_info: n_vocab          = 50304
0.00.038.677 I print_info: n_merges         = 50009
0.00.038.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: LF token         = 187 'Ċ'
0.00.038.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.680 I print_info: max token length = 1024
0.00.486.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.820 I load_tensors: offloading output layer to GPU
0.00.486.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.856 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.858 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.488.178 I llama_init_from_model: n_seq_max     = 1
0.00.488.187 I llama_init_from_model: n_ctx         = 128
0.00.488.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.488.188 I llama_init_from_model: n_batch       = 128
0.00.488.188 I llama_init_from_model: n_ubatch      = 128
0.00.488.189 I llama_init_from_model: flash_attn    = 0
0.00.488.195 I llama_init_from_model: freq_base     = 10000.0
0.00.488.196 I llama_init_from_model: freq_scale    = 1
0.00.488.196 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.199 I ggml_metal_init: allocating
0.00.488.295 I ggml_metal_init: found device: Apple M4
0.00.488.308 I ggml_metal_init: picking default device: Apple M4
0.00.490.109 I ggml_metal_init: using embedded metal library
0.00.495.784 I ggml_metal_init: GPU name:   Apple M4
0.00.495.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.791 I ggml_metal_init: simdgroup reduction   = true
0.00.495.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.792 I ggml_metal_init: has residency sets    = true
0.00.495.792 I ggml_metal_init: has bfloat            = true
0.00.495.792 I ggml_metal_init: use bfloat            = true
0.00.495.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.583 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.518.192 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.288 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.521.290 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.521.291 I llama_init_from_model: graph nodes  = 967
0.00.521.291 I llama_init_from_model: graph splits = 2
0.00.521.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.920 I 
0.00.552.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.010 I perplexity: tokenizing the input ..
0.00.559.340 I perplexity: tokenization took 7.327 ms
0.00.559.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.996 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.706.297 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.706.316 I llama_perf_context_print:        load time =     543.05 ms
0.00.706.319 I llama_perf_context_print: prompt eval time =     144.71 ms /   128 tokens (    1.13 ms per token,   884.56 tokens per second)
0.00.706.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.321 I llama_perf_context_print:       total time =     154.40 ms /   129 tokens
0.00.706.687 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.080s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.101 I llama_model_loader: - type  f32:  194 tensors
0.00.025.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q4_K - Medium
0.00.025.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.985 I load: special tokens cache size = 25
0.00.038.786 I load: token to piece cache size = 0.2984 MB
0.00.038.789 I print_info: arch             = gptneox
0.00.038.789 I print_info: vocab_only       = 0
0.00.038.789 I print_info: n_ctx_train      = 2048
0.00.038.789 I print_info: n_embd           = 2048
0.00.038.789 I print_info: n_layer          = 24
0.00.038.792 I print_info: n_head           = 16
0.00.038.793 I print_info: n_head_kv        = 16
0.00.038.793 I print_info: n_rot            = 32
0.00.038.793 I print_info: n_swa            = 0
0.00.038.794 I print_info: n_embd_head_k    = 128
0.00.038.794 I print_info: n_embd_head_v    = 128
0.00.038.795 I print_info: n_gqa            = 1
0.00.038.796 I print_info: n_embd_k_gqa     = 2048
0.00.038.797 I print_info: n_embd_v_gqa     = 2048
0.00.038.797 I print_info: f_norm_eps       = 1.0e-05
0.00.038.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.798 I print_info: f_logit_scale    = 0.0e+00
0.00.038.799 I print_info: n_ff             = 8192
0.00.038.799 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.799 I print_info: pooling type     = 0
0.00.038.800 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.803 I print_info: ssm_d_state      = 0
0.00.038.803 I print_info: ssm_dt_rank      = 0
0.00.038.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.804 I print_info: model type       = 1.4B
0.00.038.804 I print_info: model params     = 1.41 B
0.00.038.804 I print_info: general.name     = 1.4B
0.00.038.805 I print_info: vocab type       = BPE
0.00.038.805 I print_info: n_vocab          = 50304
0.00.038.805 I print_info: n_merges         = 50009
0.00.038.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: LF token         = 187 'Ċ'
0.00.038.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.807 I print_info: max token length = 1024
0.00.511.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.909 I load_tensors: offloading output layer to GPU
0.00.511.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.945 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.946 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.513.512 I llama_init_from_model: n_seq_max     = 1
0.00.513.517 I llama_init_from_model: n_ctx         = 2048
0.00.513.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.513.518 I llama_init_from_model: n_batch       = 2048
0.00.513.518 I llama_init_from_model: n_ubatch      = 512
0.00.513.519 I llama_init_from_model: flash_attn    = 0
0.00.513.521 I llama_init_from_model: freq_base     = 10000.0
0.00.513.525 I llama_init_from_model: freq_scale    = 1
0.00.513.529 I ggml_metal_init: allocating
0.00.513.613 I ggml_metal_init: found device: Apple M4
0.00.513.626 I ggml_metal_init: picking default device: Apple M4
0.00.515.355 I ggml_metal_init: using embedded metal library
0.00.522.147 I ggml_metal_init: GPU name:   Apple M4
0.00.522.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.152 I ggml_metal_init: simdgroup reduction   = true
0.00.522.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.153 I ggml_metal_init: has residency sets    = true
0.00.522.153 I ggml_metal_init: has bfloat            = true
0.00.522.153 I ggml_metal_init: use bfloat            = true
0.00.522.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.004 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.594.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.598.368 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.598.371 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.598.371 I llama_init_from_model: graph nodes  = 967
0.00.598.371 I llama_init_from_model: graph splits = 2
0.00.598.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.633 I main: llama threadpool init, n_threads = 4
0.00.653.675 I 
0.00.653.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.700 I 
0.00.653.873 I sampler seed: 1234
0.00.653.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.889 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.103 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.412.104 I llama_perf_context_print:        load time =     642.70 ms
0.01.412.105 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.62 tokens per second)
0.01.412.105 I llama_perf_context_print:        eval time =     708.32 ms /    63 runs   (   11.24 ms per token,    88.94 tokens per second)
0.01.412.107 I llama_perf_context_print:       total time =     759.53 ms /    70 tokens
0.01.412.332 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.559 I llama_model_loader: - type  f32:  194 tensors
0.00.023.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.560 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.561 I print_info: file format = GGUF V3 (latest)
0.00.023.561 I print_info: file type   = Q4_K - Medium
0.00.023.562 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.441 I load: special tokens cache size = 25
0.00.037.566 I load: token to piece cache size = 0.2984 MB
0.00.037.569 I print_info: arch             = gptneox
0.00.037.569 I print_info: vocab_only       = 0
0.00.037.569 I print_info: n_ctx_train      = 2048
0.00.037.570 I print_info: n_embd           = 2048
0.00.037.570 I print_info: n_layer          = 24
0.00.037.573 I print_info: n_head           = 16
0.00.037.573 I print_info: n_head_kv        = 16
0.00.037.573 I print_info: n_rot            = 32
0.00.037.577 I print_info: n_swa            = 0
0.00.037.577 I print_info: n_embd_head_k    = 128
0.00.037.577 I print_info: n_embd_head_v    = 128
0.00.037.578 I print_info: n_gqa            = 1
0.00.037.578 I print_info: n_embd_k_gqa     = 2048
0.00.037.579 I print_info: n_embd_v_gqa     = 2048
0.00.037.580 I print_info: f_norm_eps       = 1.0e-05
0.00.037.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.581 I print_info: f_logit_scale    = 0.0e+00
0.00.037.581 I print_info: n_ff             = 8192
0.00.037.581 I print_info: n_expert         = 0
0.00.037.583 I print_info: n_expert_used    = 0
0.00.037.584 I print_info: causal attn      = 1
0.00.037.584 I print_info: pooling type     = 0
0.00.037.584 I print_info: rope type        = 2
0.00.037.584 I print_info: rope scaling     = linear
0.00.037.584 I print_info: freq_base_train  = 10000.0
0.00.037.585 I print_info: freq_scale_train = 1
0.00.037.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.585 I print_info: rope_finetuned   = unknown
0.00.037.585 I print_info: ssm_d_conv       = 0
0.00.037.585 I print_info: ssm_d_inner      = 0
0.00.037.585 I print_info: ssm_d_state      = 0
0.00.037.585 I print_info: ssm_dt_rank      = 0
0.00.037.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.586 I print_info: model type       = 1.4B
0.00.037.586 I print_info: model params     = 1.41 B
0.00.037.586 I print_info: general.name     = 1.4B
0.00.037.587 I print_info: vocab type       = BPE
0.00.037.587 I print_info: n_vocab          = 50304
0.00.037.587 I print_info: n_merges         = 50009
0.00.037.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.588 I print_info: LF token         = 187 'Ċ'
0.00.037.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.589 I print_info: max token length = 1024
0.00.506.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.466 I load_tensors: offloading output layer to GPU
0.00.506.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.498 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.507.545 I llama_init_from_model: n_seq_max     = 1
0.00.507.549 I llama_init_from_model: n_ctx         = 128
0.00.507.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.507.550 I llama_init_from_model: n_batch       = 128
0.00.507.550 I llama_init_from_model: n_ubatch      = 128
0.00.507.551 I llama_init_from_model: flash_attn    = 0
0.00.507.553 I llama_init_from_model: freq_base     = 10000.0
0.00.507.554 I llama_init_from_model: freq_scale    = 1
0.00.507.554 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.560 I ggml_metal_init: allocating
0.00.507.647 I ggml_metal_init: found device: Apple M4
0.00.507.663 I ggml_metal_init: picking default device: Apple M4
0.00.509.374 I ggml_metal_init: using embedded metal library
0.00.515.992 I ggml_metal_init: GPU name:   Apple M4
0.00.515.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.999 I ggml_metal_init: simdgroup reduction   = true
0.00.516.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.000 I ggml_metal_init: has residency sets    = true
0.00.516.000 I ggml_metal_init: has bfloat            = true
0.00.516.000 I ggml_metal_init: use bfloat            = true
0.00.516.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.846 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.642 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.537.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.139 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.541.141 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.541.141 I llama_init_from_model: graph nodes  = 967
0.00.541.142 I llama_init_from_model: graph splits = 2
0.00.541.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.298 I 
0.00.566.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.566.372 I perplexity: tokenizing the input ..
0.00.572.519 I perplexity: tokenization took 6.146 ms
0.00.572.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.072 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.103 I llama_perf_context_print:        load time =     558.01 ms
0.00.708.104 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.45 tokens per second)
0.00.708.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.105 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.708.475 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.077s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.954 I llama_model_loader: - type  f32:  194 tensors
0.00.024.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.955 I print_info: file format = GGUF V3 (latest)
0.00.024.956 I print_info: file type   = Q5_K - Medium
0.00.024.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.225 I load: special tokens cache size = 25
0.00.039.282 I load: token to piece cache size = 0.2984 MB
0.00.039.285 I print_info: arch             = gptneox
0.00.039.285 I print_info: vocab_only       = 0
0.00.039.285 I print_info: n_ctx_train      = 2048
0.00.039.285 I print_info: n_embd           = 2048
0.00.039.285 I print_info: n_layer          = 24
0.00.039.288 I print_info: n_head           = 16
0.00.039.289 I print_info: n_head_kv        = 16
0.00.039.289 I print_info: n_rot            = 32
0.00.039.289 I print_info: n_swa            = 0
0.00.039.290 I print_info: n_embd_head_k    = 128
0.00.039.290 I print_info: n_embd_head_v    = 128
0.00.039.290 I print_info: n_gqa            = 1
0.00.039.291 I print_info: n_embd_k_gqa     = 2048
0.00.039.292 I print_info: n_embd_v_gqa     = 2048
0.00.039.293 I print_info: f_norm_eps       = 1.0e-05
0.00.039.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.296 I print_info: f_logit_scale    = 0.0e+00
0.00.039.296 I print_info: n_ff             = 8192
0.00.039.297 I print_info: n_expert         = 0
0.00.039.297 I print_info: n_expert_used    = 0
0.00.039.297 I print_info: causal attn      = 1
0.00.039.297 I print_info: pooling type     = 0
0.00.039.297 I print_info: rope type        = 2
0.00.039.297 I print_info: rope scaling     = linear
0.00.039.298 I print_info: freq_base_train  = 10000.0
0.00.039.298 I print_info: freq_scale_train = 1
0.00.039.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.298 I print_info: rope_finetuned   = unknown
0.00.039.299 I print_info: ssm_d_conv       = 0
0.00.039.299 I print_info: ssm_d_inner      = 0
0.00.039.299 I print_info: ssm_d_state      = 0
0.00.039.299 I print_info: ssm_dt_rank      = 0
0.00.039.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.301 I print_info: model type       = 1.4B
0.00.039.301 I print_info: model params     = 1.41 B
0.00.039.301 I print_info: general.name     = 1.4B
0.00.039.302 I print_info: vocab type       = BPE
0.00.039.302 I print_info: n_vocab          = 50304
0.00.039.302 I print_info: n_merges         = 50009
0.00.039.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: LF token         = 187 'Ċ'
0.00.039.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: max token length = 1024
0.00.605.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.219 I load_tensors: offloading output layer to GPU
0.00.605.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.256 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.257 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.606.569 I llama_init_from_model: n_seq_max     = 1
0.00.606.574 I llama_init_from_model: n_ctx         = 2048
0.00.606.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.575 I llama_init_from_model: n_batch       = 2048
0.00.606.575 I llama_init_from_model: n_ubatch      = 512
0.00.606.576 I llama_init_from_model: flash_attn    = 0
0.00.606.578 I llama_init_from_model: freq_base     = 10000.0
0.00.606.578 I llama_init_from_model: freq_scale    = 1
0.00.606.580 I ggml_metal_init: allocating
0.00.606.687 I ggml_metal_init: found device: Apple M4
0.00.606.700 I ggml_metal_init: picking default device: Apple M4
0.00.608.416 I ggml_metal_init: using embedded metal library
0.00.614.755 I ggml_metal_init: GPU name:   Apple M4
0.00.614.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.764 I ggml_metal_init: simdgroup reduction   = true
0.00.614.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.765 I ggml_metal_init: has residency sets    = true
0.00.614.765 I ggml_metal_init: has bfloat            = true
0.00.614.765 I ggml_metal_init: use bfloat            = true
0.00.614.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.936 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.685.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.397 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.690.400 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.690.400 I llama_init_from_model: graph nodes  = 967
0.00.690.400 I llama_init_from_model: graph splits = 2
0.00.690.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.739 I main: llama threadpool init, n_threads = 4
0.00.755.781 I 
0.00.755.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.805 I 
0.00.755.984 I sampler seed: 1234
0.00.755.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.000 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.604.714 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.604.714 I llama_perf_context_print:        load time =     745.39 ms
0.01.604.715 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.66 tokens per second)
0.01.604.716 I llama_perf_context_print:        eval time =     794.61 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.604.716 I llama_perf_context_print:       total time =     849.97 ms /    70 tokens
0.01.605.022 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q5_K - Medium
0.00.024.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.881 I load: special tokens cache size = 25
0.00.038.929 I load: token to piece cache size = 0.2984 MB
0.00.038.931 I print_info: arch             = gptneox
0.00.038.932 I print_info: vocab_only       = 0
0.00.038.932 I print_info: n_ctx_train      = 2048
0.00.038.932 I print_info: n_embd           = 2048
0.00.038.932 I print_info: n_layer          = 24
0.00.038.935 I print_info: n_head           = 16
0.00.038.936 I print_info: n_head_kv        = 16
0.00.038.936 I print_info: n_rot            = 32
0.00.038.936 I print_info: n_swa            = 0
0.00.038.936 I print_info: n_embd_head_k    = 128
0.00.038.936 I print_info: n_embd_head_v    = 128
0.00.038.939 I print_info: n_gqa            = 1
0.00.038.939 I print_info: n_embd_k_gqa     = 2048
0.00.038.940 I print_info: n_embd_v_gqa     = 2048
0.00.038.941 I print_info: f_norm_eps       = 1.0e-05
0.00.038.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.941 I print_info: f_logit_scale    = 0.0e+00
0.00.038.942 I print_info: n_ff             = 8192
0.00.038.942 I print_info: n_expert         = 0
0.00.038.943 I print_info: n_expert_used    = 0
0.00.038.943 I print_info: causal attn      = 1
0.00.038.943 I print_info: pooling type     = 0
0.00.038.943 I print_info: rope type        = 2
0.00.038.943 I print_info: rope scaling     = linear
0.00.038.944 I print_info: freq_base_train  = 10000.0
0.00.038.944 I print_info: freq_scale_train = 1
0.00.038.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.944 I print_info: rope_finetuned   = unknown
0.00.038.944 I print_info: ssm_d_conv       = 0
0.00.038.945 I print_info: ssm_d_inner      = 0
0.00.038.945 I print_info: ssm_d_state      = 0
0.00.038.945 I print_info: ssm_dt_rank      = 0
0.00.038.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.945 I print_info: model type       = 1.4B
0.00.038.946 I print_info: model params     = 1.41 B
0.00.038.946 I print_info: general.name     = 1.4B
0.00.038.947 I print_info: vocab type       = BPE
0.00.038.947 I print_info: n_vocab          = 50304
0.00.038.948 I print_info: n_merges         = 50009
0.00.038.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: LF token         = 187 'Ċ'
0.00.038.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: max token length = 1024
0.00.618.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.798 I load_tensors: offloading output layer to GPU
0.00.618.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.830 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.831 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.620.075 I llama_init_from_model: n_seq_max     = 1
0.00.620.082 I llama_init_from_model: n_ctx         = 128
0.00.620.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.620.083 I llama_init_from_model: n_batch       = 128
0.00.620.084 I llama_init_from_model: n_ubatch      = 128
0.00.620.084 I llama_init_from_model: flash_attn    = 0
0.00.620.086 I llama_init_from_model: freq_base     = 10000.0
0.00.620.086 I llama_init_from_model: freq_scale    = 1
0.00.620.087 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.090 I ggml_metal_init: allocating
0.00.620.150 I ggml_metal_init: found device: Apple M4
0.00.620.164 I ggml_metal_init: picking default device: Apple M4
0.00.622.055 I ggml_metal_init: using embedded metal library
0.00.626.805 I ggml_metal_init: GPU name:   Apple M4
0.00.626.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.811 I ggml_metal_init: simdgroup reduction   = true
0.00.626.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.811 I ggml_metal_init: has residency sets    = true
0.00.626.811 I ggml_metal_init: has bfloat            = true
0.00.626.812 I ggml_metal_init: use bfloat            = true
0.00.626.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.891 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.641.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.760 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.760 I llama_init_from_model: graph nodes  = 967
0.00.643.761 I llama_init_from_model: graph splits = 2
0.00.643.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.491 I 
0.00.675.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.531 I perplexity: tokenizing the input ..
0.00.679.509 I perplexity: tokenization took 3.977 ms
0.00.679.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.530 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.551 I llama_perf_context_print:        load time =     666.46 ms
0.00.820.552 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.85 tokens per second)
0.00.820.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.553 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens
0.00.820.960 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.070s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.818 I print_info: file format = GGUF V3 (latest)
0.00.025.819 I print_info: file type   = Q6_K
0.00.025.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.654 I load: special tokens cache size = 25
0.00.039.502 I load: token to piece cache size = 0.2984 MB
0.00.039.505 I print_info: arch             = gptneox
0.00.039.505 I print_info: vocab_only       = 0
0.00.039.505 I print_info: n_ctx_train      = 2048
0.00.039.505 I print_info: n_embd           = 2048
0.00.039.506 I print_info: n_layer          = 24
0.00.039.508 I print_info: n_head           = 16
0.00.039.509 I print_info: n_head_kv        = 16
0.00.039.509 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.511 I print_info: n_embd_head_k    = 128
0.00.039.513 I print_info: n_embd_head_v    = 128
0.00.039.514 I print_info: n_gqa            = 1
0.00.039.515 I print_info: n_embd_k_gqa     = 2048
0.00.039.515 I print_info: n_embd_v_gqa     = 2048
0.00.039.516 I print_info: f_norm_eps       = 1.0e-05
0.00.039.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.517 I print_info: f_logit_scale    = 0.0e+00
0.00.039.518 I print_info: n_ff             = 8192
0.00.039.518 I print_info: n_expert         = 0
0.00.039.518 I print_info: n_expert_used    = 0
0.00.039.518 I print_info: causal attn      = 1
0.00.039.518 I print_info: pooling type     = 0
0.00.039.518 I print_info: rope type        = 2
0.00.039.519 I print_info: rope scaling     = linear
0.00.039.519 I print_info: freq_base_train  = 10000.0
0.00.039.519 I print_info: freq_scale_train = 1
0.00.039.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.520 I print_info: rope_finetuned   = unknown
0.00.039.520 I print_info: ssm_d_conv       = 0
0.00.039.521 I print_info: ssm_d_inner      = 0
0.00.039.522 I print_info: ssm_d_state      = 0
0.00.039.522 I print_info: ssm_dt_rank      = 0
0.00.039.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.522 I print_info: model type       = 1.4B
0.00.039.522 I print_info: model params     = 1.41 B
0.00.039.523 I print_info: general.name     = 1.4B
0.00.039.523 I print_info: vocab type       = BPE
0.00.039.523 I print_info: n_vocab          = 50304
0.00.039.523 I print_info: n_merges         = 50009
0.00.039.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: LF token         = 187 'Ċ'
0.00.039.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.642.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.431 I load_tensors: offloading output layer to GPU
0.00.642.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.457 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.458 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.643.851 I llama_init_from_model: n_seq_max     = 1
0.00.643.853 I llama_init_from_model: n_ctx         = 2048
0.00.643.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.854 I llama_init_from_model: n_batch       = 2048
0.00.643.854 I llama_init_from_model: n_ubatch      = 512
0.00.643.855 I llama_init_from_model: flash_attn    = 0
0.00.643.856 I llama_init_from_model: freq_base     = 10000.0
0.00.643.856 I llama_init_from_model: freq_scale    = 1
0.00.643.858 I ggml_metal_init: allocating
0.00.643.890 I ggml_metal_init: found device: Apple M4
0.00.643.903 I ggml_metal_init: picking default device: Apple M4
0.00.645.207 I ggml_metal_init: using embedded metal library
0.00.651.539 I ggml_metal_init: GPU name:   Apple M4
0.00.651.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.545 I ggml_metal_init: simdgroup reduction   = true
0.00.651.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.546 I ggml_metal_init: has residency sets    = true
0.00.651.546 I ggml_metal_init: has bfloat            = true
0.00.651.547 I ggml_metal_init: use bfloat            = true
0.00.651.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.379 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.600 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.602 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.602 I llama_init_from_model: graph nodes  = 967
0.00.732.602 I llama_init_from_model: graph splits = 2
0.00.732.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.750 I main: llama threadpool init, n_threads = 4
0.00.801.787 I 
0.00.801.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.810 I 
0.00.801.986 I sampler seed: 1234
0.00.801.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.010 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.739 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.683.739 I llama_perf_context_print:        load time =     790.17 ms
0.01.683.740 I llama_perf_context_print: prompt eval time =      54.10 ms /     7 tokens (    7.73 ms per token,   129.40 tokens per second)
0.01.683.741 I llama_perf_context_print:        eval time =     824.62 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.683.741 I llama_perf_context_print:       total time =     882.97 ms /    70 tokens
0.01.683.996 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4595 (3d804dec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.371 I print_info: file format = GGUF V3 (latest)
0.00.025.372 I print_info: file type   = Q6_K
0.00.025.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.738 I load: special tokens cache size = 25
0.00.039.882 I load: token to piece cache size = 0.2984 MB
0.00.039.886 I print_info: arch             = gptneox
0.00.039.886 I print_info: vocab_only       = 0
0.00.039.886 I print_info: n_ctx_train      = 2048
0.00.039.887 I print_info: n_embd           = 2048
0.00.039.887 I print_info: n_layer          = 24
0.00.039.891 I print_info: n_head           = 16
0.00.039.892 I print_info: n_head_kv        = 16
0.00.039.892 I print_info: n_rot            = 32
0.00.039.892 I print_info: n_swa            = 0
0.00.039.892 I print_info: n_embd_head_k    = 128
0.00.039.895 I print_info: n_embd_head_v    = 128
0.00.039.896 I print_info: n_gqa            = 1
0.00.039.897 I print_info: n_embd_k_gqa     = 2048
0.00.039.897 I print_info: n_embd_v_gqa     = 2048
0.00.039.903 I print_info: f_norm_eps       = 1.0e-05
0.00.039.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.904 I print_info: f_logit_scale    = 0.0e+00
0.00.039.904 I print_info: n_ff             = 8192
0.00.039.905 I print_info: n_expert         = 0
0.00.039.905 I print_info: n_expert_used    = 0
0.00.039.905 I print_info: causal attn      = 1
0.00.039.905 I print_info: pooling type     = 0
0.00.039.905 I print_info: rope type        = 2
0.00.039.905 I print_info: rope scaling     = linear
0.00.039.906 I print_info: freq_base_train  = 10000.0
0.00.039.906 I print_info: freq_scale_train = 1
0.00.039.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.906 I print_info: rope_finetuned   = unknown
0.00.039.907 I print_info: ssm_d_conv       = 0
0.00.039.907 I print_info: ssm_d_inner      = 0
0.00.039.907 I print_info: ssm_d_state      = 0
0.00.039.907 I print_info: ssm_dt_rank      = 0
0.00.039.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.907 I print_info: model type       = 1.4B
0.00.039.908 I print_info: model params     = 1.41 B
0.00.039.908 I print_info: general.name     = 1.4B
0.00.039.908 I print_info: vocab type       = BPE
0.00.039.909 I print_info: n_vocab          = 50304
0.00.039.909 I print_info: n_merges         = 50009
0.00.039.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.911 I print_info: LF token         = 187 'Ċ'
0.00.039.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.911 I print_info: max token length = 1024
0.00.614.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.094 I load_tensors: offloading output layer to GPU
0.00.614.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.114 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.117 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.614.986 I llama_init_from_model: n_seq_max     = 1
0.00.614.990 I llama_init_from_model: n_ctx         = 128
0.00.614.991 I llama_init_from_model: n_ctx_per_seq = 128
0.00.614.991 I llama_init_from_model: n_batch       = 128
0.00.614.991 I llama_init_from_model: n_ubatch      = 128
0.00.614.991 I llama_init_from_model: flash_attn    = 0
0.00.614.992 I llama_init_from_model: freq_base     = 10000.0
0.00.614.993 I llama_init_from_model: freq_scale    = 1
0.00.614.993 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.994 I ggml_metal_init: allocating
0.00.615.042 I ggml_metal_init: found device: Apple M4
0.00.615.055 I ggml_metal_init: picking default device: Apple M4
0.00.616.048 I ggml_metal_init: using embedded metal library
0.00.620.250 I ggml_metal_init: GPU name:   Apple M4
0.00.620.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.257 I ggml_metal_init: simdgroup reduction   = true
0.00.620.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.258 I ggml_metal_init: has residency sets    = true
0.00.620.258 I ggml_metal_init: has bfloat            = true
0.00.620.258 I ggml_metal_init: use bfloat            = true
0.00.620.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.514 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.243 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.903 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.904 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.904 I llama_init_from_model: graph nodes  = 967
0.00.637.904 I llama_init_from_model: graph splits = 2
0.00.637.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.570 I 
0.00.672.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.601 I perplexity: tokenizing the input ..
0.00.676.845 I perplexity: tokenization took 4.242 ms
0.00.676.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.527 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.841 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.861 I llama_perf_context_print:        load time =     663.01 ms
0.00.823.862 I llama_perf_context_print: prompt eval time =     145.42 ms /   128 tokens (    1.14 ms per token,   880.20 tokens per second)
0.00.823.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.864 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens
0.00.824.233 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.070s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4595 (3d804dec)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x149f045f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149f04d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149f05320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149f058d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149f05e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149f06430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149f069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149f06f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149f07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149f07a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149f07f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149f08440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149f08f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149f09710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149f09f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149f0a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149f0ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149f0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149f0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149f0c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149f0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149f0d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149f0d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149f0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149f0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149f0eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149f0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149f0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149f10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149f105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149f10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149f10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149f115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149f11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149f11dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149f12260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149f12ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149f13040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149f134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149f13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149f13e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149f142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149f14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149f14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149f15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149f15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149f16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149f16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149f17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149f177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149f17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149f183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149f18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149f19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149f194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149f197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149f19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149f1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149f1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149f1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149f1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149f1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149f1baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149f1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149f1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149f1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149f1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149f1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149f1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149f1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149f1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149f1e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149f1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149f1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149f1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149f1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149f1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149f20520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149f20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149f20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149f21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149f21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149f21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149f22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149f22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149f22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149f234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149f23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149f23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149f244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149f24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149f24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149f25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149f15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149f263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149f26b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149f270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149f27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149f27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149f280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149f28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149f290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149f29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149f29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149f2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149f2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149f2ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149f2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149f2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149f2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149f2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149f2c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149f2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149f2cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149f2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149f2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149f2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149f2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149f2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149f2ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149f2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149f2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149f2faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149f2ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149f303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149f30880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149f30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149f311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149f31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149f31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149f31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149f32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149f328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149f32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149f33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149f336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149f33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149f34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149f344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149f34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149f34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149f35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149f35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149f36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149f36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149f369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149f36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149f372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149f37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149f37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149f380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149f38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149f38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149f38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149f39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149f397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149f39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149f3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149f3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149f3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149f3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149f3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149f3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149f3c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149f3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149f3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149f3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149f3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149f3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149f3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149f3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149f3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149f3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149f3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149f3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149f3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149f40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149f406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149f40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149f41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149f414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149f41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149f41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149f422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149f427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149f42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149f43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149f437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149f43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149f440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149f446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149f44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149f454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149f45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149f45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149f46230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149f46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149f47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149f474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149f47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149f47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149f485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149f48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149f49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149f495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149f49b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149f4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149f4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149f4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149f4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149f4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149f4bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149f4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149f4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149f4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149f4d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149f4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149f4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149f4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149f4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149f4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149f4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149f4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149f4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149f50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149f50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149f50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149f51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149f51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149f51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149f52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149f52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149f53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149f53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149f54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149f54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149f54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149f554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149f55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149f55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149f564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149f56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149f56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149f574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149f57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149f57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149f584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149f58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149f594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149f59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149f59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149f5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149f5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149f5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149f5b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149f5b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149f5bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149f5c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149f5c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149f5cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149f5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149f5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149f5d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149f5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149f5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149f5e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149f5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149f5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149f5f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149f5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149f60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149f60830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149f60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149f61670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149f61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149f62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149f623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149f629f0 | th_max = 1024 | th_width =   32
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
0.00.797.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14fb04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14fb05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14fb054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14fb05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14fb05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14fb06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14fb06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14fb06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14fb06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14fb073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14fb07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14fb07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14fb08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14fb091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14fb09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14fb0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14fb0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14fb0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14fb0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14fb0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14fb0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14fb0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14fb0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14fb0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14fb0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14fb0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14fb0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14fb0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14fb0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14fb0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14fb0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14fb0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14fb10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14fb104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14fb10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14fb10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14fb11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14fb116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14fb11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14fb11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14fb12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14fb12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14fb12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14fb13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14fb135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14fb13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14fb13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14fb14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14fb14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14fb14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14fb15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14fb154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14fb15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14fb15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14fb16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14fb16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14fb16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14fb17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14fb17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14fb179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14fb17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14fb182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14fb18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14fb18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14fb19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14fb19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14fb198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14fb19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14fb1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14fb1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14fb1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14fb1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14fb1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14fb1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14fb1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14fb1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14fb1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14fb1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14fb1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14fb1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14fb1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14fb1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14fb1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14fb1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14fb1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14fb1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14fb1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14fb1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14fb1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14fb1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14fb20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14fb207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14fb20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14fb210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14fb21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14fb219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14fb21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14fb22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14fb226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14fb22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14fb22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14fb23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14fb238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14fb23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14fb24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14fb24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14fb24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14fb24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14fb25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14fb257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14fb25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14fb260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14fb26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14fb26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14fb26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14fb27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14fb276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14fb27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14fb27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14fb28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14fb28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14fb28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14fb29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14fb295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14fb29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14fb29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14fb2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14fb2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14fb2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14fb2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14fb2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14fb2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14fb2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14fb2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14fb2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14fb2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14fb2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14fb2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14fb2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14fb2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14fb2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14fb2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14fb2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14fb2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14fb2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14fb2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14fb2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14fb30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14fb304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14fb30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14fb30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14fb31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14fb31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14fb31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14fb31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14fb323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14fb32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14fb32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14fb33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14fb335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14fb33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14fb33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14fb342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14fb34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14fb34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14fb35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14fb35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14fb35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14fb361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14fb36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14fb36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14fb36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14fb373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14fb37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14fb37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14fb38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14fb38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14fb389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14fb38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14fb392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14fb39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14fb39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14fb3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14fb3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14fb3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14fb3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14fb3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14fb3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14fb3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14fb3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14fb3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14fb3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14fb3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14fb3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14fb3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14fb3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14fb3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14fb3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14fb3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14fb3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14fb3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14fb3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14fb3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14fb3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14fb40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14fb407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14fb40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14fb41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14fb415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14fb41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14fb42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14fb428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14fb42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14fb43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14fb43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14fb43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14fb445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14fb44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14fb45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14fb456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14fb45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14fb46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14fb46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14fb46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14fb473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14fb47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14fb47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14fb484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14fb48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14fb49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14fb49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14fb49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14fb4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14fb4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14fb4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14fb4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14fb4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14fb4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14fb4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14fb4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14fb4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14fb4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14fb4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14fb4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14fb4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14fb4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14fb4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14fb4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14fb4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14fb50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14fb50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14fb50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14fb514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14fb51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14fb52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14fb525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14fb52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14fb53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14fb53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14fb53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14fb542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14fb54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14fb54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14fb553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14fb559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14fb55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14fb56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14fb56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14fb56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14fb574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14fb579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14fb57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14fb583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14fb588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14fb58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14fb592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14fb597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14fb59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14fb5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14fb5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14fb5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14fb5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14fb5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14fb5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14fb5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14fb5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14fb5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14fb5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14fb5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14fb5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14fb5e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13fb046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13fb04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13fb04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13fb05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13fb058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13fb05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13fb06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13fb065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13fb06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13fb06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13fb07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13fb07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13fb08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13fb08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13fb09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13fb09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13fb0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13fb0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13fb0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13fb0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13fb0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13fb0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13fb0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13fb0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13fb0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13fb0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13fb0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13fb0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13fb0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13fb0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13fb0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13fb0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13fb0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13fb10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13fb104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13fb10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13fb10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13fb111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13fb11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13fb11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13fb11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13fb123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13fb12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13fb12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13fb13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13fb13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13fb139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13fb13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13fb142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13fb14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13fb14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13fb15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13fb15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13fb158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13fb15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13fb161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13fb16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13fb16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13fb170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13fb17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13fb17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13fb17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13fb18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13fb186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13fb18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13fb18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13fb19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13fb198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13fb19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13fb1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13fb1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13fb1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13fb1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13fb1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13fb1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13fb1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13fb1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13fb1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13fb1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13fb1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13fb1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13fb1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13fb1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13fb1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13fb1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13fb1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13fb1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13fb1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13fb1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13fb1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13fb1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13fb20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13fb20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13fb20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13fb21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13fb214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13fb21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13fb21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13fb22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13fb226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13fb22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13fb22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13fb233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13fb23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13fb23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13fb243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13fb24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13fb24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13fb25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13fb25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13fb259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13fb25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13fb262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13fb26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13fb26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13fb27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13fb27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13fb278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13fb27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13fb281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13fb28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13fb28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13fb28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13fb29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13fb29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13fb29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13fb2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13fb2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13fb2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13fb2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13fb2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13fb2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13fb2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13fb2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13fb2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13fb2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13fb2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13fb2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13fb2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13fb2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13fb2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13fb2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13fb2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13fb2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13fb2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13fb2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13fb2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13fb2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13fb30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13fb306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13fb30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13fb30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13fb31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13fb318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13fb31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13fb32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13fb32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13fb32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13fb32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13fb33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13fb337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13fb33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13fb340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13fb34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13fb34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13fb34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13fb35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13fb356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13fb35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13fb35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13fb36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13fb36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13fb36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13fb37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13fb375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13fb37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13fb37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13fb38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13fb387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13fb38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13fb39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13fb394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13fb39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13fb39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13fb3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13fb3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13fb3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13fb3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13fb3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13fb3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13fb3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13fb3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13fb3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13fb3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13fb3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13fb3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13fb3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13fb3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13fb3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13fb3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13fb3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13fb3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13fb3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13fb3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13fb3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13fb3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13fb403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13fb40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13fb40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13fb41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13fb41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13fb41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13fb42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13fb426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13fb42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13fb42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13fb433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13fb43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13fb43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13fb44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13fb445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13fb44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13fb44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13fb45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13fb45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13fb45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13fb46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13fb464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13fb46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13fb46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13fb47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13fb47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13fb47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13fb47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13fb483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13fb48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13fb48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13fb49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13fb49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13fb49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13fb49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13fb4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13fb4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13fb4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13fb4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13fb4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13fb4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13fb4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13fb4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13fb4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13fb4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13fb4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13fb4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13fb4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13fb4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13fb4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13fb4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13fb4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13fb4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13fb4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13fb4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13fb4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13fb50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13fb50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13fb508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13fb50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13fb511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13fb51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13fb51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13fb51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13fb52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13fb52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13fb52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13fb530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13fb53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13fb539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13fb53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13fb542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13fb54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13fb54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13fb54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13fb55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13fb558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13fb56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13fb56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13fb57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13fb578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13fb57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13fb57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13fb585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13fb58be0 | th_max = 1024 | th_width =   32
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

real	0m1.868s
user	0m0.282s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4595 (3d804dec)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x150f0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150f0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150f0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150f0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150f0d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150f0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150f0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150f0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150f0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150f0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150f0f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150f104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150f11490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150f11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150f122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150f129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150f13110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150f138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150f14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150f14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150f14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150f156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150f15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150f160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150f17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150f17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150f17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150f17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150f182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150f18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150f19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150f19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150f197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150f19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150f1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150f1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150f1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150f1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150f1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150f1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150f1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150f1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150f1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150f1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150f1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150f1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150f1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150f1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150f1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150f205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150f20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150f20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150f21330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150f21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150f22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150f22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150f22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150f23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150f23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150f239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150f23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150f242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150f24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150f24c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150f250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150f25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150f26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150f26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150f26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150f27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150f27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150f27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150f28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150f28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150f28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150f29520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150f29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150f2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150f2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150f2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150f2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150f2ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150f2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150f2c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150f2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150f2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150f2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150f1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150f2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150f2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150f2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150f2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150f2f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150f2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150f300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150f30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150f30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150f310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150f31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150f31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150f320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150f32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150f32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150f32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150f333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150f33890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150f33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150f341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150f34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150f34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150f34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150f35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150f358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150f35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150f36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150f366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150f36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150f37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150f374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150f37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150f37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150f38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150f38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150f38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150f39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150f39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150f399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150f39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150f3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150f3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150f3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150f3b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150f3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150f3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150f3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150f3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150f3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150f3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150f3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150f3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150f3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150f3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150f3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150f3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150f3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150f3f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150f3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150f3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150f40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150f408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150f40d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150f411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150f41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150f41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150f42470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150f42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150f42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150f43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150f436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150f43b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150f44030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150f444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150f44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150f44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150f452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150f45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150f46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150f469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150f46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150f47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150f47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150f480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150f48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150f48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150f48ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150f49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150f49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150f49d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150f4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150f4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150f4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150f4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150f4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150f4bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150f4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150f4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150f4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150f4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150f4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150f4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150f4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150f4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150f4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150f4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150f50080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150f505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150f50b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150f51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150f515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150f51b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150f52060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150f525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150f52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150f53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150f535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150f53af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150f54040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150f54590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150f54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150f55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150f55580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150f55ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150f56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150f56570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150f56ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150f57010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x150f57560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150f57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150f58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150f58550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150f58aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150f58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150f59540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150f59a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150f59fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150f5a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150f5aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150f5afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150f5b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150f5ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150f5bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150f5c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150f5ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150f5cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150f5d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150f5da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150f5dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150f5e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150f5ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150f5ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150f5f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150f5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150f5ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150f604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150f60a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150f60f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150f614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150f61a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150f61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150f624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150f62950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150f62df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150f63290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150f63730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150f63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150f64070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150f64510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150f649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150f64e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150f652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150f65790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150f65c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150f660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150f66570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150f66a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150f66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150f67680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150f67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150f684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150f68be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150f68ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150f69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150f69950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150f69f60 | th_max = 1024 | th_width =   32
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
0.00.123.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x150e0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150e0a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150e0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150e0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150e0b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150e0b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150e0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150e0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150e0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150e0c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150e0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150e0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150e0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150e0e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150e0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150e0f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150e0fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150e10480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150e10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150e11370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150e11a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150e121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150e128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150e12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150e13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150e139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150e14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150e14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150e149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150e14ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150e15860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150e15b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150e15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150e16400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150e16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150e16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150e17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150e17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150e18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150e19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150e195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150e19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150e19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150e1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150e1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150e1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150e1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150e1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150e1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150e1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150e1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150e1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150e1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150e1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150e1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150e1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150e1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150e1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150e1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150e1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150e1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150e1fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150e1fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150e20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150e20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150e20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150e21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150e21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150e221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150e22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150e22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150e231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150e236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150e23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150e246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150e24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150e25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150e256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150e25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150e26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150e266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150e26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150e27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150e276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150e27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150e28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150e286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150e28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150e29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150e29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150e29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150e2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150e2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150e2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150e2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150e2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150e2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150e2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150e2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150e2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150e2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150e2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150e2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150e2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150e2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150e2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150e2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150e2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150e302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150e30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150e31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150e319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150e31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150e32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150e327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150e32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150e330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150e33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150e33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150e33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150e34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150e34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150e35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150e355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150e35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150e35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150e363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150e36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150e371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150e37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150e37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150e37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150e38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150e388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150e38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150e39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150e396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150e39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150e3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150e3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150e3add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150e3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150e3b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150e3bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150e3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150e3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150e3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150e3ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150e3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150e3d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150e3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150e3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150e3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150e3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150e3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150e3f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150e3f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150e3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150e40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150e405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150e40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150e40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150e41390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150e41830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150e41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150e42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150e42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150e42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150e42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150e433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150e43890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150e43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150e441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150e44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150e44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150e44fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150e45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150e458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150e45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150e462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150e46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x152804230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1528046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x152804b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x152804f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1528053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x152805860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x152805cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x152806140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1528065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x152806a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152806e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x152807300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x152807770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x152807be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x152808050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x152808c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x152808ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x152809180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1528095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x152809a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x152809ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15280a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15280a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15280ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15280b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15280b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15280b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15280bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15280c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15280c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15280cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15280cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15280d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15280d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15280dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15280e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15280e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15280ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15280eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15280f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15280f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15280fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x152810070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1528104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x152810950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x152810dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x152811230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1528116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x152811b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x152811f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1528123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x152812860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x152812cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x152813140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1528135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x152813a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x152813e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x152814300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x152814770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x152814be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x152815050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1528154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x152815930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x152815da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x152816210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x152816680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x152816af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x152816f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1528173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x152817840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x152817cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x152818120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x152818590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x152818a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x152818e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1528192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x152819750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x152819bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15281a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15281a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15281a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15281ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15281b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15281b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15281bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15281bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15281c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15281c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15281d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15281d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15281e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15281e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15281eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15281ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15281f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15281fb30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x155e046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x155e04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x155e04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x155e05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x155e058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x155e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x155e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x155e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x155e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x155e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x155e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x155e07a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x155e08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x155e08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x155e09540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x155e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x155e0a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x155e0aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x155e0b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x155e0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x155e0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x155e0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x155e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x155e0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x155e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x155e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x155e0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x155e0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x155e0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x155e0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x155e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x155e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x155e0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x155e10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x155e104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x155e10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x155e10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x155e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x155e11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x155e11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x155e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x155e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x155e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x155e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x155e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x155e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x155e139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x155e13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x155e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x155e14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x155e14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x155e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x155e15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x155e158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x155e15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x155e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x155e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x155e16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x155e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x155e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x155e17990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x155e17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x155e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x155e186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x155e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x155e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x155e19430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x155e198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x155e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x155e1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x155e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x155e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x155e1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x155e1b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x155e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x155e1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x155e1c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x155e1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x155e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x155e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x155e1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x155e1d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x155e1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x155e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x155e1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x155e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x155e1ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x155e1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x155e1f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x155e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x155e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x155e20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x155e20790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x155e20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x155e21070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x155e214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x155e21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x155e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x155e22230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x155e226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x155e22b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x155e22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x155e233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x155e23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x155e23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x155e243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x155e24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x155e24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x155e25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x155e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x155e259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x155e25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x155e262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x155e26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x155e26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x155e27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x155e27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x155e278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x155e27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x155e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x155e28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x155e28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x155e28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x155e29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x155e29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x155e29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x155e2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x155e2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x155e2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x155e2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x155e2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x155e2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x155e2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x155e2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x155e2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x155e2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x155e2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x155e2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x155e2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x155e2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x155e2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x155e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x155e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x155e2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x155e2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x155e2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x155e2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x155e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x155e30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x155e306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x155e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x155e30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x155e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x155e318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x155e31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x155e32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x155e32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x155e32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x155e32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x155e33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x155e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x155e33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x155e340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x155e34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x155e34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x155e34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x155e35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x155e356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x155e35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x155e35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x155e36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x155e36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x155e36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x155e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x155e375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x155e37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x155e37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x155e38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x155e387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x155e38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x155e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x155e394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x155e39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x155e39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x155e3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x155e3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x155e3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x155e3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x155e3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x155e3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x155e3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x155e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x155e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x155e3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x155e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x155e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x155e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x155e3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x155e3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x155e3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x155e3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x155e3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x155e3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x155e3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x155e3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x155e3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x155e403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x155e40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x155e40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x155e41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x155e41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x155e41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x155e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x155e426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x155e42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x155e42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x155e433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x155e43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x155e43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x155e44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x155e445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x155e44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x155e44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x155e45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x155e45770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x155e45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x155e46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x155e464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x155e46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x155e46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x155e47210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x155e47680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x155e47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x155e47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x155e483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x155e48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x155e48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x155e49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x155e49590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x155e49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x155e49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x155e4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x155e4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x155e4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x155e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x155e4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x155e4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x155e4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x155e4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x155e4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x155e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x155e4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x155e4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x155e4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x155e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x155e4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x155e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x155e4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x155e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x155e4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x155e4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x155e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x155e50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x155e50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x155e508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x155e50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x155e511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x155e51640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x155e51ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x155e51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x155e52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x155e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x155e52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x155e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x155e53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x155e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x155e53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x155e542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x155e54710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x155e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x155e54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x155e55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x155e558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x155e56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x155e56a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x155e57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x155e578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x155e57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x155e57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x155e585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x155e58be0 | th_max = 1024 | th_width =   32
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

real	0m1.016s
user	0m0.249s
sys	0m0.203s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.45 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.61 sec*proc (2 tests)

Total Test time (real) =   1.62 sec
        1.64 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.09 sys
```
