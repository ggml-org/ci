## Summary

- status:  SUCCESS ✅
- runtime: 829.28
- date:    Wed Jan 15 06:34:02 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24e5bd9aa3e3a986a19092a0684a2c98636d01da
- author:  Georgi Gerganov
```
ci : use --no-cnv in gguf-split tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  183.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 227.67 sec*proc (28 tests)

Total Test time (real) = 227.68 sec

real	3m47.714s
user	7m46.296s
sys	0m6.375s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.18 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.59 sec*proc (28 tests)

Total Test time (real) =  51.61 sec

real	0m51.622s
user	1m11.773s
sys	0m5.641s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.833 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.882 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.883 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.884 I llama_model_loader: - type  f32:  124 tensors
0.00.028.885 I llama_model_loader: - type  f16:   73 tensors
0.00.028.886 I print_info: file format = GGUF V3 (latest)
0.00.028.887 I print_info: file type   = F16
0.00.028.888 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.399 I load: special tokens cache size = 5
0.00.035.584 I load: token to piece cache size = 0.2032 MB
0.00.035.588 I print_info: arch             = bert
0.00.035.588 I print_info: vocab_only       = 0
0.00.035.589 I print_info: n_ctx_train      = 512
0.00.035.589 I print_info: n_embd           = 384
0.00.035.590 I print_info: n_layer          = 12
0.00.035.593 I print_info: n_head           = 12
0.00.035.594 I print_info: n_head_kv        = 12
0.00.035.594 I print_info: n_rot            = 32
0.00.035.594 I print_info: n_swa            = 0
0.00.035.595 I print_info: n_embd_head_k    = 32
0.00.035.595 I print_info: n_embd_head_v    = 32
0.00.035.596 I print_info: n_gqa            = 1
0.00.035.597 I print_info: n_embd_k_gqa     = 384
0.00.035.597 I print_info: n_embd_v_gqa     = 384
0.00.035.598 I print_info: f_norm_eps       = 1.0e-12
0.00.035.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.600 I print_info: f_logit_scale    = 0.0e+00
0.00.035.600 I print_info: n_ff             = 1536
0.00.035.601 I print_info: n_expert         = 0
0.00.035.601 I print_info: n_expert_used    = 0
0.00.035.601 I print_info: causal attn      = 0
0.00.035.601 I print_info: pooling type     = 2
0.00.035.601 I print_info: rope type        = 2
0.00.035.605 I print_info: rope scaling     = linear
0.00.035.605 I print_info: freq_base_train  = 10000.0
0.00.035.606 I print_info: freq_scale_train = 1
0.00.035.606 I print_info: n_ctx_orig_yarn  = 512
0.00.035.607 I print_info: rope_finetuned   = unknown
0.00.035.607 I print_info: ssm_d_conv       = 0
0.00.035.607 I print_info: ssm_d_inner      = 0
0.00.035.607 I print_info: ssm_d_state      = 0
0.00.035.607 I print_info: ssm_dt_rank      = 0
0.00.035.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.608 I print_info: model type       = 33M
0.00.035.609 I print_info: model params     = 33.21 M
0.00.035.609 I print_info: general.name     = Bge Small
0.00.035.609 I print_info: vocab type       = WPM
0.00.035.610 I print_info: n_vocab          = 30522
0.00.035.610 I print_info: n_merges         = 0
0.00.035.610 I print_info: BOS token        = 101 '[CLS]'
0.00.035.611 I print_info: UNK token        = 100 '[UNK]'
0.00.035.611 I print_info: SEP token        = 102 '[SEP]'
0.00.035.611 I print_info: PAD token        = 0 '[PAD]'
0.00.035.613 I print_info: MASK token       = 103 '[MASK]'
0.00.035.613 I print_info: LF token         = 0 '[PAD]'
0.00.035.614 I print_info: max token length = 21
0.00.037.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.681 I load_tensors: offloading output layer to GPU
0.00.037.684 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.712 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.714 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.976 I llama_init_from_model: n_seq_max     = 1
0.00.037.978 I llama_init_from_model: n_ctx         = 512
0.00.037.978 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.979 I llama_init_from_model: n_batch       = 2048
0.00.037.979 I llama_init_from_model: n_ubatch      = 2048
0.00.037.979 I llama_init_from_model: flash_attn    = 0
0.00.037.980 I llama_init_from_model: freq_base     = 10000.0
0.00.037.980 I llama_init_from_model: freq_scale    = 1
0.00.037.981 I ggml_metal_init: allocating
0.00.037.985 I ggml_metal_init: found device: Apple M4
0.00.037.990 I ggml_metal_init: picking default device: Apple M4
0.00.038.895 I ggml_metal_init: using embedded metal library
0.00.043.390 I ggml_metal_init: GPU name:   Apple M4
0.00.043.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.394 I ggml_metal_init: simdgroup reduction   = true
0.00.043.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.395 I ggml_metal_init: has bfloat            = true
0.00.043.395 I ggml_metal_init: use bfloat            = true
0.00.043.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.572 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.267 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.269 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.271 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.058.009 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.058.010 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.058.011 I llama_init_from_model: graph nodes  = 429
0.00.058.011 I llama_init_from_model: graph splits = 2
0.00.058.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.875 I 
0.00.063.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.130 I llama_perf_context_print:        load time =      47.04 ms
0.00.068.131 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2655.65 tokens per second)
0.00.068.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.140 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens
0.00.068.297 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.348 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.194 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.195 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.195 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.414 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.415 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.416 I llama_model_loader: - type  f32:  124 tensors
0.00.015.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.417 I print_info: file format = GGUF V3 (latest)
0.00.015.417 I print_info: file type   = Q8_0
0.00.015.418 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.094 I load: special tokens cache size = 5
0.00.019.452 I load: token to piece cache size = 0.2032 MB
0.00.019.454 I print_info: arch             = bert
0.00.019.455 I print_info: vocab_only       = 0
0.00.019.455 I print_info: n_ctx_train      = 512
0.00.019.455 I print_info: n_embd           = 384
0.00.019.455 I print_info: n_layer          = 12
0.00.019.458 I print_info: n_head           = 12
0.00.019.458 I print_info: n_head_kv        = 12
0.00.019.458 I print_info: n_rot            = 32
0.00.019.458 I print_info: n_swa            = 0
0.00.019.459 I print_info: n_embd_head_k    = 32
0.00.019.459 I print_info: n_embd_head_v    = 32
0.00.019.459 I print_info: n_gqa            = 1
0.00.019.460 I print_info: n_embd_k_gqa     = 384
0.00.019.462 I print_info: n_embd_v_gqa     = 384
0.00.019.463 I print_info: f_norm_eps       = 1.0e-12
0.00.019.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.464 I print_info: f_logit_scale    = 0.0e+00
0.00.019.465 I print_info: n_ff             = 1536
0.00.019.465 I print_info: n_expert         = 0
0.00.019.465 I print_info: n_expert_used    = 0
0.00.019.465 I print_info: causal attn      = 0
0.00.019.465 I print_info: pooling type     = 2
0.00.019.465 I print_info: rope type        = 2
0.00.019.466 I print_info: rope scaling     = linear
0.00.019.466 I print_info: freq_base_train  = 10000.0
0.00.019.466 I print_info: freq_scale_train = 1
0.00.019.466 I print_info: n_ctx_orig_yarn  = 512
0.00.019.467 I print_info: rope_finetuned   = unknown
0.00.019.467 I print_info: ssm_d_conv       = 0
0.00.019.467 I print_info: ssm_d_inner      = 0
0.00.019.468 I print_info: ssm_d_state      = 0
0.00.019.468 I print_info: ssm_dt_rank      = 0
0.00.019.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.469 I print_info: model type       = 33M
0.00.019.469 I print_info: model params     = 33.21 M
0.00.019.469 I print_info: general.name     = Bge Small
0.00.019.470 I print_info: vocab type       = WPM
0.00.019.470 I print_info: n_vocab          = 30522
0.00.019.470 I print_info: n_merges         = 0
0.00.019.470 I print_info: BOS token        = 101 '[CLS]'
0.00.019.470 I print_info: UNK token        = 100 '[UNK]'
0.00.019.470 I print_info: SEP token        = 102 '[SEP]'
0.00.019.471 I print_info: PAD token        = 0 '[PAD]'
0.00.019.471 I print_info: MASK token       = 103 '[MASK]'
0.00.019.471 I print_info: LF token         = 0 '[PAD]'
0.00.019.471 I print_info: max token length = 21
0.00.020.710 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.710 I load_tensors: offloading output layer to GPU
0.00.020.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.719 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.869 I llama_init_from_model: n_seq_max     = 1
0.00.020.870 I llama_init_from_model: n_ctx         = 512
0.00.020.870 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.870 I llama_init_from_model: n_batch       = 2048
0.00.020.870 I llama_init_from_model: n_ubatch      = 2048
0.00.020.870 I llama_init_from_model: flash_attn    = 0
0.00.020.871 I llama_init_from_model: freq_base     = 10000.0
0.00.020.871 I llama_init_from_model: freq_scale    = 1
0.00.020.871 I ggml_metal_init: allocating
0.00.020.874 I ggml_metal_init: found device: Apple M4
0.00.020.876 I ggml_metal_init: picking default device: Apple M4
0.00.021.485 I ggml_metal_init: using embedded metal library
0.00.024.021 I ggml_metal_init: GPU name:   Apple M4
0.00.024.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.025 I ggml_metal_init: simdgroup reduction   = true
0.00.024.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.025 I ggml_metal_init: has bfloat            = true
0.00.024.025 I ggml_metal_init: use bfloat            = true
0.00.024.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.326 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.811 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.813 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.814 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.428 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.429 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.430 I llama_init_from_model: graph nodes  = 429
0.00.035.430 I llama_init_from_model: graph splits = 2
0.00.035.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.159 I 
0.00.039.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.839 I llama_perf_context_print:        load time =      29.81 ms
0.00.042.840 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2999.00 tokens per second)
0.00.042.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.842 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.043.003 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.171 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.896 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.992 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.999 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.020 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.622 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.622 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.623 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.623 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.624 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.625 I llama_model_loader: - type  f32:   40 tensors
0.00.053.625 I llama_model_loader: - type  f16:   30 tensors
0.00.053.626 I print_info: file format = GGUF V3 (latest)
0.00.053.626 I print_info: file type   = F16
0.00.053.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.069.755 W load: empty token at index 5
0.00.073.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.302 I load: special tokens cache size = 5
0.00.340.663 I load: token to piece cache size = 1.5060 MB
0.00.340.668 I print_info: arch             = jina-bert-v2
0.00.340.669 I print_info: vocab_only       = 0
0.00.340.669 I print_info: n_ctx_train      = 8192
0.00.340.669 I print_info: n_embd           = 384
0.00.340.669 I print_info: n_layer          = 4
0.00.340.676 I print_info: n_head           = 12
0.00.340.677 I print_info: n_head_kv        = 12
0.00.340.677 I print_info: n_rot            = 32
0.00.340.677 I print_info: n_swa            = 0
0.00.340.680 I print_info: n_embd_head_k    = 32
0.00.340.680 I print_info: n_embd_head_v    = 32
0.00.340.681 I print_info: n_gqa            = 1
0.00.340.688 I print_info: n_embd_k_gqa     = 384
0.00.340.688 I print_info: n_embd_v_gqa     = 384
0.00.340.689 I print_info: f_norm_eps       = 1.0e-12
0.00.340.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.690 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.690 I print_info: f_logit_scale    = 0.0e+00
0.00.340.691 I print_info: n_ff             = 1536
0.00.340.691 I print_info: n_expert         = 0
0.00.340.691 I print_info: n_expert_used    = 0
0.00.340.691 I print_info: causal attn      = 0
0.00.340.691 I print_info: pooling type     = -1
0.00.340.691 I print_info: rope type        = -1
0.00.340.692 I print_info: rope scaling     = linear
0.00.340.692 I print_info: freq_base_train  = 10000.0
0.00.340.692 I print_info: freq_scale_train = 1
0.00.340.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.693 I print_info: rope_finetuned   = unknown
0.00.340.693 I print_info: ssm_d_conv       = 0
0.00.340.693 I print_info: ssm_d_inner      = 0
0.00.340.693 I print_info: ssm_d_state      = 0
0.00.340.693 I print_info: ssm_dt_rank      = 0
0.00.340.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.694 I print_info: model type       = 33M
0.00.340.694 I print_info: model params     = 32.90 M
0.00.340.694 I print_info: general.name     = Jina Bert Implementation
0.00.340.695 I print_info: vocab type       = BPE
0.00.340.696 I print_info: n_vocab          = 61056
0.00.340.696 I print_info: n_merges         = 39382
0.00.340.696 I print_info: BOS token        = 0 '<s>'
0.00.340.696 I print_info: EOS token        = 2 '</s>'
0.00.340.696 I print_info: UNK token        = 3 '<unk>'
0.00.340.696 I print_info: SEP token        = 2 '</s>'
0.00.340.697 I print_info: PAD token        = 1 '<pad>'
0.00.340.697 I print_info: MASK token       = 4 '<mask>'
0.00.340.697 I print_info: EOG token        = 2 '</s>'
0.00.340.697 I print_info: max token length = 45
0.00.342.036 I load_tensors: offloading 4 repeating layers to GPU
0.00.342.037 I load_tensors: offloading output layer to GPU
0.00.342.037 I load_tensors: offloaded 5/5 layers to GPU
0.00.342.061 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.062 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.342.413 I llama_init_from_model: n_seq_max     = 1
0.00.342.414 I llama_init_from_model: n_ctx         = 8192
0.00.342.414 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.342.414 I llama_init_from_model: n_batch       = 2048
0.00.342.414 I llama_init_from_model: n_ubatch      = 2048
0.00.342.415 I llama_init_from_model: flash_attn    = 0
0.00.342.415 I llama_init_from_model: freq_base     = 10000.0
0.00.342.415 I llama_init_from_model: freq_scale    = 1
0.00.342.416 I ggml_metal_init: allocating
0.00.342.419 I ggml_metal_init: found device: Apple M4
0.00.342.421 I ggml_metal_init: picking default device: Apple M4
0.00.343.284 I ggml_metal_init: using embedded metal library
0.00.346.463 I ggml_metal_init: GPU name:   Apple M4
0.00.346.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.466 I ggml_metal_init: simdgroup reduction   = true
0.00.346.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.466 I ggml_metal_init: has bfloat            = true
0.00.346.466 I ggml_metal_init: use bfloat            = true
0.00.346.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.161 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.602 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.358.604 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.606 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.359.265 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.359.266 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.359.266 I llama_init_from_model: graph nodes  = 154
0.00.359.267 I llama_init_from_model: graph splits = 2
0.00.359.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.343 I 
0.00.372.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.571 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.575 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.575 I main: number of tokens in prompt = 13
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


0.00.372.578 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.578 I main: number of tokens in prompt = 40
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


0.00.373.109 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.846 I llama_perf_context_print:        load time =     346.44 ms
0.00.376.849 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16648.76 tokens per second)
0.00.376.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.851 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.377.125 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.346s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.031.106 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.507 I llama_model_loader: - type  f32:  194 tensors
0.00.063.507 I llama_model_loader: - type  f16:   98 tensors
0.00.063.509 I print_info: file format = GGUF V3 (latest)
0.00.063.511 I print_info: file type   = all F32 (guessed)
0.00.063.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.111 I load: special tokens cache size = 25
0.00.101.509 I load: token to piece cache size = 0.2984 MB
0.00.101.512 I print_info: arch             = gptneox
0.00.101.512 I print_info: vocab_only       = 0
0.00.101.513 I print_info: n_ctx_train      = 2048
0.00.101.513 I print_info: n_embd           = 2048
0.00.101.513 I print_info: n_layer          = 24
0.00.101.516 I print_info: n_head           = 16
0.00.101.517 I print_info: n_head_kv        = 16
0.00.101.517 I print_info: n_rot            = 32
0.00.101.517 I print_info: n_swa            = 0
0.00.101.518 I print_info: n_embd_head_k    = 128
0.00.101.518 I print_info: n_embd_head_v    = 128
0.00.101.520 I print_info: n_gqa            = 1
0.00.101.520 I print_info: n_embd_k_gqa     = 2048
0.00.101.521 I print_info: n_embd_v_gqa     = 2048
0.00.101.521 I print_info: f_norm_eps       = 1.0e-05
0.00.101.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.522 I print_info: f_logit_scale    = 0.0e+00
0.00.101.523 I print_info: n_ff             = 8192
0.00.101.525 I print_info: n_expert         = 0
0.00.101.525 I print_info: n_expert_used    = 0
0.00.101.525 I print_info: causal attn      = 1
0.00.101.525 I print_info: pooling type     = 0
0.00.101.525 I print_info: rope type        = 2
0.00.101.525 I print_info: rope scaling     = linear
0.00.101.526 I print_info: freq_base_train  = 10000.0
0.00.101.526 I print_info: freq_scale_train = 1
0.00.101.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.527 I print_info: rope_finetuned   = unknown
0.00.101.527 I print_info: ssm_d_conv       = 0
0.00.101.527 I print_info: ssm_d_inner      = 0
0.00.101.528 I print_info: ssm_d_state      = 0
0.00.101.528 I print_info: ssm_dt_rank      = 0
0.00.101.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.529 I print_info: model type       = 1.4B
0.00.101.529 I print_info: model params     = 1.41 B
0.00.101.529 I print_info: general.name     = 1.4B
0.00.101.529 I print_info: vocab type       = BPE
0.00.101.530 I print_info: n_vocab          = 50304
0.00.101.530 I print_info: n_merges         = 50009
0.00.101.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: LF token         = 128 'Ä'
0.00.101.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.104.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.153 I load_tensors: offloading output layer to GPU
0.00.104.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.172 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.173 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.104.494 I llama_init_from_model: n_seq_max     = 1
0.00.104.495 I llama_init_from_model: n_ctx         = 2048
0.00.104.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.495 I llama_init_from_model: n_batch       = 2048
0.00.104.496 I llama_init_from_model: n_ubatch      = 512
0.00.104.496 I llama_init_from_model: flash_attn    = 0
0.00.104.496 I llama_init_from_model: freq_base     = 10000.0
0.00.104.497 I llama_init_from_model: freq_scale    = 1
0.00.104.497 I ggml_metal_init: allocating
0.00.104.500 I ggml_metal_init: found device: Apple M4
0.00.104.502 I ggml_metal_init: picking default device: Apple M4
0.00.105.193 I ggml_metal_init: using embedded metal library
0.00.114.704 I ggml_metal_init: GPU name:   Apple M4
0.00.114.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.707 I ggml_metal_init: simdgroup reduction   = true
0.00.114.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.707 I ggml_metal_init: has bfloat            = true
0.00.114.707 I ggml_metal_init: use bfloat            = true
0.00.114.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.853 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.787 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.160.789 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.160.789 I llama_init_from_model: graph nodes  = 967
0.00.160.789 I llama_init_from_model: graph splits = 2
0.00.160.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.463 I main: llama threadpool init, n_threads = 4
0.00.245.507 I 
0.00.245.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.245.529 I 
0.00.245.599 I sampler seed: 1234
0.00.245.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.631 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.082.434 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.082.435 I llama_perf_context_print:        load time =     214.34 ms
0.02.082.435 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.082.436 I llama_perf_context_print:        eval time =    1790.32 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.082.436 I llama_perf_context_print:       total time =    1836.97 ms /    70 tokens
0.02.082.660 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.147s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.705 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.457 I llama_model_loader: - type  f32:  194 tensors
0.00.053.457 I llama_model_loader: - type  f16:   98 tensors
0.00.053.458 I print_info: file format = GGUF V3 (latest)
0.00.053.459 I print_info: file type   = all F32 (guessed)
0.00.053.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.318 I load: special tokens cache size = 25
0.00.084.778 I load: token to piece cache size = 0.2984 MB
0.00.084.781 I print_info: arch             = gptneox
0.00.084.781 I print_info: vocab_only       = 0
0.00.084.781 I print_info: n_ctx_train      = 2048
0.00.084.781 I print_info: n_embd           = 2048
0.00.084.781 I print_info: n_layer          = 24
0.00.084.784 I print_info: n_head           = 16
0.00.084.785 I print_info: n_head_kv        = 16
0.00.084.785 I print_info: n_rot            = 32
0.00.084.785 I print_info: n_swa            = 0
0.00.084.785 I print_info: n_embd_head_k    = 128
0.00.084.788 I print_info: n_embd_head_v    = 128
0.00.084.788 I print_info: n_gqa            = 1
0.00.084.789 I print_info: n_embd_k_gqa     = 2048
0.00.084.790 I print_info: n_embd_v_gqa     = 2048
0.00.084.794 I print_info: f_norm_eps       = 1.0e-05
0.00.084.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.795 I print_info: f_logit_scale    = 0.0e+00
0.00.084.796 I print_info: n_ff             = 8192
0.00.084.796 I print_info: n_expert         = 0
0.00.084.796 I print_info: n_expert_used    = 0
0.00.084.798 I print_info: causal attn      = 1
0.00.084.798 I print_info: pooling type     = 0
0.00.084.798 I print_info: rope type        = 2
0.00.084.798 I print_info: rope scaling     = linear
0.00.084.798 I print_info: freq_base_train  = 10000.0
0.00.084.799 I print_info: freq_scale_train = 1
0.00.084.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.799 I print_info: rope_finetuned   = unknown
0.00.084.799 I print_info: ssm_d_conv       = 0
0.00.084.799 I print_info: ssm_d_inner      = 0
0.00.084.799 I print_info: ssm_d_state      = 0
0.00.084.800 I print_info: ssm_dt_rank      = 0
0.00.084.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.800 I print_info: model type       = 1.4B
0.00.084.800 I print_info: model params     = 1.41 B
0.00.084.800 I print_info: general.name     = 1.4B
0.00.084.801 I print_info: vocab type       = BPE
0.00.084.801 I print_info: n_vocab          = 50304
0.00.084.801 I print_info: n_merges         = 50009
0.00.084.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.806 I print_info: LF token         = 128 'Ä'
0.00.084.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.809 I print_info: max token length = 1024
0.00.087.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.333 I load_tensors: offloading output layer to GPU
0.00.087.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.344 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.087.649 I llama_init_from_model: n_seq_max     = 1
0.00.087.650 I llama_init_from_model: n_ctx         = 128
0.00.087.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.087.650 I llama_init_from_model: n_batch       = 128
0.00.087.650 I llama_init_from_model: n_ubatch      = 128
0.00.087.651 I llama_init_from_model: flash_attn    = 0
0.00.087.651 I llama_init_from_model: freq_base     = 10000.0
0.00.087.651 I llama_init_from_model: freq_scale    = 1
0.00.087.652 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.652 I ggml_metal_init: allocating
0.00.087.655 I ggml_metal_init: found device: Apple M4
0.00.087.657 I ggml_metal_init: picking default device: Apple M4
0.00.088.241 I ggml_metal_init: using embedded metal library
0.00.090.783 I ggml_metal_init: GPU name:   Apple M4
0.00.090.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.786 I ggml_metal_init: simdgroup reduction   = true
0.00.090.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.786 I ggml_metal_init: has bfloat            = true
0.00.090.786 I ggml_metal_init: use bfloat            = true
0.00.090.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.286 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.101.291 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.151 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.102.152 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.102.152 I llama_init_from_model: graph nodes  = 967
0.00.102.153 I llama_init_from_model: graph splits = 2
0.00.102.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.102 I 
0.01.105.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.105.145 I perplexity: tokenizing the input ..
0.01.117.938 I perplexity: tokenization took 12.79 ms
0.01.117.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.283 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.242.453 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.242.497 I llama_perf_context_print:        load time =    1082.39 ms
0.01.242.499 I llama_perf_context_print: prompt eval time =     121.41 ms /   128 tokens (    0.95 ms per token,  1054.30 tokens per second)
0.01.242.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.501 I llama_perf_context_print:       total time =     137.40 ms /   129 tokens
0.01.243.190 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.119s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.817 I llama_model_loader: - type  f32:  194 tensors
0.00.036.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.818 I print_info: file format = GGUF V3 (latest)
0.00.036.818 I print_info: file type   = Q8_0
0.00.036.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.043 I load: special tokens cache size = 25
0.00.067.043 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.061 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.061 I print_info: causal attn      = 1
0.00.067.061 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.063 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.067 I print_info: n_merges         = 50009
0.00.067.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: LF token         = 128 'Ä'
0.00.067.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: max token length = 1024
0.00.069.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.663 I load_tensors: offloading output layer to GPU
0.00.069.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.676 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.677 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.032 I llama_init_from_model: n_seq_max     = 1
0.00.070.032 I llama_init_from_model: n_ctx         = 2048
0.00.070.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.033 I llama_init_from_model: n_batch       = 2048
0.00.070.033 I llama_init_from_model: n_ubatch      = 512
0.00.070.033 I llama_init_from_model: flash_attn    = 0
0.00.070.034 I llama_init_from_model: freq_base     = 10000.0
0.00.070.034 I llama_init_from_model: freq_scale    = 1
0.00.070.034 I ggml_metal_init: allocating
0.00.070.037 I ggml_metal_init: found device: Apple M4
0.00.070.039 I ggml_metal_init: picking default device: Apple M4
0.00.070.838 I ggml_metal_init: using embedded metal library
0.00.073.724 I ggml_metal_init: GPU name:   Apple M4
0.00.073.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.727 I ggml_metal_init: simdgroup reduction   = true
0.00.073.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.728 I ggml_metal_init: has bfloat            = true
0.00.073.728 I ggml_metal_init: use bfloat            = true
0.00.073.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.784 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.798 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.118 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.119 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.119 I llama_init_from_model: graph nodes  = 967
0.00.111.120 I llama_init_from_model: graph splits = 2
0.00.111.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.941 I main: llama threadpool init, n_threads = 4
0.01.472.996 I 
0.01.473.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.473.027 I 
0.01.473.262 I sampler seed: 1234
0.01.473.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.473.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.473.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.473.304 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.569.552 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46193.88 tokens per second)
0.02.569.553 I llama_perf_context_print:        load time =    1463.07 ms
0.02.569.554 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.73 tokens per second)
0.02.569.554 I llama_perf_context_print:        eval time =    1053.22 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.02.569.555 I llama_perf_context_print:       total time =    1096.62 ms /    70 tokens
0.02.569.812 I ggml_metal_free: deallocating

real	0m2.589s
user	0m0.123s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.539 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.494 I llama_model_loader: - type  f32:  194 tensors
0.00.032.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.495 I print_info: file format = GGUF V3 (latest)
0.00.032.496 I print_info: file type   = Q8_0
0.00.032.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.260 I load: special tokens cache size = 25
0.00.059.272 I load: token to piece cache size = 0.2984 MB
0.00.059.276 I print_info: arch             = gptneox
0.00.059.276 I print_info: vocab_only       = 0
0.00.059.277 I print_info: n_ctx_train      = 2048
0.00.059.277 I print_info: n_embd           = 2048
0.00.059.277 I print_info: n_layer          = 24
0.00.059.282 I print_info: n_head           = 16
0.00.059.283 I print_info: n_head_kv        = 16
0.00.059.283 I print_info: n_rot            = 32
0.00.059.283 I print_info: n_swa            = 0
0.00.059.283 I print_info: n_embd_head_k    = 128
0.00.059.283 I print_info: n_embd_head_v    = 128
0.00.059.284 I print_info: n_gqa            = 1
0.00.059.285 I print_info: n_embd_k_gqa     = 2048
0.00.059.285 I print_info: n_embd_v_gqa     = 2048
0.00.059.289 I print_info: f_norm_eps       = 1.0e-05
0.00.059.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.292 I print_info: f_logit_scale    = 0.0e+00
0.00.059.292 I print_info: n_ff             = 8192
0.00.059.292 I print_info: n_expert         = 0
0.00.059.292 I print_info: n_expert_used    = 0
0.00.059.293 I print_info: causal attn      = 1
0.00.059.293 I print_info: pooling type     = 0
0.00.059.293 I print_info: rope type        = 2
0.00.059.293 I print_info: rope scaling     = linear
0.00.059.293 I print_info: freq_base_train  = 10000.0
0.00.059.294 I print_info: freq_scale_train = 1
0.00.059.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.294 I print_info: rope_finetuned   = unknown
0.00.059.294 I print_info: ssm_d_conv       = 0
0.00.059.294 I print_info: ssm_d_inner      = 0
0.00.059.294 I print_info: ssm_d_state      = 0
0.00.059.294 I print_info: ssm_dt_rank      = 0
0.00.059.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.295 I print_info: model type       = 1.4B
0.00.059.295 I print_info: model params     = 1.41 B
0.00.059.296 I print_info: general.name     = 1.4B
0.00.059.301 I print_info: vocab type       = BPE
0.00.059.304 I print_info: n_vocab          = 50304
0.00.059.304 I print_info: n_merges         = 50009
0.00.059.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.305 I print_info: LF token         = 128 'Ä'
0.00.059.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.305 I print_info: max token length = 1024
0.00.061.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.416 I load_tensors: offloading output layer to GPU
0.00.061.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.428 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.429 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.061.766 I llama_init_from_model: n_seq_max     = 1
0.00.061.766 I llama_init_from_model: n_ctx         = 128
0.00.061.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.061.767 I llama_init_from_model: n_batch       = 128
0.00.061.767 I llama_init_from_model: n_ubatch      = 128
0.00.061.767 I llama_init_from_model: flash_attn    = 0
0.00.061.767 I llama_init_from_model: freq_base     = 10000.0
0.00.061.768 I llama_init_from_model: freq_scale    = 1
0.00.061.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.768 I ggml_metal_init: allocating
0.00.061.772 I ggml_metal_init: found device: Apple M4
0.00.061.774 I ggml_metal_init: picking default device: Apple M4
0.00.062.361 I ggml_metal_init: using embedded metal library
0.00.064.749 I ggml_metal_init: GPU name:   Apple M4
0.00.064.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.751 I ggml_metal_init: simdgroup reduction   = true
0.00.064.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.752 I ggml_metal_init: has bfloat            = true
0.00.064.752 I ggml_metal_init: use bfloat            = true
0.00.064.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.075.550 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.555 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.076.458 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.076.459 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.076.459 I llama_init_from_model: graph nodes  = 967
0.00.076.459 I llama_init_from_model: graph splits = 2
0.00.076.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.076.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.501 I 
0.00.952.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.534 I perplexity: tokenizing the input ..
0.00.960.390 I perplexity: tokenization took 7.854 ms
0.00.960.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.632 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.801 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.834 I llama_perf_context_print:        load time =     940.95 ms
0.01.085.835 I llama_perf_context_print: prompt eval time =     124.00 ms /   128 tokens (    0.97 ms per token,  1032.22 tokens per second)
0.01.085.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.836 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.01.086.311 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.087s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.016.645 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.548 I llama_model_loader: - type  f32:  194 tensors
0.00.041.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.549 I print_info: file format = GGUF V3 (latest)
0.00.041.549 I print_info: file type   = Q4_0
0.00.041.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.546 I load: special tokens cache size = 25
0.00.074.324 I load: token to piece cache size = 0.2984 MB
0.00.074.327 I print_info: arch             = gptneox
0.00.074.327 I print_info: vocab_only       = 0
0.00.074.328 I print_info: n_ctx_train      = 2048
0.00.074.328 I print_info: n_embd           = 2048
0.00.074.328 I print_info: n_layer          = 24
0.00.074.332 I print_info: n_head           = 16
0.00.074.333 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.333 I print_info: n_swa            = 0
0.00.074.333 I print_info: n_embd_head_k    = 128
0.00.074.336 I print_info: n_embd_head_v    = 128
0.00.074.336 I print_info: n_gqa            = 1
0.00.074.337 I print_info: n_embd_k_gqa     = 2048
0.00.074.338 I print_info: n_embd_v_gqa     = 2048
0.00.074.339 I print_info: f_norm_eps       = 1.0e-05
0.00.074.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.341 I print_info: f_logit_scale    = 0.0e+00
0.00.074.342 I print_info: n_ff             = 8192
0.00.074.342 I print_info: n_expert         = 0
0.00.074.342 I print_info: n_expert_used    = 0
0.00.074.342 I print_info: causal attn      = 1
0.00.074.342 I print_info: pooling type     = 0
0.00.074.342 I print_info: rope type        = 2
0.00.074.343 I print_info: rope scaling     = linear
0.00.074.343 I print_info: freq_base_train  = 10000.0
0.00.074.343 I print_info: freq_scale_train = 1
0.00.074.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.344 I print_info: rope_finetuned   = unknown
0.00.074.344 I print_info: ssm_d_conv       = 0
0.00.074.344 I print_info: ssm_d_inner      = 0
0.00.074.344 I print_info: ssm_d_state      = 0
0.00.074.344 I print_info: ssm_dt_rank      = 0
0.00.074.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.345 I print_info: model type       = 1.4B
0.00.074.346 I print_info: model params     = 1.41 B
0.00.074.346 I print_info: general.name     = 1.4B
0.00.074.347 I print_info: vocab type       = BPE
0.00.074.347 I print_info: n_vocab          = 50304
0.00.074.347 I print_info: n_merges         = 50009
0.00.074.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: LF token         = 128 'Ä'
0.00.074.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: max token length = 1024
0.00.076.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.789 I load_tensors: offloading output layer to GPU
0.00.076.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.802 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.076.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.267 I llama_init_from_model: n_seq_max     = 1
0.00.077.268 I llama_init_from_model: n_ctx         = 2048
0.00.077.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.077.269 I llama_init_from_model: n_batch       = 2048
0.00.077.269 I llama_init_from_model: n_ubatch      = 512
0.00.077.270 I llama_init_from_model: flash_attn    = 0
0.00.077.270 I llama_init_from_model: freq_base     = 10000.0
0.00.077.270 I llama_init_from_model: freq_scale    = 1
0.00.077.271 I ggml_metal_init: allocating
0.00.077.276 I ggml_metal_init: found device: Apple M4
0.00.077.279 I ggml_metal_init: picking default device: Apple M4
0.00.078.326 I ggml_metal_init: using embedded metal library
0.00.082.506 I ggml_metal_init: GPU name:   Apple M4
0.00.082.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.510 I ggml_metal_init: simdgroup reduction   = true
0.00.082.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.510 I ggml_metal_init: has bfloat            = true
0.00.082.510 I ggml_metal_init: use bfloat            = true
0.00.082.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.263 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.591 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.123.593 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.123.594 I llama_init_from_model: graph nodes  = 967
0.00.123.594 I llama_init_from_model: graph splits = 2
0.00.123.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.528 I main: llama threadpool init, n_threads = 4
0.00.771.568 I 
0.00.771.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.592 I 
0.00.771.806 I sampler seed: 1234
0.00.771.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.822 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.524 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.449.525 I llama_perf_context_print:        load time =     754.88 ms
0.01.449.525 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.35 tokens per second)
0.01.449.526 I llama_perf_context_print:        eval time =     631.27 ms /    63 runs   (   10.02 ms per token,    99.80 tokens per second)
0.01.449.529 I llama_perf_context_print:       total time =     678.00 ms /    70 tokens
0.01.449.767 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.124s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.965 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.860 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = Q4_0
0.00.025.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.659 I load: special tokens cache size = 25
0.00.051.548 I load: token to piece cache size = 0.2984 MB
0.00.051.551 I print_info: arch             = gptneox
0.00.051.551 I print_info: vocab_only       = 0
0.00.051.551 I print_info: n_ctx_train      = 2048
0.00.051.552 I print_info: n_embd           = 2048
0.00.051.552 I print_info: n_layer          = 24
0.00.051.555 I print_info: n_head           = 16
0.00.051.556 I print_info: n_head_kv        = 16
0.00.051.556 I print_info: n_rot            = 32
0.00.051.556 I print_info: n_swa            = 0
0.00.051.556 I print_info: n_embd_head_k    = 128
0.00.051.556 I print_info: n_embd_head_v    = 128
0.00.051.557 I print_info: n_gqa            = 1
0.00.051.558 I print_info: n_embd_k_gqa     = 2048
0.00.051.558 I print_info: n_embd_v_gqa     = 2048
0.00.051.559 I print_info: f_norm_eps       = 1.0e-05
0.00.051.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.560 I print_info: f_logit_scale    = 0.0e+00
0.00.051.561 I print_info: n_ff             = 8192
0.00.051.561 I print_info: n_expert         = 0
0.00.051.561 I print_info: n_expert_used    = 0
0.00.051.561 I print_info: causal attn      = 1
0.00.051.561 I print_info: pooling type     = 0
0.00.051.561 I print_info: rope type        = 2
0.00.051.564 I print_info: rope scaling     = linear
0.00.051.565 I print_info: freq_base_train  = 10000.0
0.00.051.565 I print_info: freq_scale_train = 1
0.00.051.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.565 I print_info: rope_finetuned   = unknown
0.00.051.566 I print_info: ssm_d_conv       = 0
0.00.051.566 I print_info: ssm_d_inner      = 0
0.00.051.566 I print_info: ssm_d_state      = 0
0.00.051.566 I print_info: ssm_dt_rank      = 0
0.00.051.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.566 I print_info: model type       = 1.4B
0.00.051.567 I print_info: model params     = 1.41 B
0.00.051.567 I print_info: general.name     = 1.4B
0.00.051.567 I print_info: vocab type       = BPE
0.00.051.567 I print_info: n_vocab          = 50304
0.00.051.568 I print_info: n_merges         = 50009
0.00.051.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.573 I print_info: LF token         = 128 'Ä'
0.00.051.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.573 I print_info: max token length = 1024
0.00.053.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.507 I load_tensors: offloading output layer to GPU
0.00.053.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.805 I llama_init_from_model: n_seq_max     = 1
0.00.053.806 I llama_init_from_model: n_ctx         = 128
0.00.053.806 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.806 I llama_init_from_model: n_batch       = 128
0.00.053.806 I llama_init_from_model: n_ubatch      = 128
0.00.053.807 I llama_init_from_model: flash_attn    = 0
0.00.053.807 I llama_init_from_model: freq_base     = 10000.0
0.00.053.807 I llama_init_from_model: freq_scale    = 1
0.00.053.808 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.808 I ggml_metal_init: allocating
0.00.053.812 I ggml_metal_init: found device: Apple M4
0.00.053.813 I ggml_metal_init: picking default device: Apple M4
0.00.054.387 I ggml_metal_init: using embedded metal library
0.00.056.824 I ggml_metal_init: GPU name:   Apple M4
0.00.056.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.826 I ggml_metal_init: simdgroup reduction   = true
0.00.056.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.827 I ggml_metal_init: has bfloat            = true
0.00.056.827 I ggml_metal_init: use bfloat            = true
0.00.056.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.528 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.508 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.509 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.510 I llama_init_from_model: graph nodes  = 967
0.00.069.510 I llama_init_from_model: graph splits = 2
0.00.069.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.175 I 
0.00.639.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.213 I perplexity: tokenizing the input ..
0.00.646.515 I perplexity: tokenization took 7.3 ms
0.00.646.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.543 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.770.787 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.770.819 I llama_perf_context_print:        load time =     629.21 ms
0.00.770.820 I llama_perf_context_print: prompt eval time =     122.79 ms /   128 tokens (    0.96 ms per token,  1042.45 tokens per second)
0.00.770.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.821 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.771.232 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.078s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.702 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.063 I llama_model_loader: - type  f32:  194 tensors
0.00.025.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.064 I print_info: file format = GGUF V3 (latest)
0.00.025.065 I print_info: file type   = Q4_1
0.00.025.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.084 I load: special tokens cache size = 25
0.00.050.100 I load: token to piece cache size = 0.2984 MB
0.00.050.103 I print_info: arch             = gptneox
0.00.050.103 I print_info: vocab_only       = 0
0.00.050.104 I print_info: n_ctx_train      = 2048
0.00.050.104 I print_info: n_embd           = 2048
0.00.050.104 I print_info: n_layer          = 24
0.00.050.107 I print_info: n_head           = 16
0.00.050.108 I print_info: n_head_kv        = 16
0.00.050.108 I print_info: n_rot            = 32
0.00.050.108 I print_info: n_swa            = 0
0.00.050.109 I print_info: n_embd_head_k    = 128
0.00.050.109 I print_info: n_embd_head_v    = 128
0.00.050.110 I print_info: n_gqa            = 1
0.00.050.110 I print_info: n_embd_k_gqa     = 2048
0.00.050.112 I print_info: n_embd_v_gqa     = 2048
0.00.050.113 I print_info: f_norm_eps       = 1.0e-05
0.00.050.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.114 I print_info: f_logit_scale    = 0.0e+00
0.00.050.115 I print_info: n_ff             = 8192
0.00.050.115 I print_info: n_expert         = 0
0.00.050.115 I print_info: n_expert_used    = 0
0.00.050.117 I print_info: causal attn      = 1
0.00.050.117 I print_info: pooling type     = 0
0.00.050.119 I print_info: rope type        = 2
0.00.050.119 I print_info: rope scaling     = linear
0.00.050.119 I print_info: freq_base_train  = 10000.0
0.00.050.119 I print_info: freq_scale_train = 1
0.00.050.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.120 I print_info: rope_finetuned   = unknown
0.00.050.120 I print_info: ssm_d_conv       = 0
0.00.050.120 I print_info: ssm_d_inner      = 0
0.00.050.120 I print_info: ssm_d_state      = 0
0.00.050.120 I print_info: ssm_dt_rank      = 0
0.00.050.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.121 I print_info: model type       = 1.4B
0.00.050.121 I print_info: model params     = 1.41 B
0.00.050.121 I print_info: general.name     = 1.4B
0.00.050.125 I print_info: vocab type       = BPE
0.00.050.125 I print_info: n_vocab          = 50304
0.00.050.125 I print_info: n_merges         = 50009
0.00.050.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.127 I print_info: LF token         = 128 'Ä'
0.00.050.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.127 I print_info: max token length = 1024
0.00.052.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.058 I load_tensors: offloading output layer to GPU
0.00.052.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.069 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.070 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.356 I llama_init_from_model: n_seq_max     = 1
0.00.052.356 I llama_init_from_model: n_ctx         = 2048
0.00.052.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.357 I llama_init_from_model: n_batch       = 2048
0.00.052.357 I llama_init_from_model: n_ubatch      = 512
0.00.052.357 I llama_init_from_model: flash_attn    = 0
0.00.052.358 I llama_init_from_model: freq_base     = 10000.0
0.00.052.358 I llama_init_from_model: freq_scale    = 1
0.00.052.358 I ggml_metal_init: allocating
0.00.052.361 I ggml_metal_init: found device: Apple M4
0.00.052.363 I ggml_metal_init: picking default device: Apple M4
0.00.052.969 I ggml_metal_init: using embedded metal library
0.00.055.356 I ggml_metal_init: GPU name:   Apple M4
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.359 I ggml_metal_init: simdgroup reduction   = true
0.00.055.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.359 I ggml_metal_init: has bfloat            = true
0.00.055.359 I ggml_metal_init: use bfloat            = true
0.00.055.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.548 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.592 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.593 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.594 I llama_init_from_model: graph nodes  = 967
0.00.085.594 I llama_init_from_model: graph splits = 2
0.00.085.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.660 I main: llama threadpool init, n_threads = 4
0.00.753.707 I 
0.00.753.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.732 I 
0.00.753.965 I sampler seed: 1234
0.00.753.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.022 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.473.043 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.473.044 I llama_perf_context_print:        load time =     744.95 ms
0.01.473.045 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.87 tokens per second)
0.01.473.046 I llama_perf_context_print:        eval time =     672.82 ms /    63 runs   (   10.68 ms per token,    93.64 tokens per second)
0.01.473.046 I llama_perf_context_print:       total time =     719.39 ms /    70 tokens
0.01.473.249 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.108s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.324 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.111 I print_info: file type   = Q4_1
0.00.025.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.099 I load: special tokens cache size = 25
0.00.050.012 I load: token to piece cache size = 0.2984 MB
0.00.050.015 I print_info: arch             = gptneox
0.00.050.015 I print_info: vocab_only       = 0
0.00.050.015 I print_info: n_ctx_train      = 2048
0.00.050.015 I print_info: n_embd           = 2048
0.00.050.015 I print_info: n_layer          = 24
0.00.050.018 I print_info: n_head           = 16
0.00.050.019 I print_info: n_head_kv        = 16
0.00.050.019 I print_info: n_rot            = 32
0.00.050.019 I print_info: n_swa            = 0
0.00.050.019 I print_info: n_embd_head_k    = 128
0.00.050.020 I print_info: n_embd_head_v    = 128
0.00.050.020 I print_info: n_gqa            = 1
0.00.050.021 I print_info: n_embd_k_gqa     = 2048
0.00.050.022 I print_info: n_embd_v_gqa     = 2048
0.00.050.022 I print_info: f_norm_eps       = 1.0e-05
0.00.050.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.023 I print_info: f_logit_scale    = 0.0e+00
0.00.050.024 I print_info: n_ff             = 8192
0.00.050.024 I print_info: n_expert         = 0
0.00.050.024 I print_info: n_expert_used    = 0
0.00.050.024 I print_info: causal attn      = 1
0.00.050.024 I print_info: pooling type     = 0
0.00.050.025 I print_info: rope type        = 2
0.00.050.025 I print_info: rope scaling     = linear
0.00.050.027 I print_info: freq_base_train  = 10000.0
0.00.050.029 I print_info: freq_scale_train = 1
0.00.050.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.029 I print_info: rope_finetuned   = unknown
0.00.050.029 I print_info: ssm_d_conv       = 0
0.00.050.030 I print_info: ssm_d_inner      = 0
0.00.050.030 I print_info: ssm_d_state      = 0
0.00.050.030 I print_info: ssm_dt_rank      = 0
0.00.050.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.030 I print_info: model type       = 1.4B
0.00.050.031 I print_info: model params     = 1.41 B
0.00.050.031 I print_info: general.name     = 1.4B
0.00.050.031 I print_info: vocab type       = BPE
0.00.050.031 I print_info: n_vocab          = 50304
0.00.050.032 I print_info: n_merges         = 50009
0.00.050.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.038 I print_info: LF token         = 128 'Ä'
0.00.050.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.039 I print_info: max token length = 1024
0.00.052.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.049 I load_tensors: offloading output layer to GPU
0.00.052.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.061 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.062 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.348 I llama_init_from_model: n_seq_max     = 1
0.00.052.349 I llama_init_from_model: n_ctx         = 128
0.00.052.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.350 I llama_init_from_model: n_batch       = 128
0.00.052.350 I llama_init_from_model: n_ubatch      = 128
0.00.052.350 I llama_init_from_model: flash_attn    = 0
0.00.052.350 I llama_init_from_model: freq_base     = 10000.0
0.00.052.351 I llama_init_from_model: freq_scale    = 1
0.00.052.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.351 I ggml_metal_init: allocating
0.00.052.355 I ggml_metal_init: found device: Apple M4
0.00.052.357 I ggml_metal_init: picking default device: Apple M4
0.00.052.951 I ggml_metal_init: using embedded metal library
0.00.055.334 I ggml_metal_init: GPU name:   Apple M4
0.00.055.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.336 I ggml_metal_init: simdgroup reduction   = true
0.00.055.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.337 I ggml_metal_init: has bfloat            = true
0.00.055.337 I ggml_metal_init: use bfloat            = true
0.00.055.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.367 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.321 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.322 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.322 I llama_init_from_model: graph nodes  = 967
0.00.067.322 I llama_init_from_model: graph splits = 2
0.00.067.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.062 I 
0.00.662.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.091 I perplexity: tokenizing the input ..
0.00.670.187 I perplexity: tokenization took 8.095 ms
0.00.670.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.097 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.249 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.280 I llama_perf_context_print:        load time =     652.73 ms
0.00.794.281 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.39 tokens per second)
0.00.794.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.282 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.794.744 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.077s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.702 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.438 I llama_model_loader: - type  f32:  194 tensors
0.00.027.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.439 I print_info: file format = GGUF V3 (latest)
0.00.027.440 I print_info: file type   = Q5_0
0.00.027.440 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.341 I load: special tokens cache size = 25
0.00.052.247 I load: token to piece cache size = 0.2984 MB
0.00.052.250 I print_info: arch             = gptneox
0.00.052.250 I print_info: vocab_only       = 0
0.00.052.251 I print_info: n_ctx_train      = 2048
0.00.052.251 I print_info: n_embd           = 2048
0.00.052.251 I print_info: n_layer          = 24
0.00.052.253 I print_info: n_head           = 16
0.00.052.254 I print_info: n_head_kv        = 16
0.00.052.254 I print_info: n_rot            = 32
0.00.052.254 I print_info: n_swa            = 0
0.00.052.255 I print_info: n_embd_head_k    = 128
0.00.052.255 I print_info: n_embd_head_v    = 128
0.00.052.255 I print_info: n_gqa            = 1
0.00.052.256 I print_info: n_embd_k_gqa     = 2048
0.00.052.257 I print_info: n_embd_v_gqa     = 2048
0.00.052.257 I print_info: f_norm_eps       = 1.0e-05
0.00.052.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.260 I print_info: f_logit_scale    = 0.0e+00
0.00.052.261 I print_info: n_ff             = 8192
0.00.052.261 I print_info: n_expert         = 0
0.00.052.261 I print_info: n_expert_used    = 0
0.00.052.261 I print_info: causal attn      = 1
0.00.052.261 I print_info: pooling type     = 0
0.00.052.263 I print_info: rope type        = 2
0.00.052.264 I print_info: rope scaling     = linear
0.00.052.265 I print_info: freq_base_train  = 10000.0
0.00.052.265 I print_info: freq_scale_train = 1
0.00.052.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.266 I print_info: rope_finetuned   = unknown
0.00.052.266 I print_info: ssm_d_conv       = 0
0.00.052.266 I print_info: ssm_d_inner      = 0
0.00.052.266 I print_info: ssm_d_state      = 0
0.00.052.266 I print_info: ssm_dt_rank      = 0
0.00.052.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.267 I print_info: model type       = 1.4B
0.00.052.267 I print_info: model params     = 1.41 B
0.00.052.267 I print_info: general.name     = 1.4B
0.00.052.268 I print_info: vocab type       = BPE
0.00.052.268 I print_info: n_vocab          = 50304
0.00.052.268 I print_info: n_merges         = 50009
0.00.052.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: LF token         = 128 'Ä'
0.00.052.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.271 I print_info: max token length = 1024
0.00.054.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.274 I load_tensors: offloading output layer to GPU
0.00.054.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.285 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.286 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.574 I llama_init_from_model: n_seq_max     = 1
0.00.054.575 I llama_init_from_model: n_ctx         = 2048
0.00.054.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.575 I llama_init_from_model: n_batch       = 2048
0.00.054.576 I llama_init_from_model: n_ubatch      = 512
0.00.054.576 I llama_init_from_model: flash_attn    = 0
0.00.054.576 I llama_init_from_model: freq_base     = 10000.0
0.00.054.576 I llama_init_from_model: freq_scale    = 1
0.00.054.577 I ggml_metal_init: allocating
0.00.054.580 I ggml_metal_init: found device: Apple M4
0.00.054.582 I ggml_metal_init: picking default device: Apple M4
0.00.055.178 I ggml_metal_init: using embedded metal library
0.00.057.553 I ggml_metal_init: GPU name:   Apple M4
0.00.057.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.555 I ggml_metal_init: simdgroup reduction   = true
0.00.057.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.556 I ggml_metal_init: has bfloat            = true
0.00.057.556 I ggml_metal_init: use bfloat            = true
0.00.057.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.336 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.524 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.525 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.525 I llama_init_from_model: graph nodes  = 967
0.00.087.526 I llama_init_from_model: graph splits = 2
0.00.087.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.667 I main: llama threadpool init, n_threads = 4
0.00.752.708 I 
0.00.752.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.729 I 
0.00.752.957 I sampler seed: 1234
0.00.752.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.997 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.539.925 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.539.925 I llama_perf_context_print:        load time =     740.96 ms
0.01.539.926 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.539.927 I llama_perf_context_print:        eval time =     740.75 ms /    63 runs   (   11.76 ms per token,    85.05 tokens per second)
0.01.539.927 I llama_perf_context_print:       total time =     787.26 ms /    70 tokens
0.01.540.181 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.107s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.353 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.354 I print_info: file format = GGUF V3 (latest)
0.00.025.355 I print_info: file type   = Q5_0
0.00.025.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.947 I load: special tokens cache size = 25
0.00.050.682 I load: token to piece cache size = 0.2984 MB
0.00.050.685 I print_info: arch             = gptneox
0.00.050.685 I print_info: vocab_only       = 0
0.00.050.685 I print_info: n_ctx_train      = 2048
0.00.050.685 I print_info: n_embd           = 2048
0.00.050.686 I print_info: n_layer          = 24
0.00.050.689 I print_info: n_head           = 16
0.00.050.690 I print_info: n_head_kv        = 16
0.00.050.690 I print_info: n_rot            = 32
0.00.050.690 I print_info: n_swa            = 0
0.00.050.690 I print_info: n_embd_head_k    = 128
0.00.050.691 I print_info: n_embd_head_v    = 128
0.00.050.692 I print_info: n_gqa            = 1
0.00.050.692 I print_info: n_embd_k_gqa     = 2048
0.00.050.693 I print_info: n_embd_v_gqa     = 2048
0.00.050.695 I print_info: f_norm_eps       = 1.0e-05
0.00.050.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.696 I print_info: f_logit_scale    = 0.0e+00
0.00.050.697 I print_info: n_ff             = 8192
0.00.050.697 I print_info: n_expert         = 0
0.00.050.697 I print_info: n_expert_used    = 0
0.00.050.697 I print_info: causal attn      = 1
0.00.050.697 I print_info: pooling type     = 0
0.00.050.700 I print_info: rope type        = 2
0.00.050.700 I print_info: rope scaling     = linear
0.00.050.700 I print_info: freq_base_train  = 10000.0
0.00.050.701 I print_info: freq_scale_train = 1
0.00.050.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.701 I print_info: rope_finetuned   = unknown
0.00.050.701 I print_info: ssm_d_conv       = 0
0.00.050.702 I print_info: ssm_d_inner      = 0
0.00.050.702 I print_info: ssm_d_state      = 0
0.00.050.702 I print_info: ssm_dt_rank      = 0
0.00.050.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.702 I print_info: model type       = 1.4B
0.00.050.703 I print_info: model params     = 1.41 B
0.00.050.703 I print_info: general.name     = 1.4B
0.00.050.704 I print_info: vocab type       = BPE
0.00.050.704 I print_info: n_vocab          = 50304
0.00.050.704 I print_info: n_merges         = 50009
0.00.050.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: LF token         = 128 'Ä'
0.00.050.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.706 I print_info: max token length = 1024
0.00.052.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.742 I load_tensors: offloading output layer to GPU
0.00.052.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.753 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.039 I llama_init_from_model: n_seq_max     = 1
0.00.053.040 I llama_init_from_model: n_ctx         = 128
0.00.053.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.040 I llama_init_from_model: n_batch       = 128
0.00.053.041 I llama_init_from_model: n_ubatch      = 128
0.00.053.041 I llama_init_from_model: flash_attn    = 0
0.00.053.041 I llama_init_from_model: freq_base     = 10000.0
0.00.053.041 I llama_init_from_model: freq_scale    = 1
0.00.053.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.042 I ggml_metal_init: allocating
0.00.053.046 I ggml_metal_init: found device: Apple M4
0.00.053.048 I ggml_metal_init: picking default device: Apple M4
0.00.053.634 I ggml_metal_init: using embedded metal library
0.00.055.994 I ggml_metal_init: GPU name:   Apple M4
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.996 I ggml_metal_init: simdgroup reduction   = true
0.00.055.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.996 I ggml_metal_init: has bfloat            = true
0.00.055.997 I ggml_metal_init: use bfloat            = true
0.00.055.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.881 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.122 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.081 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.082 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.083 I llama_init_from_model: graph nodes  = 967
0.00.068.083 I llama_init_from_model: graph splits = 2
0.00.068.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.315 I 
0.00.689.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.350 I perplexity: tokenizing the input ..
0.00.697.144 I perplexity: tokenization took 7.793 ms
0.00.697.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.833.900 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.833.929 I llama_perf_context_print:        load time =     679.27 ms
0.00.833.930 I llama_perf_context_print: prompt eval time =     135.22 ms /   128 tokens (    1.06 ms per token,   946.63 tokens per second)
0.00.833.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.931 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.00.834.350 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.077s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.721 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.868 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.870 I print_info: file type   = Q5_1
0.00.024.870 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.915 I load: special tokens cache size = 25
0.00.049.664 I load: token to piece cache size = 0.2984 MB
0.00.049.667 I print_info: arch             = gptneox
0.00.049.668 I print_info: vocab_only       = 0
0.00.049.668 I print_info: n_ctx_train      = 2048
0.00.049.668 I print_info: n_embd           = 2048
0.00.049.668 I print_info: n_layer          = 24
0.00.049.671 I print_info: n_head           = 16
0.00.049.672 I print_info: n_head_kv        = 16
0.00.049.674 I print_info: n_rot            = 32
0.00.049.674 I print_info: n_swa            = 0
0.00.049.674 I print_info: n_embd_head_k    = 128
0.00.049.674 I print_info: n_embd_head_v    = 128
0.00.049.675 I print_info: n_gqa            = 1
0.00.049.675 I print_info: n_embd_k_gqa     = 2048
0.00.049.676 I print_info: n_embd_v_gqa     = 2048
0.00.049.677 I print_info: f_norm_eps       = 1.0e-05
0.00.049.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.678 I print_info: f_logit_scale    = 0.0e+00
0.00.049.678 I print_info: n_ff             = 8192
0.00.049.679 I print_info: n_expert         = 0
0.00.049.679 I print_info: n_expert_used    = 0
0.00.049.679 I print_info: causal attn      = 1
0.00.049.679 I print_info: pooling type     = 0
0.00.049.679 I print_info: rope type        = 2
0.00.049.680 I print_info: rope scaling     = linear
0.00.049.680 I print_info: freq_base_train  = 10000.0
0.00.049.680 I print_info: freq_scale_train = 1
0.00.049.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.681 I print_info: rope_finetuned   = unknown
0.00.049.681 I print_info: ssm_d_conv       = 0
0.00.049.681 I print_info: ssm_d_inner      = 0
0.00.049.681 I print_info: ssm_d_state      = 0
0.00.049.681 I print_info: ssm_dt_rank      = 0
0.00.049.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.683 I print_info: model type       = 1.4B
0.00.049.684 I print_info: model params     = 1.41 B
0.00.049.684 I print_info: general.name     = 1.4B
0.00.049.684 I print_info: vocab type       = BPE
0.00.049.684 I print_info: n_vocab          = 50304
0.00.049.684 I print_info: n_merges         = 50009
0.00.049.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.686 I print_info: LF token         = 128 'Ä'
0.00.049.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.690 I print_info: max token length = 1024
0.00.051.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.663 I load_tensors: offloading output layer to GPU
0.00.051.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.674 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.675 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.971 I llama_init_from_model: n_seq_max     = 1
0.00.051.971 I llama_init_from_model: n_ctx         = 2048
0.00.051.971 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.972 I llama_init_from_model: n_batch       = 2048
0.00.051.972 I llama_init_from_model: n_ubatch      = 512
0.00.051.972 I llama_init_from_model: flash_attn    = 0
0.00.051.972 I llama_init_from_model: freq_base     = 10000.0
0.00.051.973 I llama_init_from_model: freq_scale    = 1
0.00.051.973 I ggml_metal_init: allocating
0.00.051.976 I ggml_metal_init: found device: Apple M4
0.00.051.978 I ggml_metal_init: picking default device: Apple M4
0.00.052.581 I ggml_metal_init: using embedded metal library
0.00.054.932 I ggml_metal_init: GPU name:   Apple M4
0.00.054.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.934 I ggml_metal_init: simdgroup reduction   = true
0.00.054.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.934 I ggml_metal_init: has bfloat            = true
0.00.054.935 I ggml_metal_init: use bfloat            = true
0.00.054.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.258 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.237 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.238 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.239 I llama_init_from_model: graph nodes  = 967
0.00.086.239 I llama_init_from_model: graph splits = 2
0.00.086.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.094 I main: llama threadpool init, n_threads = 4
0.00.698.172 I 
0.00.698.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.200 I 
0.00.698.445 I sampler seed: 1234
0.00.698.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.492 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.538.855 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.538.856 I llama_perf_context_print:        load time =     689.37 ms
0.01.538.857 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.538.858 I llama_perf_context_print:        eval time =     795.21 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.538.858 I llama_perf_context_print:       total time =     840.77 ms /    70 tokens
0.01.539.071 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.108s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.287 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.761 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q5_1
0.00.024.763 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.450 I load: special tokens cache size = 25
0.00.050.489 I load: token to piece cache size = 0.2984 MB
0.00.050.493 I print_info: arch             = gptneox
0.00.050.493 I print_info: vocab_only       = 0
0.00.050.493 I print_info: n_ctx_train      = 2048
0.00.050.493 I print_info: n_embd           = 2048
0.00.050.493 I print_info: n_layer          = 24
0.00.050.496 I print_info: n_head           = 16
0.00.050.497 I print_info: n_head_kv        = 16
0.00.050.497 I print_info: n_rot            = 32
0.00.050.497 I print_info: n_swa            = 0
0.00.050.497 I print_info: n_embd_head_k    = 128
0.00.050.498 I print_info: n_embd_head_v    = 128
0.00.050.498 I print_info: n_gqa            = 1
0.00.050.499 I print_info: n_embd_k_gqa     = 2048
0.00.050.500 I print_info: n_embd_v_gqa     = 2048
0.00.050.500 I print_info: f_norm_eps       = 1.0e-05
0.00.050.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.501 I print_info: f_logit_scale    = 0.0e+00
0.00.050.502 I print_info: n_ff             = 8192
0.00.050.502 I print_info: n_expert         = 0
0.00.050.502 I print_info: n_expert_used    = 0
0.00.050.503 I print_info: causal attn      = 1
0.00.050.503 I print_info: pooling type     = 0
0.00.050.503 I print_info: rope type        = 2
0.00.050.503 I print_info: rope scaling     = linear
0.00.050.506 I print_info: freq_base_train  = 10000.0
0.00.050.506 I print_info: freq_scale_train = 1
0.00.050.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.507 I print_info: rope_finetuned   = unknown
0.00.050.507 I print_info: ssm_d_conv       = 0
0.00.050.507 I print_info: ssm_d_inner      = 0
0.00.050.507 I print_info: ssm_d_state      = 0
0.00.050.507 I print_info: ssm_dt_rank      = 0
0.00.050.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.508 I print_info: model type       = 1.4B
0.00.050.508 I print_info: model params     = 1.41 B
0.00.050.508 I print_info: general.name     = 1.4B
0.00.050.513 I print_info: vocab type       = BPE
0.00.050.513 I print_info: n_vocab          = 50304
0.00.050.513 I print_info: n_merges         = 50009
0.00.050.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.514 I print_info: LF token         = 128 'Ä'
0.00.050.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: max token length = 1024
0.00.052.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.334 I load_tensors: offloading output layer to GPU
0.00.052.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.340 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.341 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.613 I llama_init_from_model: n_seq_max     = 1
0.00.052.614 I llama_init_from_model: n_ctx         = 128
0.00.052.614 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.614 I llama_init_from_model: n_batch       = 128
0.00.052.615 I llama_init_from_model: n_ubatch      = 128
0.00.052.615 I llama_init_from_model: flash_attn    = 0
0.00.052.615 I llama_init_from_model: freq_base     = 10000.0
0.00.052.615 I llama_init_from_model: freq_scale    = 1
0.00.052.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.616 I ggml_metal_init: allocating
0.00.052.619 I ggml_metal_init: found device: Apple M4
0.00.052.621 I ggml_metal_init: picking default device: Apple M4
0.00.053.206 I ggml_metal_init: using embedded metal library
0.00.055.604 I ggml_metal_init: GPU name:   Apple M4
0.00.055.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.606 I ggml_metal_init: simdgroup reduction   = true
0.00.055.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.606 I ggml_metal_init: has bfloat            = true
0.00.055.607 I ggml_metal_init: use bfloat            = true
0.00.055.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.828 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.766 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.767 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.767 I llama_init_from_model: graph nodes  = 967
0.00.067.767 I llama_init_from_model: graph splits = 2
0.00.067.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.449 I 
0.00.637.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.480 I perplexity: tokenizing the input ..
0.00.645.337 I perplexity: tokenization took 7.856 ms
0.00.645.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.781.659 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.781.685 I llama_perf_context_print:        load time =     628.16 ms
0.00.781.686 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.23 tokens per second)
0.00.781.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.687 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens
0.00.782.098 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.965 I llama_model_loader: - type  f32:  194 tensors
0.00.026.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.968 I print_info: file format = GGUF V3 (latest)
0.00.026.968 I print_info: file type   = Q2_K - Medium
0.00.026.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.312 I load: special tokens cache size = 25
0.00.052.207 I load: token to piece cache size = 0.2984 MB
0.00.052.212 I print_info: arch             = gptneox
0.00.052.212 I print_info: vocab_only       = 0
0.00.052.212 I print_info: n_ctx_train      = 2048
0.00.052.212 I print_info: n_embd           = 2048
0.00.052.213 I print_info: n_layer          = 24
0.00.052.217 I print_info: n_head           = 16
0.00.052.217 I print_info: n_head_kv        = 16
0.00.052.218 I print_info: n_rot            = 32
0.00.052.220 I print_info: n_swa            = 0
0.00.052.221 I print_info: n_embd_head_k    = 128
0.00.052.221 I print_info: n_embd_head_v    = 128
0.00.052.221 I print_info: n_gqa            = 1
0.00.052.222 I print_info: n_embd_k_gqa     = 2048
0.00.052.223 I print_info: n_embd_v_gqa     = 2048
0.00.052.223 I print_info: f_norm_eps       = 1.0e-05
0.00.052.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.224 I print_info: f_logit_scale    = 0.0e+00
0.00.052.225 I print_info: n_ff             = 8192
0.00.052.225 I print_info: n_expert         = 0
0.00.052.225 I print_info: n_expert_used    = 0
0.00.052.225 I print_info: causal attn      = 1
0.00.052.226 I print_info: pooling type     = 0
0.00.052.226 I print_info: rope type        = 2
0.00.052.226 I print_info: rope scaling     = linear
0.00.052.227 I print_info: freq_base_train  = 10000.0
0.00.052.228 I print_info: freq_scale_train = 1
0.00.052.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.228 I print_info: rope_finetuned   = unknown
0.00.052.229 I print_info: ssm_d_conv       = 0
0.00.052.229 I print_info: ssm_d_inner      = 0
0.00.052.229 I print_info: ssm_d_state      = 0
0.00.052.230 I print_info: ssm_dt_rank      = 0
0.00.052.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.231 I print_info: model type       = 1.4B
0.00.052.231 I print_info: model params     = 1.41 B
0.00.052.231 I print_info: general.name     = 1.4B
0.00.052.232 I print_info: vocab type       = BPE
0.00.052.232 I print_info: n_vocab          = 50304
0.00.052.232 I print_info: n_merges         = 50009
0.00.052.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: LF token         = 128 'Ä'
0.00.052.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: max token length = 1024
0.00.054.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.218 I load_tensors: offloading output layer to GPU
0.00.054.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.229 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.230 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.524 I llama_init_from_model: n_seq_max     = 1
0.00.054.525 I llama_init_from_model: n_ctx         = 2048
0.00.054.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.525 I llama_init_from_model: n_batch       = 2048
0.00.054.526 I llama_init_from_model: n_ubatch      = 512
0.00.054.526 I llama_init_from_model: flash_attn    = 0
0.00.054.526 I llama_init_from_model: freq_base     = 10000.0
0.00.054.527 I llama_init_from_model: freq_scale    = 1
0.00.054.527 I ggml_metal_init: allocating
0.00.054.530 I ggml_metal_init: found device: Apple M4
0.00.054.532 I ggml_metal_init: picking default device: Apple M4
0.00.055.184 I ggml_metal_init: using embedded metal library
0.00.057.572 I ggml_metal_init: GPU name:   Apple M4
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.575 I ggml_metal_init: simdgroup reduction   = true
0.00.057.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.575 I ggml_metal_init: has bfloat            = true
0.00.057.575 I ggml_metal_init: use bfloat            = true
0.00.057.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.918 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.919 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.919 I llama_init_from_model: graph nodes  = 967
0.00.088.920 I llama_init_from_model: graph splits = 2
0.00.088.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.824 I main: llama threadpool init, n_threads = 4
0.00.415.877 I 
0.00.415.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.901 I 
0.00.416.136 I sampler seed: 1234
0.00.416.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.175 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.057 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.084.058 I llama_perf_context_print:        load time =     404.79 ms
0.01.084.059 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.13 tokens per second)
0.01.084.063 I llama_perf_context_print:        eval time =     629.79 ms /    63 runs   (   10.00 ms per token,   100.03 tokens per second)
0.01.084.063 I llama_perf_context_print:       total time =     668.24 ms /    70 tokens
0.01.084.334 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.108s
sys	0m0.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.089 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.229 I llama_model_loader: - type  f32:  194 tensors
0.00.025.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.231 I print_info: file type   = Q2_K - Medium
0.00.025.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.198 I load: special tokens cache size = 25
0.00.050.351 I load: token to piece cache size = 0.2984 MB
0.00.050.354 I print_info: arch             = gptneox
0.00.050.355 I print_info: vocab_only       = 0
0.00.050.355 I print_info: n_ctx_train      = 2048
0.00.050.355 I print_info: n_embd           = 2048
0.00.050.355 I print_info: n_layer          = 24
0.00.050.358 I print_info: n_head           = 16
0.00.050.358 I print_info: n_head_kv        = 16
0.00.050.359 I print_info: n_rot            = 32
0.00.050.359 I print_info: n_swa            = 0
0.00.050.359 I print_info: n_embd_head_k    = 128
0.00.050.361 I print_info: n_embd_head_v    = 128
0.00.050.362 I print_info: n_gqa            = 1
0.00.050.363 I print_info: n_embd_k_gqa     = 2048
0.00.050.368 I print_info: n_embd_v_gqa     = 2048
0.00.050.368 I print_info: f_norm_eps       = 1.0e-05
0.00.050.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.369 I print_info: f_logit_scale    = 0.0e+00
0.00.050.373 I print_info: n_ff             = 8192
0.00.050.373 I print_info: n_expert         = 0
0.00.050.373 I print_info: n_expert_used    = 0
0.00.050.373 I print_info: causal attn      = 1
0.00.050.374 I print_info: pooling type     = 0
0.00.050.374 I print_info: rope type        = 2
0.00.050.374 I print_info: rope scaling     = linear
0.00.050.375 I print_info: freq_base_train  = 10000.0
0.00.050.375 I print_info: freq_scale_train = 1
0.00.050.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.375 I print_info: rope_finetuned   = unknown
0.00.050.376 I print_info: ssm_d_conv       = 0
0.00.050.376 I print_info: ssm_d_inner      = 0
0.00.050.376 I print_info: ssm_d_state      = 0
0.00.050.377 I print_info: ssm_dt_rank      = 0
0.00.050.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.377 I print_info: model type       = 1.4B
0.00.050.378 I print_info: model params     = 1.41 B
0.00.050.378 I print_info: general.name     = 1.4B
0.00.050.378 I print_info: vocab type       = BPE
0.00.050.378 I print_info: n_vocab          = 50304
0.00.050.379 I print_info: n_merges         = 50009
0.00.050.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I print_info: LF token         = 128 'Ä'
0.00.050.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: max token length = 1024
0.00.052.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.229 I load_tensors: offloading output layer to GPU
0.00.052.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.240 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.241 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.525 I llama_init_from_model: n_seq_max     = 1
0.00.052.526 I llama_init_from_model: n_ctx         = 128
0.00.052.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.526 I llama_init_from_model: n_batch       = 128
0.00.052.526 I llama_init_from_model: n_ubatch      = 128
0.00.052.526 I llama_init_from_model: flash_attn    = 0
0.00.052.527 I llama_init_from_model: freq_base     = 10000.0
0.00.052.527 I llama_init_from_model: freq_scale    = 1
0.00.052.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.528 I ggml_metal_init: allocating
0.00.052.531 I ggml_metal_init: found device: Apple M4
0.00.052.533 I ggml_metal_init: picking default device: Apple M4
0.00.053.109 I ggml_metal_init: using embedded metal library
0.00.055.437 I ggml_metal_init: GPU name:   Apple M4
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.440 I ggml_metal_init: simdgroup reduction   = true
0.00.055.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.440 I ggml_metal_init: has bfloat            = true
0.00.055.440 I ggml_metal_init: use bfloat            = true
0.00.055.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.386 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.387 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.388 I llama_init_from_model: graph nodes  = 967
0.00.067.388 I llama_init_from_model: graph splits = 2
0.00.067.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.969 I 
0.00.377.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.004 I perplexity: tokenizing the input ..
0.00.385.781 I perplexity: tokenization took 7.774 ms
0.00.385.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.653 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.960 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.986 I llama_perf_context_print:        load time =     367.87 ms
0.00.519.987 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.22 tokens per second)
0.00.519.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.988 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.520.341 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.077s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.745 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.207 I llama_model_loader: - type  f32:  194 tensors
0.00.025.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.209 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q3_K - Medium
0.00.025.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.348 I load: special tokens cache size = 25
0.00.050.324 I load: token to piece cache size = 0.2984 MB
0.00.050.327 I print_info: arch             = gptneox
0.00.050.328 I print_info: vocab_only       = 0
0.00.050.328 I print_info: n_ctx_train      = 2048
0.00.050.328 I print_info: n_embd           = 2048
0.00.050.328 I print_info: n_layer          = 24
0.00.050.332 I print_info: n_head           = 16
0.00.050.332 I print_info: n_head_kv        = 16
0.00.050.333 I print_info: n_rot            = 32
0.00.050.333 I print_info: n_swa            = 0
0.00.050.333 I print_info: n_embd_head_k    = 128
0.00.050.336 I print_info: n_embd_head_v    = 128
0.00.050.336 I print_info: n_gqa            = 1
0.00.050.337 I print_info: n_embd_k_gqa     = 2048
0.00.050.338 I print_info: n_embd_v_gqa     = 2048
0.00.050.338 I print_info: f_norm_eps       = 1.0e-05
0.00.050.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.339 I print_info: f_logit_scale    = 0.0e+00
0.00.050.340 I print_info: n_ff             = 8192
0.00.050.340 I print_info: n_expert         = 0
0.00.050.340 I print_info: n_expert_used    = 0
0.00.050.342 I print_info: causal attn      = 1
0.00.050.343 I print_info: pooling type     = 0
0.00.050.343 I print_info: rope type        = 2
0.00.050.343 I print_info: rope scaling     = linear
0.00.050.344 I print_info: freq_base_train  = 10000.0
0.00.050.344 I print_info: freq_scale_train = 1
0.00.050.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.345 I print_info: rope_finetuned   = unknown
0.00.050.345 I print_info: ssm_d_conv       = 0
0.00.050.345 I print_info: ssm_d_inner      = 0
0.00.050.345 I print_info: ssm_d_state      = 0
0.00.050.345 I print_info: ssm_dt_rank      = 0
0.00.050.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.346 I print_info: model type       = 1.4B
0.00.050.347 I print_info: model params     = 1.41 B
0.00.050.348 I print_info: general.name     = 1.4B
0.00.050.349 I print_info: vocab type       = BPE
0.00.050.349 I print_info: n_vocab          = 50304
0.00.050.349 I print_info: n_merges         = 50009
0.00.050.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: LF token         = 128 'Ä'
0.00.050.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.351 I print_info: max token length = 1024
0.00.052.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.287 I load_tensors: offloading output layer to GPU
0.00.052.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.298 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.299 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.609 I llama_init_from_model: n_seq_max     = 1
0.00.052.610 I llama_init_from_model: n_ctx         = 2048
0.00.052.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.611 I llama_init_from_model: n_batch       = 2048
0.00.052.611 I llama_init_from_model: n_ubatch      = 512
0.00.052.611 I llama_init_from_model: flash_attn    = 0
0.00.052.611 I llama_init_from_model: freq_base     = 10000.0
0.00.052.612 I llama_init_from_model: freq_scale    = 1
0.00.052.612 I ggml_metal_init: allocating
0.00.052.617 I ggml_metal_init: found device: Apple M4
0.00.052.619 I ggml_metal_init: picking default device: Apple M4
0.00.053.244 I ggml_metal_init: using embedded metal library
0.00.055.668 I ggml_metal_init: GPU name:   Apple M4
0.00.055.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.670 I ggml_metal_init: simdgroup reduction   = true
0.00.055.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.671 I ggml_metal_init: has bfloat            = true
0.00.055.671 I ggml_metal_init: use bfloat            = true
0.00.055.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.283 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.284 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.285 I llama_init_from_model: graph nodes  = 967
0.00.086.285 I llama_init_from_model: graph splits = 2
0.00.086.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.931 I main: llama threadpool init, n_threads = 4
0.00.531.975 I 
0.00.531.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.997 I 
0.00.532.232 I sampler seed: 1234
0.00.532.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.279 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.216 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.279.217 I llama_perf_context_print:        load time =     523.18 ms
0.01.279.218 I llama_perf_context_print: prompt eval time =      40.55 ms /     7 tokens (    5.79 ms per token,   172.63 tokens per second)
0.01.279.218 I llama_perf_context_print:        eval time =     703.33 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.279.219 I llama_perf_context_print:       total time =     747.29 ms /    70 tokens
0.01.279.449 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.110s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.276 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.910 I llama_model_loader: - type  f32:  194 tensors
0.00.024.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.912 I print_info: file format = GGUF V3 (latest)
0.00.024.912 I print_info: file type   = Q3_K - Medium
0.00.024.913 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.544 I load: special tokens cache size = 25
0.00.050.687 I load: token to piece cache size = 0.2984 MB
0.00.050.690 I print_info: arch             = gptneox
0.00.050.690 I print_info: vocab_only       = 0
0.00.050.690 I print_info: n_ctx_train      = 2048
0.00.050.691 I print_info: n_embd           = 2048
0.00.050.691 I print_info: n_layer          = 24
0.00.050.693 I print_info: n_head           = 16
0.00.050.694 I print_info: n_head_kv        = 16
0.00.050.694 I print_info: n_rot            = 32
0.00.050.695 I print_info: n_swa            = 0
0.00.050.695 I print_info: n_embd_head_k    = 128
0.00.050.695 I print_info: n_embd_head_v    = 128
0.00.050.696 I print_info: n_gqa            = 1
0.00.050.697 I print_info: n_embd_k_gqa     = 2048
0.00.050.697 I print_info: n_embd_v_gqa     = 2048
0.00.050.698 I print_info: f_norm_eps       = 1.0e-05
0.00.050.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.700 I print_info: f_logit_scale    = 0.0e+00
0.00.050.701 I print_info: n_ff             = 8192
0.00.050.701 I print_info: n_expert         = 0
0.00.050.701 I print_info: n_expert_used    = 0
0.00.050.701 I print_info: causal attn      = 1
0.00.050.701 I print_info: pooling type     = 0
0.00.050.703 I print_info: rope type        = 2
0.00.050.704 I print_info: rope scaling     = linear
0.00.050.704 I print_info: freq_base_train  = 10000.0
0.00.050.704 I print_info: freq_scale_train = 1
0.00.050.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.705 I print_info: rope_finetuned   = unknown
0.00.050.705 I print_info: ssm_d_conv       = 0
0.00.050.705 I print_info: ssm_d_inner      = 0
0.00.050.705 I print_info: ssm_d_state      = 0
0.00.050.705 I print_info: ssm_dt_rank      = 0
0.00.050.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.705 I print_info: model type       = 1.4B
0.00.050.706 I print_info: model params     = 1.41 B
0.00.050.706 I print_info: general.name     = 1.4B
0.00.050.707 I print_info: vocab type       = BPE
0.00.050.708 I print_info: n_vocab          = 50304
0.00.050.708 I print_info: n_merges         = 50009
0.00.050.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.713 I print_info: LF token         = 128 'Ä'
0.00.050.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.713 I print_info: max token length = 1024
0.00.052.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.509 I load_tensors: offloading output layer to GPU
0.00.052.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.514 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.515 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.789 I llama_init_from_model: n_seq_max     = 1
0.00.052.790 I llama_init_from_model: n_ctx         = 128
0.00.052.790 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.790 I llama_init_from_model: n_batch       = 128
0.00.052.790 I llama_init_from_model: n_ubatch      = 128
0.00.052.790 I llama_init_from_model: flash_attn    = 0
0.00.052.791 I llama_init_from_model: freq_base     = 10000.0
0.00.052.791 I llama_init_from_model: freq_scale    = 1
0.00.052.791 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.792 I ggml_metal_init: allocating
0.00.052.795 I ggml_metal_init: found device: Apple M4
0.00.052.797 I ggml_metal_init: picking default device: Apple M4
0.00.053.341 I ggml_metal_init: using embedded metal library
0.00.055.689 I ggml_metal_init: GPU name:   Apple M4
0.00.055.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.691 I ggml_metal_init: simdgroup reduction   = true
0.00.055.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.691 I ggml_metal_init: has bfloat            = true
0.00.055.691 I ggml_metal_init: use bfloat            = true
0.00.055.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.691 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.693 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.618 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.619 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.619 I llama_init_from_model: graph nodes  = 967
0.00.067.620 I llama_init_from_model: graph splits = 2
0.00.067.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.341 I 
0.00.471.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.377 I perplexity: tokenizing the input ..
0.00.479.408 I perplexity: tokenization took 8.029 ms
0.00.479.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.612.682 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.612.719 I llama_perf_context_print:        load time =     462.06 ms
0.00.612.719 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.77 tokens per second)
0.00.612.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.721 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.613.308 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.079s
sys	0m0.082s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.737 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.614 I llama_model_loader: - type  f32:  194 tensors
0.00.025.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.616 I print_info: file type   = Q4_K - Medium
0.00.025.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.729 I load: special tokens cache size = 25
0.00.050.688 I load: token to piece cache size = 0.2984 MB
0.00.050.691 I print_info: arch             = gptneox
0.00.050.691 I print_info: vocab_only       = 0
0.00.050.692 I print_info: n_ctx_train      = 2048
0.00.050.692 I print_info: n_embd           = 2048
0.00.050.692 I print_info: n_layer          = 24
0.00.050.694 I print_info: n_head           = 16
0.00.050.695 I print_info: n_head_kv        = 16
0.00.050.695 I print_info: n_rot            = 32
0.00.050.695 I print_info: n_swa            = 0
0.00.050.696 I print_info: n_embd_head_k    = 128
0.00.050.697 I print_info: n_embd_head_v    = 128
0.00.050.698 I print_info: n_gqa            = 1
0.00.050.699 I print_info: n_embd_k_gqa     = 2048
0.00.050.699 I print_info: n_embd_v_gqa     = 2048
0.00.050.704 I print_info: f_norm_eps       = 1.0e-05
0.00.050.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.705 I print_info: f_logit_scale    = 0.0e+00
0.00.050.706 I print_info: n_ff             = 8192
0.00.050.706 I print_info: n_expert         = 0
0.00.050.706 I print_info: n_expert_used    = 0
0.00.050.706 I print_info: causal attn      = 1
0.00.050.708 I print_info: pooling type     = 0
0.00.050.709 I print_info: rope type        = 2
0.00.050.709 I print_info: rope scaling     = linear
0.00.050.710 I print_info: freq_base_train  = 10000.0
0.00.050.710 I print_info: freq_scale_train = 1
0.00.050.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.710 I print_info: rope_finetuned   = unknown
0.00.050.711 I print_info: ssm_d_conv       = 0
0.00.050.711 I print_info: ssm_d_inner      = 0
0.00.050.712 I print_info: ssm_d_state      = 0
0.00.050.712 I print_info: ssm_dt_rank      = 0
0.00.050.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.712 I print_info: model type       = 1.4B
0.00.050.712 I print_info: model params     = 1.41 B
0.00.050.713 I print_info: general.name     = 1.4B
0.00.050.713 I print_info: vocab type       = BPE
0.00.050.713 I print_info: n_vocab          = 50304
0.00.050.714 I print_info: n_merges         = 50009
0.00.050.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: LF token         = 128 'Ä'
0.00.050.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: max token length = 1024
0.00.052.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.695 I load_tensors: offloading output layer to GPU
0.00.052.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.706 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.707 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.992 I llama_init_from_model: n_seq_max     = 1
0.00.052.993 I llama_init_from_model: n_ctx         = 2048
0.00.052.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.993 I llama_init_from_model: n_batch       = 2048
0.00.052.993 I llama_init_from_model: n_ubatch      = 512
0.00.052.994 I llama_init_from_model: flash_attn    = 0
0.00.052.994 I llama_init_from_model: freq_base     = 10000.0
0.00.052.994 I llama_init_from_model: freq_scale    = 1
0.00.052.995 I ggml_metal_init: allocating
0.00.052.998 I ggml_metal_init: found device: Apple M4
0.00.053.000 I ggml_metal_init: picking default device: Apple M4
0.00.053.613 I ggml_metal_init: using embedded metal library
0.00.055.945 I ggml_metal_init: GPU name:   Apple M4
0.00.055.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.948 I ggml_metal_init: simdgroup reduction   = true
0.00.055.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.948 I ggml_metal_init: has bfloat            = true
0.00.055.948 I ggml_metal_init: use bfloat            = true
0.00.055.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.601 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.707 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.709 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.709 I llama_init_from_model: graph nodes  = 967
0.00.086.709 I llama_init_from_model: graph splits = 2
0.00.086.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.480 I main: llama threadpool init, n_threads = 4
0.00.615.520 I 
0.00.615.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.539 I 
0.00.615.779 I sampler seed: 1234
0.00.615.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.822 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.211 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.384.212 I llama_perf_context_print:        load time =     605.74 ms
0.01.384.212 I llama_perf_context_print: prompt eval time =      54.14 ms /     7 tokens (    7.73 ms per token,   129.30 tokens per second)
0.01.384.213 I llama_perf_context_print:        eval time =     711.15 ms /    63 runs   (   11.29 ms per token,    88.59 tokens per second)
0.01.384.214 I llama_perf_context_print:       total time =     768.73 ms /    70 tokens
0.01.384.467 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.109s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.479 I llama_model_loader: - type  f32:  194 tensors
0.00.024.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.480 I print_info: file format = GGUF V3 (latest)
0.00.024.480 I print_info: file type   = Q4_K - Medium
0.00.024.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.442 I load: special tokens cache size = 25
0.00.049.285 I load: token to piece cache size = 0.2984 MB
0.00.049.288 I print_info: arch             = gptneox
0.00.049.288 I print_info: vocab_only       = 0
0.00.049.289 I print_info: n_ctx_train      = 2048
0.00.049.289 I print_info: n_embd           = 2048
0.00.049.289 I print_info: n_layer          = 24
0.00.049.292 I print_info: n_head           = 16
0.00.049.292 I print_info: n_head_kv        = 16
0.00.049.292 I print_info: n_rot            = 32
0.00.049.293 I print_info: n_swa            = 0
0.00.049.295 I print_info: n_embd_head_k    = 128
0.00.049.295 I print_info: n_embd_head_v    = 128
0.00.049.295 I print_info: n_gqa            = 1
0.00.049.296 I print_info: n_embd_k_gqa     = 2048
0.00.049.297 I print_info: n_embd_v_gqa     = 2048
0.00.049.297 I print_info: f_norm_eps       = 1.0e-05
0.00.049.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.298 I print_info: f_logit_scale    = 0.0e+00
0.00.049.299 I print_info: n_ff             = 8192
0.00.049.299 I print_info: n_expert         = 0
0.00.049.300 I print_info: n_expert_used    = 0
0.00.049.302 I print_info: causal attn      = 1
0.00.049.302 I print_info: pooling type     = 0
0.00.049.302 I print_info: rope type        = 2
0.00.049.302 I print_info: rope scaling     = linear
0.00.049.303 I print_info: freq_base_train  = 10000.0
0.00.049.303 I print_info: freq_scale_train = 1
0.00.049.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.303 I print_info: rope_finetuned   = unknown
0.00.049.304 I print_info: ssm_d_conv       = 0
0.00.049.304 I print_info: ssm_d_inner      = 0
0.00.049.305 I print_info: ssm_d_state      = 0
0.00.049.305 I print_info: ssm_dt_rank      = 0
0.00.049.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.306 I print_info: model type       = 1.4B
0.00.049.306 I print_info: model params     = 1.41 B
0.00.049.306 I print_info: general.name     = 1.4B
0.00.049.307 I print_info: vocab type       = BPE
0.00.049.307 I print_info: n_vocab          = 50304
0.00.049.307 I print_info: n_merges         = 50009
0.00.049.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: LF token         = 128 'Ä'
0.00.049.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.309 I print_info: max token length = 1024
0.00.051.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.238 I load_tensors: offloading output layer to GPU
0.00.051.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.249 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.531 I llama_init_from_model: n_seq_max     = 1
0.00.051.532 I llama_init_from_model: n_ctx         = 128
0.00.051.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.532 I llama_init_from_model: n_batch       = 128
0.00.051.532 I llama_init_from_model: n_ubatch      = 128
0.00.051.532 I llama_init_from_model: flash_attn    = 0
0.00.051.533 I llama_init_from_model: freq_base     = 10000.0
0.00.051.533 I llama_init_from_model: freq_scale    = 1
0.00.051.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.534 I ggml_metal_init: allocating
0.00.051.537 I ggml_metal_init: found device: Apple M4
0.00.051.539 I ggml_metal_init: picking default device: Apple M4
0.00.052.096 I ggml_metal_init: using embedded metal library
0.00.054.434 I ggml_metal_init: GPU name:   Apple M4
0.00.054.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.437 I ggml_metal_init: simdgroup reduction   = true
0.00.054.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.437 I ggml_metal_init: has bfloat            = true
0.00.054.437 I ggml_metal_init: use bfloat            = true
0.00.054.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.385 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.276 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.277 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.277 I llama_init_from_model: graph nodes  = 967
0.00.066.277 I llama_init_from_model: graph splits = 2
0.00.066.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.167 I 
0.00.550.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.221 I perplexity: tokenizing the input ..
0.00.558.394 I perplexity: tokenization took 8.172 ms
0.00.558.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.027 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.242 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.263 I llama_perf_context_print:        load time =     541.29 ms
0.00.694.264 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.48 tokens per second)
0.00.694.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.265 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens
0.00.694.604 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.077s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.693 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.245 I llama_model_loader: - type  f32:  194 tensors
0.00.025.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.246 I print_info: file format = GGUF V3 (latest)
0.00.025.247 I print_info: file type   = Q5_K - Medium
0.00.025.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.260 I load: special tokens cache size = 25
0.00.050.244 I load: token to piece cache size = 0.2984 MB
0.00.050.247 I print_info: arch             = gptneox
0.00.050.247 I print_info: vocab_only       = 0
0.00.050.248 I print_info: n_ctx_train      = 2048
0.00.050.248 I print_info: n_embd           = 2048
0.00.050.248 I print_info: n_layer          = 24
0.00.050.251 I print_info: n_head           = 16
0.00.050.252 I print_info: n_head_kv        = 16
0.00.050.252 I print_info: n_rot            = 32
0.00.050.252 I print_info: n_swa            = 0
0.00.050.252 I print_info: n_embd_head_k    = 128
0.00.050.252 I print_info: n_embd_head_v    = 128
0.00.050.253 I print_info: n_gqa            = 1
0.00.050.254 I print_info: n_embd_k_gqa     = 2048
0.00.050.254 I print_info: n_embd_v_gqa     = 2048
0.00.050.255 I print_info: f_norm_eps       = 1.0e-05
0.00.050.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.257 I print_info: f_logit_scale    = 0.0e+00
0.00.050.258 I print_info: n_ff             = 8192
0.00.050.258 I print_info: n_expert         = 0
0.00.050.259 I print_info: n_expert_used    = 0
0.00.050.259 I print_info: causal attn      = 1
0.00.050.259 I print_info: pooling type     = 0
0.00.050.260 I print_info: rope type        = 2
0.00.050.262 I print_info: rope scaling     = linear
0.00.050.262 I print_info: freq_base_train  = 10000.0
0.00.050.262 I print_info: freq_scale_train = 1
0.00.050.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.263 I print_info: rope_finetuned   = unknown
0.00.050.263 I print_info: ssm_d_conv       = 0
0.00.050.263 I print_info: ssm_d_inner      = 0
0.00.050.263 I print_info: ssm_d_state      = 0
0.00.050.263 I print_info: ssm_dt_rank      = 0
0.00.050.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.264 I print_info: model type       = 1.4B
0.00.050.264 I print_info: model params     = 1.41 B
0.00.050.264 I print_info: general.name     = 1.4B
0.00.050.269 I print_info: vocab type       = BPE
0.00.050.269 I print_info: n_vocab          = 50304
0.00.050.270 I print_info: n_merges         = 50009
0.00.050.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: LF token         = 128 'Ä'
0.00.050.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: max token length = 1024
0.00.052.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.272 I load_tensors: offloading output layer to GPU
0.00.052.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.282 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.575 I llama_init_from_model: n_seq_max     = 1
0.00.052.575 I llama_init_from_model: n_ctx         = 2048
0.00.052.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.576 I llama_init_from_model: n_batch       = 2048
0.00.052.576 I llama_init_from_model: n_ubatch      = 512
0.00.052.576 I llama_init_from_model: flash_attn    = 0
0.00.052.577 I llama_init_from_model: freq_base     = 10000.0
0.00.052.577 I llama_init_from_model: freq_scale    = 1
0.00.052.577 I ggml_metal_init: allocating
0.00.052.580 I ggml_metal_init: found device: Apple M4
0.00.052.582 I ggml_metal_init: picking default device: Apple M4
0.00.053.183 I ggml_metal_init: using embedded metal library
0.00.055.545 I ggml_metal_init: GPU name:   Apple M4
0.00.055.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.547 I ggml_metal_init: simdgroup reduction   = true
0.00.055.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.548 I ggml_metal_init: has bfloat            = true
0.00.055.548 I ggml_metal_init: use bfloat            = true
0.00.055.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.012 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.107 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.108 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.109 I llama_init_from_model: graph nodes  = 967
0.00.086.109 I llama_init_from_model: graph splits = 2
0.00.086.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.349 I main: llama threadpool init, n_threads = 4
0.00.683.403 I 
0.00.683.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.424 I 
0.00.683.657 I sampler seed: 1234
0.00.683.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.671 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.296 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.534.296 I llama_perf_context_print:        load time =     674.65 ms
0.01.534.297 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.534.298 I llama_perf_context_print:        eval time =     796.05 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.534.298 I llama_perf_context_print:       total time =     850.95 ms /    70 tokens
0.01.534.522 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.513 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.960 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.961 I print_info: file format = GGUF V3 (latest)
0.00.025.961 I print_info: file type   = Q5_K - Medium
0.00.025.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.833 I load: special tokens cache size = 25
0.00.050.997 I load: token to piece cache size = 0.2984 MB
0.00.051.000 I print_info: arch             = gptneox
0.00.051.000 I print_info: vocab_only       = 0
0.00.051.001 I print_info: n_ctx_train      = 2048
0.00.051.001 I print_info: n_embd           = 2048
0.00.051.001 I print_info: n_layer          = 24
0.00.051.003 I print_info: n_head           = 16
0.00.051.004 I print_info: n_head_kv        = 16
0.00.051.004 I print_info: n_rot            = 32
0.00.051.005 I print_info: n_swa            = 0
0.00.051.005 I print_info: n_embd_head_k    = 128
0.00.051.005 I print_info: n_embd_head_v    = 128
0.00.051.006 I print_info: n_gqa            = 1
0.00.051.009 I print_info: n_embd_k_gqa     = 2048
0.00.051.010 I print_info: n_embd_v_gqa     = 2048
0.00.051.010 I print_info: f_norm_eps       = 1.0e-05
0.00.051.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.011 I print_info: f_logit_scale    = 0.0e+00
0.00.051.012 I print_info: n_ff             = 8192
0.00.051.012 I print_info: n_expert         = 0
0.00.051.012 I print_info: n_expert_used    = 0
0.00.051.012 I print_info: causal attn      = 1
0.00.051.012 I print_info: pooling type     = 0
0.00.051.013 I print_info: rope type        = 2
0.00.051.013 I print_info: rope scaling     = linear
0.00.051.016 I print_info: freq_base_train  = 10000.0
0.00.051.016 I print_info: freq_scale_train = 1
0.00.051.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.017 I print_info: rope_finetuned   = unknown
0.00.051.017 I print_info: ssm_d_conv       = 0
0.00.051.017 I print_info: ssm_d_inner      = 0
0.00.051.018 I print_info: ssm_d_state      = 0
0.00.051.018 I print_info: ssm_dt_rank      = 0
0.00.051.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.020 I print_info: model type       = 1.4B
0.00.051.020 I print_info: model params     = 1.41 B
0.00.051.020 I print_info: general.name     = 1.4B
0.00.051.024 I print_info: vocab type       = BPE
0.00.051.024 I print_info: n_vocab          = 50304
0.00.051.024 I print_info: n_merges         = 50009
0.00.051.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: LF token         = 128 'Ä'
0.00.051.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.029 I print_info: max token length = 1024
0.00.052.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.783 I load_tensors: offloading output layer to GPU
0.00.052.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.789 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.791 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.063 I llama_init_from_model: n_seq_max     = 1
0.00.053.063 I llama_init_from_model: n_ctx         = 128
0.00.053.064 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.064 I llama_init_from_model: n_batch       = 128
0.00.053.064 I llama_init_from_model: n_ubatch      = 128
0.00.053.064 I llama_init_from_model: flash_attn    = 0
0.00.053.064 I llama_init_from_model: freq_base     = 10000.0
0.00.053.065 I llama_init_from_model: freq_scale    = 1
0.00.053.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.065 I ggml_metal_init: allocating
0.00.053.069 I ggml_metal_init: found device: Apple M4
0.00.053.070 I ggml_metal_init: picking default device: Apple M4
0.00.053.663 I ggml_metal_init: using embedded metal library
0.00.055.973 I ggml_metal_init: GPU name:   Apple M4
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.976 I ggml_metal_init: simdgroup reduction   = true
0.00.055.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.976 I ggml_metal_init: has bfloat            = true
0.00.055.976 I ggml_metal_init: use bfloat            = true
0.00.055.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.623 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.862 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.799 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.800 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.800 I llama_init_from_model: graph nodes  = 967
0.00.067.801 I llama_init_from_model: graph splits = 2
0.00.067.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.260 I 
0.00.621.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.285 I perplexity: tokenizing the input ..
0.00.629.438 I perplexity: tokenization took 8.152 ms
0.00.629.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.771.365 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.771.400 I llama_perf_context_print:        load time =     610.74 ms
0.00.771.402 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.88 tokens per second)
0.00.771.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.403 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.771.876 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.077s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.889 I llama_model_loader: - type  f32:  194 tensors
0.00.025.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.889 I print_info: file format = GGUF V3 (latest)
0.00.025.890 I print_info: file type   = Q6_K
0.00.025.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.043 I load: special tokens cache size = 25
0.00.050.931 I load: token to piece cache size = 0.2984 MB
0.00.050.933 I print_info: arch             = gptneox
0.00.050.934 I print_info: vocab_only       = 0
0.00.050.934 I print_info: n_ctx_train      = 2048
0.00.050.934 I print_info: n_embd           = 2048
0.00.050.934 I print_info: n_layer          = 24
0.00.050.937 I print_info: n_head           = 16
0.00.050.938 I print_info: n_head_kv        = 16
0.00.050.938 I print_info: n_rot            = 32
0.00.050.940 I print_info: n_swa            = 0
0.00.050.940 I print_info: n_embd_head_k    = 128
0.00.050.940 I print_info: n_embd_head_v    = 128
0.00.050.941 I print_info: n_gqa            = 1
0.00.050.942 I print_info: n_embd_k_gqa     = 2048
0.00.050.942 I print_info: n_embd_v_gqa     = 2048
0.00.050.943 I print_info: f_norm_eps       = 1.0e-05
0.00.050.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.944 I print_info: f_logit_scale    = 0.0e+00
0.00.050.945 I print_info: n_ff             = 8192
0.00.050.945 I print_info: n_expert         = 0
0.00.050.945 I print_info: n_expert_used    = 0
0.00.050.945 I print_info: causal attn      = 1
0.00.050.945 I print_info: pooling type     = 0
0.00.050.945 I print_info: rope type        = 2
0.00.050.947 I print_info: rope scaling     = linear
0.00.050.949 I print_info: freq_base_train  = 10000.0
0.00.050.949 I print_info: freq_scale_train = 1
0.00.050.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.949 I print_info: rope_finetuned   = unknown
0.00.050.950 I print_info: ssm_d_conv       = 0
0.00.050.950 I print_info: ssm_d_inner      = 0
0.00.050.950 I print_info: ssm_d_state      = 0
0.00.050.950 I print_info: ssm_dt_rank      = 0
0.00.050.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.951 I print_info: model type       = 1.4B
0.00.050.951 I print_info: model params     = 1.41 B
0.00.050.951 I print_info: general.name     = 1.4B
0.00.050.952 I print_info: vocab type       = BPE
0.00.050.952 I print_info: n_vocab          = 50304
0.00.050.952 I print_info: n_merges         = 50009
0.00.050.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.955 I print_info: LF token         = 128 'Ä'
0.00.050.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.955 I print_info: max token length = 1024
0.00.052.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.956 I load_tensors: offloading output layer to GPU
0.00.052.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.968 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.254 I llama_init_from_model: n_seq_max     = 1
0.00.053.255 I llama_init_from_model: n_ctx         = 2048
0.00.053.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.255 I llama_init_from_model: n_batch       = 2048
0.00.053.255 I llama_init_from_model: n_ubatch      = 512
0.00.053.256 I llama_init_from_model: flash_attn    = 0
0.00.053.256 I llama_init_from_model: freq_base     = 10000.0
0.00.053.256 I llama_init_from_model: freq_scale    = 1
0.00.053.257 I ggml_metal_init: allocating
0.00.053.260 I ggml_metal_init: found device: Apple M4
0.00.053.262 I ggml_metal_init: picking default device: Apple M4
0.00.053.853 I ggml_metal_init: using embedded metal library
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
0.00.066.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.164 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.184 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.207 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.209 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.209 I llama_init_from_model: graph nodes  = 967
0.00.087.209 I llama_init_from_model: graph splits = 2
0.00.087.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.386 I main: llama threadpool init, n_threads = 4
0.00.767.425 I 
0.00.767.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.446 I 
0.00.767.674 I sampler seed: 1234
0.00.767.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.699 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.638.157 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.638.157 I llama_perf_context_print:        load time =     757.60 ms
0.01.638.159 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.638.160 I llama_perf_context_print:        eval time =     813.04 ms /    63 runs   (   12.91 ms per token,    77.49 tokens per second)
0.01.638.160 I llama_perf_context_print:       total time =     870.77 ms /    70 tokens
0.01.638.369 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4489 (24e5bd9a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.625 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.854 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.855 I print_info: file format = GGUF V3 (latest)
0.00.023.855 I print_info: file type   = Q6_K
0.00.023.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.760 I load: special tokens cache size = 25
0.00.048.488 I load: token to piece cache size = 0.2984 MB
0.00.048.490 I print_info: arch             = gptneox
0.00.048.491 I print_info: vocab_only       = 0
0.00.048.491 I print_info: n_ctx_train      = 2048
0.00.048.491 I print_info: n_embd           = 2048
0.00.048.491 I print_info: n_layer          = 24
0.00.048.494 I print_info: n_head           = 16
0.00.048.495 I print_info: n_head_kv        = 16
0.00.048.495 I print_info: n_rot            = 32
0.00.048.495 I print_info: n_swa            = 0
0.00.048.495 I print_info: n_embd_head_k    = 128
0.00.048.497 I print_info: n_embd_head_v    = 128
0.00.048.497 I print_info: n_gqa            = 1
0.00.048.498 I print_info: n_embd_k_gqa     = 2048
0.00.048.499 I print_info: n_embd_v_gqa     = 2048
0.00.048.500 I print_info: f_norm_eps       = 1.0e-05
0.00.048.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.500 I print_info: f_logit_scale    = 0.0e+00
0.00.048.501 I print_info: n_ff             = 8192
0.00.048.501 I print_info: n_expert         = 0
0.00.048.501 I print_info: n_expert_used    = 0
0.00.048.502 I print_info: causal attn      = 1
0.00.048.502 I print_info: pooling type     = 0
0.00.048.502 I print_info: rope type        = 2
0.00.048.502 I print_info: rope scaling     = linear
0.00.048.503 I print_info: freq_base_train  = 10000.0
0.00.048.505 I print_info: freq_scale_train = 1
0.00.048.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.505 I print_info: rope_finetuned   = unknown
0.00.048.505 I print_info: ssm_d_conv       = 0
0.00.048.505 I print_info: ssm_d_inner      = 0
0.00.048.506 I print_info: ssm_d_state      = 0
0.00.048.506 I print_info: ssm_dt_rank      = 0
0.00.048.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.506 I print_info: model type       = 1.4B
0.00.048.506 I print_info: model params     = 1.41 B
0.00.048.507 I print_info: general.name     = 1.4B
0.00.048.507 I print_info: vocab type       = BPE
0.00.048.507 I print_info: n_vocab          = 50304
0.00.048.507 I print_info: n_merges         = 50009
0.00.048.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.509 I print_info: LF token         = 128 'Ä'
0.00.048.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: max token length = 1024
0.00.050.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.582 I load_tensors: offloading output layer to GPU
0.00.050.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.593 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.594 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.877 I llama_init_from_model: n_seq_max     = 1
0.00.050.878 I llama_init_from_model: n_ctx         = 128
0.00.050.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.878 I llama_init_from_model: n_batch       = 128
0.00.050.878 I llama_init_from_model: n_ubatch      = 128
0.00.050.879 I llama_init_from_model: flash_attn    = 0
0.00.050.879 I llama_init_from_model: freq_base     = 10000.0
0.00.050.879 I llama_init_from_model: freq_scale    = 1
0.00.050.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.880 I ggml_metal_init: allocating
0.00.050.883 I ggml_metal_init: found device: Apple M4
0.00.050.885 I ggml_metal_init: picking default device: Apple M4
0.00.051.457 I ggml_metal_init: using embedded metal library
0.00.053.797 I ggml_metal_init: GPU name:   Apple M4
0.00.053.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.800 I ggml_metal_init: simdgroup reduction   = true
0.00.053.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.800 I ggml_metal_init: has bfloat            = true
0.00.053.800 I ggml_metal_init: use bfloat            = true
0.00.053.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.469 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.716 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.680 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.681 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.681 I llama_init_from_model: graph nodes  = 967
0.00.065.682 I llama_init_from_model: graph splits = 2
0.00.065.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.596 I 
0.00.376.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.631 I perplexity: tokenizing the input ..
0.00.383.756 I perplexity: tokenization took 7.124 ms
0.00.383.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.525.234 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.525.263 I llama_perf_context_print:        load time =     367.97 ms
0.00.525.264 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.58 tokens per second)
0.00.525.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.265 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens
0.00.525.695 I ggml_metal_free: deallocating

real	0m0.538s
user	0m0.076s
sys	0m0.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4489 (24e5bd9a)
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
ggml_metal_init: loaded kernel_add                                    0x13c6071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c607940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c607db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c608220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c608690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c608b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c608f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c6093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c609850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c609cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c60a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c60a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c60b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c60baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c60c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c60c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c60d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c60d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c60df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c60e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c60ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c60f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c60fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c610500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c610c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c610ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c6111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c611610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c611cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c612130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c6125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c612b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c612fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c613260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c6136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c613f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c614240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c6146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c614b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c614f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c615400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c615870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c615ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c616150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c6165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c616a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c616ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c6178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c617b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c618000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c618470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c6188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c618d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c6191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c619630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c619ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c61a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c61a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c61a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c61af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c61b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c61b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c61bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c61c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c61c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c61ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c61cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c61d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c61d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c61de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c61e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c61e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c61ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c61f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c61f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c61fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c620350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c620900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c620eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c621460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c621a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c621fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c622570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c622b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c6230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c623680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c6241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c624d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c6252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c6258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c625e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c6269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c626f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c627510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c6174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c6280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c628550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c6290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c629c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c62a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c62a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c62ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c62b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c62b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c62be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c62c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c62c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c62cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c62d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c62d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c62de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c62e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c62e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c62f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c62f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c62fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c630140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c630640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c631040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c631540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c631a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c632440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c632940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c632e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c633340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c633840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c633d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c634240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c634740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c635140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c635640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c635b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c636040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c636540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c636a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c636f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c637440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c637940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c637e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c638d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c639240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c639740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c63a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c63a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c63ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c63b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c63b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c63bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c63c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c63c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c63ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c63d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c63dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c63e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c63e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c63ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c63f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c63f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c640040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c640a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c641440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c641e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c642340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c642d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c643240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c643740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c644140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c644640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c645a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c645f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c6464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c646aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c647050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c647600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c647c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c648830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c649020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c6494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c649d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c64a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c64ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c64b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c64b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c64b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c64c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c64c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c64cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c64d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c64d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c64dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c64e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c64e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c64eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c64f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c64f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c64fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c6500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c650630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c650b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c6510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c651620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c651b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c6520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c652610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c652b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c6530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c653600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c653b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c6540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c6545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c654b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c655090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c6555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c656080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c6565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c656b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c657070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c6575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c657b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c658060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c6585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c658b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c659050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c6595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c659af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c65a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c65a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c65aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c65b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c65b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c65bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c65c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c65c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c65cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c65d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c65d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c65dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c65e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c65e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c65eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c65ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c65f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c65f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c65fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c6601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c660660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c660b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c660fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c661440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c6618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c661d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c662220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c6626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c662b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c663000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c663550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c663c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c6651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c665490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c665c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c665f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c666550 | th_max = 1024 | th_width =   32
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
0.00.117.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14da04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14da05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14da055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14da05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14da05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14da06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14da06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14da06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14da07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14da075d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14da07a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14da080c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14da08be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14da09390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14da09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14da0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14da0a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14da0b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14da0b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14da0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14da0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14da0ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14da0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14da0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14da0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14da0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14da0e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14da0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14da0f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14da0f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14da0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14da10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14da10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14da10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14da10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14da11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14da11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14da118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14da11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14da121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14da12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14da12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14da12f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14da13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14da13800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14da13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14da140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14da14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14da149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14da14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14da152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14da15710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14da15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14da15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14da16460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14da168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14da16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14da17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14da177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14da17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14da18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14da18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14da18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14da18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14da19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14da196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14da19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14da19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14da1a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14da1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14da1acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14da1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14da1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14da1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14da1beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14da1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14da1c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14da1cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14da1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14da1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14da1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14da1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14da1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14da1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14da1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14da1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14da1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14da1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14da1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14da20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14da205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14da20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14da20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14da21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14da21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14da21be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14da22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14da224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14da22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14da22da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14da23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14da23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14da23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14da23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14da243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14da24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14da24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14da25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14da25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14da25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14da25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14da262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14da26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14da26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14da27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14da274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14da27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14da27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14da281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14da28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14da28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14da28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14da293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14da29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14da29c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14da2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14da2a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14da2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14da2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14da2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14da2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14da2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14da2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14da2c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14da2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14da2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14da2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14da2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14da2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14da2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14da2e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14da2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14da2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14da2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14da2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14da2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14da2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14da302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14da30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14da30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14da30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14da31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14da318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14da31d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14da321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14da32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14da32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14da32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14da33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14da337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14da33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14da340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14da34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14da349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14da34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14da35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14da35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14da36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14da36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14da368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14da36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14da37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14da375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14da37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14da37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14da38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14da387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14da38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14da39090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14da39500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14da39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14da39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14da3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14da3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14da3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14da3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14da3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14da3b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14da3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14da3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14da3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14da3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14da3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14da3d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14da3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14da3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14da3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14da3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14da3e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14da3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14da3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14da3f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14da3fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14da40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14da40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14da409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14da40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14da412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14da417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14da41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14da42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14da42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14da430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14da436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14da43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14da44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14da447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14da44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14da45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14da45930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14da45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14da464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14da46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14da47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14da475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14da47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14da48170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14da48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14da48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14da492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14da49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14da49e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14da4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14da4a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14da4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14da4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14da4baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14da4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14da4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14da4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14da4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14da4d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14da4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14da4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14da4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14da4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14da4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14da4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14da4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14da505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14da50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14da51130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14da516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14da51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14da52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14da52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14da52df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14da533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14da53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14da53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14da544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14da54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14da55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14da55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14da55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14da561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14da56770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14da56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14da57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14da57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14da57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14da58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14da58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14da58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14da59030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14da59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14da59a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14da59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14da5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14da5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14da5ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14da5b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14da5b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14da5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14da5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14da5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14da5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14da5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14da5e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14da5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14da5eb20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c6070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c607510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c607980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c607df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c608260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c6086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c608fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c609420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c609890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c609d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c60a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c60ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c60b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c60be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c60c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c60cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c60d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c60dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c60e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c60e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c60f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c60f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c60ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c610630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c6108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c610bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c611020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c611d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c6122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c612710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c6129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c612e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c6132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c613720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c613b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c614470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c6148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c614d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c6151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c615f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c616380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c6167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c6170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c6179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c6190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c6195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c619a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c619ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c61a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c61a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c61ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c61b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c61b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c61b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c61bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c61c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c61c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c61cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c61cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c61d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c61d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c61dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c61e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c61e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c61ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c61eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c61f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c61f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c61fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c620060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c6204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c620940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c620db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c621220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c621690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c621b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c621f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c6223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c622850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c622cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c623130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c6235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c623a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c623e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c6242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c624bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c625040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c6254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c625920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c625d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c6268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c626d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c6271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c627630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c627aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c627f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c628380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c6287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c628c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c6290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c629540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c6299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c629e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c62a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c62a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c62ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c62afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c62b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c62b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c62bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c62c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c62c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c62ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c62cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c62d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c62d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c62dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c62e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c62e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c62e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c62ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c62f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c62f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c62fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c62ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c630430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c6308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c630d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c631180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c6315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c631a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c632340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c6327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c632c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c633090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c633500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c633970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c633de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c634250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c6346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c634b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c634fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c635410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c635880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c635cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c636160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c6365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c636a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c636eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c637320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c637790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c638070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c6384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c638dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c639230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c6396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c639b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c63a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c63a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c63acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c63b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c63b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c63ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c63be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c63c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c63c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c63cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c63d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c63d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c63d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c63dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c63e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c63e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c63eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c63ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c63f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c63f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c63fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c640120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c640590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c640a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c640e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c6412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c641750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c641bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c642030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c6424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c642d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c6431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c643ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c644650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c644910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c6454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c6473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c6489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c6492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c64a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c64a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c64a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c64ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c64b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c64b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c64bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c64bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c64c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c64c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c64cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c64d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c64d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c64de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c64e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c64e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c64eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c64f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c64f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c64f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c64fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c650630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c651380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c6517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c651c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c6520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c652540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c6529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c652e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c653290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c653700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c653b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c653fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c654450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c6548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c654d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c6551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c655610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c655a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c656360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c6567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c6570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c657520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c657990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c657e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c658270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c658ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c659400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c659b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c65a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c65a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c65a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c65af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c65b580 | th_max = 1024 | th_width =   32
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

real	0m1.977s
user	0m0.273s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4489 (24e5bd9a)
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
ggml_metal_init: loaded kernel_add                                    0x13c70dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c70e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c70eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c70f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c70f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c70fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c710360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c710ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c7113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c7118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c711dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c7128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c713090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c7138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c713fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c7146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c714e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c715520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c715cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c716410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c716b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c717250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c717af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c7184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c718ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c719750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c719c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c719f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c71a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c71a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c71af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c71b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c71b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c71bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c71c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c71c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c71c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c71ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c71d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c71d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c71dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c71e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c71e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c71e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c71efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c71f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c71fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c720500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c720b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c721120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c721d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c722530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c7229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c723740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c723f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c7241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c724690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c724b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c724fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c725470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c725910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c725db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c726250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c7266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c726b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c727030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c7274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c727970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c727ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c728410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c728960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c728eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c729400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c729950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c729ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c72a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c72a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c72ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c72b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c72b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c72be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c72c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c72c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c72ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c72d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c72d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c72de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c72e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c72e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c72ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c72f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c72f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c71f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c72fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c730510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c730a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c730fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c731500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c731fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c7324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c732a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c732f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c7334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c733a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c7344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c734a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c734ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c735360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c735800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c735ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c7365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c736a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c736f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c7373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c737860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c737d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c7381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c738640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c738ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c738f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c739420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c7398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c739d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c73a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c73a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c73ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c73afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c73b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c73b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c73bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c73c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c73c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c73cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c73d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c73d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c73d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c73de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c73e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c73e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c73ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c73f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c73f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c73f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c73fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c740320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c7407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c740c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c741100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c7415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c741a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c741ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c742380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c742820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c742cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c743160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c743600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c743aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c7443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c744880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c744d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c7451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c745660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c745b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c745fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c746440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c7468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c746d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c747220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c7476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c747b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c748000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c7484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c748940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c748de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c749280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c749720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c749bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c74a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c74a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c74a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c74ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c74b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c74b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c74bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c74c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c74c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c74cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c74d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c74d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c74da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c74e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c74e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c74ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c74f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c74f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c74fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c7501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c7509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c750e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c7512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c751790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c751f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c752490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c7529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c752f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c753480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c7539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c753f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c754470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c7549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c754f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c755460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c7559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c755f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c756450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c7569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c756ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c757990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c757ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c758430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c758980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c758ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c759420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c759970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c759ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c75a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c75a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c75aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c75b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c75b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c75bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c75c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c75c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c75ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c75d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c75d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c75de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c75e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c75e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c75ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c75f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c75f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c75fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c7603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c760900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c760e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c7613a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c7618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c761e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c762390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c7628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c762e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c763380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c7638d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c763e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c764370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c7648c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c764d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c765200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c7656a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c765b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c765fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c766480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c766920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c766dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c767260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c767700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c767ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c768040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c7684e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c768980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c768e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c769370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c769a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c76a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c76a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c76aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c76b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c76baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c76bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c76c370 | th_max = 1024 | th_width =   32
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
0.00.092.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13d804d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d8051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d805660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d805ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d805f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d8063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d806820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d806c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d807100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d807570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d8079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d8080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d808bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d8093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d809bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d80a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d80a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d80b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d80b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d80bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d80c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d80cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d80d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d80dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d80e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d80e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d80e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d80ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d80f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d80f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d80fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d80ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d8103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d8106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d810b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d810f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d8113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d811860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d811cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d812140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d8125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d812a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d812e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d813300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d813770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d813be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d814050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d8144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d814da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d815210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d815680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d815af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d815f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d8163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d816840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d816db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d8172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d8188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d8191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d819630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d819aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d819f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d81a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d81a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d81ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d81b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d81b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d81b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d81be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d81c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d81c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d81cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d81cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d81d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d81d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d81dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d81e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d81e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d81ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d81eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d81f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d81f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d81fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d8200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d820520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d820e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d821270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d8216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d821b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d821fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d822430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d8228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d822d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d823180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d8235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d823a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d823ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d824340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d8247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d824c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d825090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d825500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d825970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d825de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d826250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d8266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d826b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d826fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d827410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d827880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d827cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d828160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d8285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d828a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d828eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d829320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d829790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d829c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d82a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d82a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d82a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d82adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d82b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d82b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d82bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d82bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d82c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d82c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d82ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d82d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d82d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d82da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d82de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d82e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d82e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d82ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d82f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d82f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d82f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d82fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d830210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d830680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d830af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d830f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d8313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d831840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d831cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d832120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d832590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d832a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d832e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d8332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d833750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d833bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d834030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d8344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d834910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d834d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d8351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d835e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d8360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d8363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d836810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d836c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d8370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d837560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d8379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d8382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d838b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d839470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d8398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d839d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d83a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d83a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d83aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d83af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d83b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d83b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d83bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d83c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d83c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d83c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d83ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d83d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d83d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d83db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d83dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d83e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d83e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d83ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d83f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d83f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d83fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d840080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d8404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d840960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d841240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d841760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d841c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d8427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d842aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d843060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d843620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d843be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d8441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d844760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d8452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d8458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d845e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d846420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d8469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d847b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d8480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d8486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d848c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d849220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d8497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d849da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d84a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d84a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d84aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d84b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d84ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d84c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d84c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d84cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d84d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d84d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d84dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d84e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d84e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d84ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d84f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d84f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d84ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d850520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d850ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d8510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d851660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d851c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d8521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d8527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d852d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d853320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d8538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d854460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d854fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d8555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d855b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d856120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d8566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d856ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d8571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d8576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d8580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d8585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d858fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d8594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d8599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d859ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d85a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d85a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d85ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d85b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d85b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d85c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d85c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d85cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d85d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d85d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d85e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d85e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d85ea90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13c607560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c6079d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c607e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c6082b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c608720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c608b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c609000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c609470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c6098e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c609d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c60a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c60a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c60b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c60bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c60c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c60ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c60d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c60d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c60dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c60e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c60eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c60f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c60fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c610b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c610e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c6110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c611540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c6119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c611e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c612290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c6127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c612c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c612ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c613360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c6137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c613c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c6140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c614e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c615270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c6156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c615b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c615fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c616430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c6168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c616d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c617180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c6175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c617a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c617ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c6187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c618c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c61a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c61a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c61acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c61b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c61b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c61ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c61be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c61c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c61cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c61d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c61d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c61d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c61dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c61e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c61e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c61eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c61ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c61f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c61f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c61fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c620110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c620580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c6209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c6212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c621740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c622900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c622d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c6231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c623650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c623ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c623f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c6243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c624810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c624c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c6250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c625560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c6259d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c625e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c6262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c626b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c626e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c627270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c6276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c627b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c628430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c6288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c629180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c6295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c629a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c629ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c62a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c62a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c62ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c62b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c62b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c62b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c62bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c62c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c62c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c62cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c62cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c62d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c62d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c62dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c62e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c62e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c62ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c62eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c62f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c62f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c62fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c630070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c6304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c630950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c630dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c631230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c6316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c631b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c631f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c6323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c632860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c633140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c6335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c633a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c633e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c634be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c635050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c6354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c635930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c635da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c636210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c636680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c636af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c636f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c6373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c637840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c637cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c638120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c638590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c638e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c639750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c639bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c63a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c63a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c63a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c63ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c63b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c63b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c63bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c63bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c63c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c63c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c63cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c63d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c63d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c63d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c63de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c63e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c63e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c63eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c63f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c63f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c63f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c63fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c6401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c640640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c640f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c641390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c641800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c641c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c6420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c642550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c6429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c642e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c6432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c643710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c643b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c643ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c644e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c6450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c645560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c6459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c645e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c6462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c646720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c646b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c647000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c647470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c6478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c647d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c6481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c648630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c648aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c648f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c649380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c6497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c64a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c64a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c64a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c64ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c64b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c64b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c64bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c64bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c64c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c64c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c64cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c64d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c64d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c64da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c64def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c64e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c64e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c64ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c64f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c64f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c64f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c64fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c6506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c650b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c650fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c651430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c6518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c651d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c652180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c6525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c652a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c652ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c653340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c6537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c653c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c654090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c654970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c654de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c655fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c657160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c6575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c657a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c657eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c658790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c659200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c659920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c65a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c65a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c65aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c65ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c65b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c65baa0 | th_max = 1024 | th_width =   32
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

real	0m0.923s
user	0m0.243s
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
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.13 real         0.70 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
