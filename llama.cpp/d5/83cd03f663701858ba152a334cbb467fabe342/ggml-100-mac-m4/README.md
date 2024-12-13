## Summary

- status:  SUCCESS ✅
- runtime: 818.26
- date:    Thu Dec 12 16:11:24 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d583cd03f663701858ba152a334cbb467fabe342
- author:  Karol Kontny
```
ggml : Fix compilation issues on ARM platform when building without fp16 (#10811)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  180.07 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.91 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   25.82 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.20 sec*proc (27 tests)

Total Test time (real) = 222.21 sec

real	3m42.240s
user	7m45.270s
sys	0m6.009s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.51 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.05 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.14 sec*proc (27 tests)

Total Test time (real) =  51.16 sec

real	0m51.168s
user	1m11.878s
sys	0m5.810s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.486 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.717 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.742 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.923 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.928 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  124 tensors
0.00.029.929 I llama_model_loader: - type  f16:   73 tensors
0.00.034.559 I llm_load_vocab: special tokens cache size = 5
0.00.036.999 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.004 I llm_load_print_meta: arch             = bert
0.00.037.004 I llm_load_print_meta: vocab type       = WPM
0.00.037.004 I llm_load_print_meta: n_vocab          = 30522
0.00.037.005 I llm_load_print_meta: n_merges         = 0
0.00.037.005 I llm_load_print_meta: vocab_only       = 0
0.00.037.005 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.006 I llm_load_print_meta: n_embd           = 384
0.00.037.006 I llm_load_print_meta: n_layer          = 12
0.00.037.033 I llm_load_print_meta: n_head           = 12
0.00.037.035 I llm_load_print_meta: n_head_kv        = 12
0.00.037.035 I llm_load_print_meta: n_rot            = 32
0.00.037.035 I llm_load_print_meta: n_swa            = 0
0.00.037.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.036 I llm_load_print_meta: n_gqa            = 1
0.00.037.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.041 I llm_load_print_meta: n_ff             = 1536
0.00.037.041 I llm_load_print_meta: n_expert         = 0
0.00.037.041 I llm_load_print_meta: n_expert_used    = 0
0.00.037.042 I llm_load_print_meta: causal attn      = 0
0.00.037.045 I llm_load_print_meta: pooling type     = 2
0.00.037.045 I llm_load_print_meta: rope type        = 2
0.00.037.046 I llm_load_print_meta: rope scaling     = linear
0.00.037.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.046 I llm_load_print_meta: freq_scale_train = 1
0.00.037.047 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.060 I llm_load_print_meta: model type       = 33M
0.00.037.061 I llm_load_print_meta: model ftype      = F16
0.00.037.061 I llm_load_print_meta: model params     = 33.21 M
0.00.037.062 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.062 I llm_load_print_meta: general.name     = Bge Small
0.00.037.063 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.063 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.063 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.064 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.064 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.064 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.065 I llm_load_print_meta: max token length = 21
0.00.039.049 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.051 I llm_load_tensors: offloading output layer to GPU
0.00.039.051 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.080 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.082 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.665 I llama_new_context_with_model: n_ctx         = 512
0.00.039.666 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.666 I llama_new_context_with_model: n_batch       = 2048
0.00.039.666 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.667 I llama_new_context_with_model: flash_attn    = 0
0.00.039.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.668 I llama_new_context_with_model: freq_scale    = 1
0.00.039.668 I ggml_metal_init: allocating
0.00.039.679 I ggml_metal_init: found device: Apple M4
0.00.039.683 I ggml_metal_init: picking default device: Apple M4
0.00.040.559 I ggml_metal_init: using embedded metal library
0.00.044.703 I ggml_metal_init: GPU name:   Apple M4
0.00.044.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.707 I ggml_metal_init: simdgroup reduction   = true
0.00.044.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.707 I ggml_metal_init: has bfloat            = true
0.00.044.707 I ggml_metal_init: use bfloat            = true
0.00.044.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.970 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.973 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.974 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.845 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.847 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.847 I llama_new_context_with_model: graph nodes  = 429
0.00.058.847 I llama_new_context_with_model: graph splits = 2
0.00.058.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.110 I 
0.00.069.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.553 I llama_perf_context_print:        load time =      49.62 ms
0.00.074.555 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.074.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.556 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.074.695 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.061s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.162 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.189 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.193 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.297 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.297 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.298 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.298 I llama_model_loader: - type  f32:  124 tensors
0.00.014.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.754 I llm_load_vocab: special tokens cache size = 5
0.00.018.076 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.079 I llm_load_print_meta: arch             = bert
0.00.018.079 I llm_load_print_meta: vocab type       = WPM
0.00.018.079 I llm_load_print_meta: n_vocab          = 30522
0.00.018.080 I llm_load_print_meta: n_merges         = 0
0.00.018.080 I llm_load_print_meta: vocab_only       = 0
0.00.018.080 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.080 I llm_load_print_meta: n_embd           = 384
0.00.018.080 I llm_load_print_meta: n_layer          = 12
0.00.018.089 I llm_load_print_meta: n_head           = 12
0.00.018.090 I llm_load_print_meta: n_head_kv        = 12
0.00.018.090 I llm_load_print_meta: n_rot            = 32
0.00.018.090 I llm_load_print_meta: n_swa            = 0
0.00.018.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.091 I llm_load_print_meta: n_gqa            = 1
0.00.018.092 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.094 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.097 I llm_load_print_meta: n_ff             = 1536
0.00.018.098 I llm_load_print_meta: n_expert         = 0
0.00.018.098 I llm_load_print_meta: n_expert_used    = 0
0.00.018.098 I llm_load_print_meta: causal attn      = 0
0.00.018.098 I llm_load_print_meta: pooling type     = 2
0.00.018.098 I llm_load_print_meta: rope type        = 2
0.00.018.098 I llm_load_print_meta: rope scaling     = linear
0.00.018.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.099 I llm_load_print_meta: freq_scale_train = 1
0.00.018.099 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.104 I llm_load_print_meta: model type       = 33M
0.00.018.104 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.104 I llm_load_print_meta: model params     = 33.21 M
0.00.018.106 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.107 I llm_load_print_meta: general.name     = Bge Small
0.00.018.107 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.107 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.107 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.107 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.108 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.108 I llm_load_print_meta: max token length = 21
0.00.019.298 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.298 I llm_load_tensors: offloading output layer to GPU
0.00.019.298 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.306 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.307 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.653 I llama_new_context_with_model: n_ctx         = 512
0.00.019.653 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.653 I llama_new_context_with_model: n_batch       = 2048
0.00.019.653 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.653 I llama_new_context_with_model: flash_attn    = 0
0.00.019.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.654 I llama_new_context_with_model: freq_scale    = 1
0.00.019.655 I ggml_metal_init: allocating
0.00.019.658 I ggml_metal_init: found device: Apple M4
0.00.019.660 I ggml_metal_init: picking default device: Apple M4
0.00.020.263 I ggml_metal_init: using embedded metal library
0.00.022.767 I ggml_metal_init: GPU name:   Apple M4
0.00.022.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.770 I ggml_metal_init: simdgroup reduction   = true
0.00.022.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.770 I ggml_metal_init: has bfloat            = true
0.00.022.771 I ggml_metal_init: use bfloat            = true
0.00.022.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.556 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.560 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.169 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.170 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.170 I llama_new_context_with_model: graph nodes  = 429
0.00.034.170 I llama_new_context_with_model: graph splits = 2
0.00.034.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.611 I 
0.00.038.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.524 I llama_perf_context_print:        load time =      29.45 ms
0.00.043.525 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.043.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.526 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.043.711 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.124 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.046 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.746 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.765 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.772 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.778 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.491 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.491 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.491 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.492 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.493 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.494 I llama_model_loader: - type  f32:   41 tensors
0.00.049.494 I llama_model_loader: - type  f16:   29 tensors
0.00.067.693 W llm_load_vocab: empty token at index 5
0.00.072.268 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.560 I llm_load_vocab: special tokens cache size = 5
0.00.332.430 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.436 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.437 I llm_load_print_meta: vocab type       = BPE
0.00.332.437 I llm_load_print_meta: n_vocab          = 61056
0.00.332.438 I llm_load_print_meta: n_merges         = 39382
0.00.332.440 I llm_load_print_meta: vocab_only       = 0
0.00.332.445 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.446 I llm_load_print_meta: n_embd           = 384
0.00.332.446 I llm_load_print_meta: n_layer          = 4
0.00.332.479 I llm_load_print_meta: n_head           = 12
0.00.332.481 I llm_load_print_meta: n_head_kv        = 12
0.00.332.481 I llm_load_print_meta: n_rot            = 32
0.00.332.481 I llm_load_print_meta: n_swa            = 0
0.00.332.481 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.482 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.482 I llm_load_print_meta: n_gqa            = 1
0.00.332.483 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.483 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.484 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.486 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.486 I llm_load_print_meta: n_ff             = 1536
0.00.332.487 I llm_load_print_meta: n_expert         = 0
0.00.332.487 I llm_load_print_meta: n_expert_used    = 0
0.00.332.490 I llm_load_print_meta: causal attn      = 0
0.00.332.491 I llm_load_print_meta: pooling type     = -1
0.00.332.491 I llm_load_print_meta: rope type        = -1
0.00.332.491 I llm_load_print_meta: rope scaling     = linear
0.00.332.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.494 I llm_load_print_meta: freq_scale_train = 1
0.00.332.494 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.519 I llm_load_print_meta: model type       = 33M
0.00.332.519 I llm_load_print_meta: model ftype      = F16
0.00.332.520 I llm_load_print_meta: model params     = 32.90 M
0.00.332.522 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.522 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.522 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.523 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.525 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.526 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.526 I llm_load_print_meta: max token length = 45
0.00.333.718 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.718 I llm_load_tensors: offloading output layer to GPU
0.00.333.718 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.745 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.746 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.588 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.589 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.589 I llama_new_context_with_model: n_batch       = 2048
0.00.334.589 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.589 I llama_new_context_with_model: flash_attn    = 0
0.00.334.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.590 I llama_new_context_with_model: freq_scale    = 1
0.00.334.590 I ggml_metal_init: allocating
0.00.334.593 I ggml_metal_init: found device: Apple M4
0.00.334.596 I ggml_metal_init: picking default device: Apple M4
0.00.335.386 I ggml_metal_init: using embedded metal library
0.00.338.271 I ggml_metal_init: GPU name:   Apple M4
0.00.338.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.274 I ggml_metal_init: simdgroup reduction   = true
0.00.338.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.275 I ggml_metal_init: has bfloat            = true
0.00.338.275 I ggml_metal_init: use bfloat            = true
0.00.338.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.157 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.159 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.160 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.771 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.772 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.773 I llama_new_context_with_model: graph nodes  = 154
0.00.350.773 I llama_new_context_with_model: graph splits = 2
0.00.350.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.837 I 
0.00.360.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.027 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.031 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.031 I main: number of tokens in prompt = 13
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


0.00.361.039 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.039 I main: number of tokens in prompt = 40
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


0.00.361.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.260 I llama_perf_context_print:        load time =     337.78 ms
0.00.365.261 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16889.13 tokens per second)
0.00.365.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.262 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.365.456 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.339s
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
0.00.000.110 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.253 I main: llama backend init
0.00.000.259 I main: load the model and apply lora adapter, if any
0.00.069.781 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.081.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.706 I llama_model_loader: - type  f32:  194 tensors
0.00.097.706 I llama_model_loader: - type  f16:   98 tensors
0.00.137.064 I llm_load_vocab: special tokens cache size = 25
0.00.145.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.145.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.145.365 I llm_load_print_meta: arch             = gptneox
0.00.145.366 I llm_load_print_meta: vocab type       = BPE
0.00.145.366 I llm_load_print_meta: n_vocab          = 50304
0.00.145.366 I llm_load_print_meta: n_merges         = 50009
0.00.145.366 I llm_load_print_meta: vocab_only       = 0
0.00.145.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.145.367 I llm_load_print_meta: n_embd           = 2048
0.00.145.367 I llm_load_print_meta: n_layer          = 24
0.00.145.391 I llm_load_print_meta: n_head           = 16
0.00.145.392 I llm_load_print_meta: n_head_kv        = 16
0.00.145.392 I llm_load_print_meta: n_rot            = 32
0.00.145.392 I llm_load_print_meta: n_swa            = 0
0.00.145.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.145.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.145.395 I llm_load_print_meta: n_gqa            = 1
0.00.145.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.145.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.145.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.145.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.145.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.145.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.145.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.145.399 I llm_load_print_meta: n_ff             = 8192
0.00.145.400 I llm_load_print_meta: n_expert         = 0
0.00.145.400 I llm_load_print_meta: n_expert_used    = 0
0.00.145.400 I llm_load_print_meta: causal attn      = 1
0.00.145.400 I llm_load_print_meta: pooling type     = 0
0.00.145.400 I llm_load_print_meta: rope type        = 2
0.00.145.401 I llm_load_print_meta: rope scaling     = linear
0.00.145.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.145.401 I llm_load_print_meta: freq_scale_train = 1
0.00.145.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.145.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.145.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.145.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.145.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.145.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.145.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.145.412 I llm_load_print_meta: model type       = 1.4B
0.00.145.413 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.145.413 I llm_load_print_meta: model params     = 1.41 B
0.00.145.414 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.145.414 I llm_load_print_meta: general.name     = 1.4B
0.00.145.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.145.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.145.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.145.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.145.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.145.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.145.416 I llm_load_print_meta: max token length = 1024
0.00.148.140 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.148.141 I llm_load_tensors: offloading output layer to GPU
0.00.148.141 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.148.160 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.162 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.265 I llama_new_context_with_model: n_batch       = 2048
0.00.149.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.266 I llama_new_context_with_model: flash_attn    = 0
0.00.149.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.266 I llama_new_context_with_model: freq_scale    = 1
0.00.149.267 I ggml_metal_init: allocating
0.00.149.277 I ggml_metal_init: found device: Apple M4
0.00.149.279 I ggml_metal_init: picking default device: Apple M4
0.00.150.018 I ggml_metal_init: using embedded metal library
0.00.171.787 I ggml_metal_init: GPU name:   Apple M4
0.00.171.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.171.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.171.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.171.790 I ggml_metal_init: simdgroup reduction   = true
0.00.171.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.171.790 I ggml_metal_init: has bfloat            = true
0.00.171.790 I ggml_metal_init: use bfloat            = true
0.00.171.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.171.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.255.125 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.255.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.156 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.256.157 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.256.157 I llama_new_context_with_model: graph nodes  = 967
0.00.256.158 I llama_new_context_with_model: graph splits = 2
0.00.256.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.034 I main: llama threadpool init, n_threads = 4
0.00.335.066 I 
0.00.335.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.105 I 
0.00.335.185 I sampler seed: 1234
0.00.335.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.215 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.212.627 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.212.627 I llama_perf_context_print:        load time =     265.24 ms
0.02.212.629 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.91 tokens per second)
0.02.212.630 I llama_perf_context_print:        eval time =    1830.74 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.212.630 I llama_perf_context_print:       total time =    1877.60 ms /    70 tokens
0.02.212.834 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.155s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.455 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.102 I llama_model_loader: - type  f32:  194 tensors
0.00.052.103 I llama_model_loader: - type  f16:   98 tensors
0.00.082.581 I llm_load_vocab: special tokens cache size = 25
0.00.089.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.389 I llm_load_print_meta: arch             = gptneox
0.00.089.389 I llm_load_print_meta: vocab type       = BPE
0.00.089.389 I llm_load_print_meta: n_vocab          = 50304
0.00.089.389 I llm_load_print_meta: n_merges         = 50009
0.00.089.389 I llm_load_print_meta: vocab_only       = 0
0.00.089.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.390 I llm_load_print_meta: n_embd           = 2048
0.00.089.390 I llm_load_print_meta: n_layer          = 24
0.00.089.404 I llm_load_print_meta: n_head           = 16
0.00.089.405 I llm_load_print_meta: n_head_kv        = 16
0.00.089.405 I llm_load_print_meta: n_rot            = 32
0.00.089.405 I llm_load_print_meta: n_swa            = 0
0.00.089.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.406 I llm_load_print_meta: n_gqa            = 1
0.00.089.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.412 I llm_load_print_meta: n_ff             = 8192
0.00.089.412 I llm_load_print_meta: n_expert         = 0
0.00.089.412 I llm_load_print_meta: n_expert_used    = 0
0.00.089.412 I llm_load_print_meta: causal attn      = 1
0.00.089.412 I llm_load_print_meta: pooling type     = 0
0.00.089.412 I llm_load_print_meta: rope type        = 2
0.00.089.412 I llm_load_print_meta: rope scaling     = linear
0.00.089.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.413 I llm_load_print_meta: freq_scale_train = 1
0.00.089.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.425 I llm_load_print_meta: model type       = 1.4B
0.00.089.426 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.427 I llm_load_print_meta: model params     = 1.41 B
0.00.089.427 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.428 I llm_load_print_meta: general.name     = 1.4B
0.00.089.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.430 I llm_load_print_meta: max token length = 1024
0.00.091.987 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.987 I llm_load_tensors: offloading output layer to GPU
0.00.091.987 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.998 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.999 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.931 I llama_new_context_with_model: n_ctx         = 128
0.00.092.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.931 I llama_new_context_with_model: n_batch       = 128
0.00.092.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.932 I llama_new_context_with_model: flash_attn    = 0
0.00.092.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.933 I llama_new_context_with_model: freq_scale    = 1
0.00.092.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.933 I ggml_metal_init: allocating
0.00.092.941 I ggml_metal_init: found device: Apple M4
0.00.092.943 I ggml_metal_init: picking default device: Apple M4
0.00.093.548 I ggml_metal_init: using embedded metal library
0.00.096.095 I ggml_metal_init: GPU name:   Apple M4
0.00.096.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.097 I ggml_metal_init: simdgroup reduction   = true
0.00.096.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.098 I ggml_metal_init: has bfloat            = true
0.00.096.098 I ggml_metal_init: use bfloat            = true
0.00.096.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.406 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.290 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.291 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.292 I llama_new_context_with_model: graph nodes  = 967
0.00.108.292 I llama_new_context_with_model: graph splits = 2
0.00.108.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.599 I 
0.01.049.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.049.708 I perplexity: tokenizing the input ..
0.01.062.641 I perplexity: tokenization took 12.927 ms
0.01.062.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.510 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.186.168 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.186.184 I llama_perf_context_print:        load time =    1028.13 ms
0.01.186.186 I llama_perf_context_print: prompt eval time =     121.16 ms /   128 tokens (    0.95 ms per token,  1056.42 tokens per second)
0.01.186.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.188 I llama_perf_context_print:       total time =     136.59 ms /   129 tokens
0.01.186.888 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.124s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.758 I llama_model_loader: - type  f32:  194 tensors
0.00.033.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.617 I llm_load_vocab: special tokens cache size = 25
0.00.060.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.540 I llm_load_print_meta: arch             = gptneox
0.00.060.540 I llm_load_print_meta: vocab type       = BPE
0.00.060.540 I llm_load_print_meta: n_vocab          = 50304
0.00.060.540 I llm_load_print_meta: n_merges         = 50009
0.00.060.542 I llm_load_print_meta: vocab_only       = 0
0.00.060.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.544 I llm_load_print_meta: n_embd           = 2048
0.00.060.545 I llm_load_print_meta: n_layer          = 24
0.00.060.558 I llm_load_print_meta: n_head           = 16
0.00.060.559 I llm_load_print_meta: n_head_kv        = 16
0.00.060.559 I llm_load_print_meta: n_rot            = 32
0.00.060.560 I llm_load_print_meta: n_swa            = 0
0.00.060.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.560 I llm_load_print_meta: n_gqa            = 1
0.00.060.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.564 I llm_load_print_meta: n_ff             = 8192
0.00.060.564 I llm_load_print_meta: n_expert         = 0
0.00.060.564 I llm_load_print_meta: n_expert_used    = 0
0.00.060.564 I llm_load_print_meta: causal attn      = 1
0.00.060.565 I llm_load_print_meta: pooling type     = 0
0.00.060.565 I llm_load_print_meta: rope type        = 2
0.00.060.565 I llm_load_print_meta: rope scaling     = linear
0.00.060.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.566 I llm_load_print_meta: freq_scale_train = 1
0.00.060.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.571 I llm_load_print_meta: model type       = 1.4B
0.00.060.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.573 I llm_load_print_meta: model params     = 1.41 B
0.00.060.574 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.574 I llm_load_print_meta: general.name     = 1.4B
0.00.060.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.575 I llm_load_print_meta: max token length = 1024
0.00.062.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.688 I llm_load_tensors: offloading output layer to GPU
0.00.062.690 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.696 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.698 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.668 I llama_new_context_with_model: n_batch       = 2048
0.00.063.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.669 I llama_new_context_with_model: flash_attn    = 0
0.00.063.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.669 I llama_new_context_with_model: freq_scale    = 1
0.00.063.670 I ggml_metal_init: allocating
0.00.063.677 I ggml_metal_init: found device: Apple M4
0.00.063.679 I ggml_metal_init: picking default device: Apple M4
0.00.064.388 I ggml_metal_init: using embedded metal library
0.00.066.943 I ggml_metal_init: GPU name:   Apple M4
0.00.066.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.946 I ggml_metal_init: simdgroup reduction   = true
0.00.066.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.946 I ggml_metal_init: has bfloat            = true
0.00.066.946 I ggml_metal_init: use bfloat            = true
0.00.066.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.513 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.730 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.731 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.731 I llama_new_context_with_model: graph nodes  = 967
0.00.104.732 I llama_new_context_with_model: graph splits = 2
0.00.104.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.710 I main: llama threadpool init, n_threads = 4
0.01.720.760 I 
0.01.720.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.720.814 I 
0.01.721.211 I sampler seed: 1234
0.01.721.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.721.252 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.846.956 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.846.957 I llama_perf_context_print:        load time =    1711.04 ms
0.02.846.959 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.09 tokens per second)
0.02.846.959 I llama_perf_context_print:        eval time =    1072.76 ms /    63 runs   (   17.03 ms per token,    58.73 tokens per second)
0.02.846.960 I llama_perf_context_print:       total time =    1126.25 ms /    70 tokens
0.02.847.156 I ggml_metal_free: deallocating

real	0m2.864s
user	0m0.121s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.239 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.360 I llm_load_vocab: special tokens cache size = 25
0.00.063.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.782 I llm_load_print_meta: arch             = gptneox
0.00.063.783 I llm_load_print_meta: vocab type       = BPE
0.00.063.783 I llm_load_print_meta: n_vocab          = 50304
0.00.063.783 I llm_load_print_meta: n_merges         = 50009
0.00.063.783 I llm_load_print_meta: vocab_only       = 0
0.00.063.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.784 I llm_load_print_meta: n_embd           = 2048
0.00.063.784 I llm_load_print_meta: n_layer          = 24
0.00.063.799 I llm_load_print_meta: n_head           = 16
0.00.063.800 I llm_load_print_meta: n_head_kv        = 16
0.00.063.800 I llm_load_print_meta: n_rot            = 32
0.00.063.800 I llm_load_print_meta: n_swa            = 0
0.00.063.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.801 I llm_load_print_meta: n_gqa            = 1
0.00.063.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.808 I llm_load_print_meta: n_ff             = 8192
0.00.063.808 I llm_load_print_meta: n_expert         = 0
0.00.063.808 I llm_load_print_meta: n_expert_used    = 0
0.00.063.809 I llm_load_print_meta: causal attn      = 1
0.00.063.810 I llm_load_print_meta: pooling type     = 0
0.00.063.810 I llm_load_print_meta: rope type        = 2
0.00.063.810 I llm_load_print_meta: rope scaling     = linear
0.00.063.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.811 I llm_load_print_meta: freq_scale_train = 1
0.00.063.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.823 I llm_load_print_meta: model type       = 1.4B
0.00.063.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.823 I llm_load_print_meta: model params     = 1.41 B
0.00.063.824 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.824 I llm_load_print_meta: general.name     = 1.4B
0.00.063.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.826 I llm_load_print_meta: max token length = 1024
0.00.066.077 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.077 I llm_load_tensors: offloading output layer to GPU
0.00.066.078 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.089 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.090 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.082 I llama_new_context_with_model: n_ctx         = 128
0.00.067.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.082 I llama_new_context_with_model: n_batch       = 128
0.00.067.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.082 I llama_new_context_with_model: flash_attn    = 0
0.00.067.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.083 I llama_new_context_with_model: freq_scale    = 1
0.00.067.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.084 I ggml_metal_init: allocating
0.00.067.090 I ggml_metal_init: found device: Apple M4
0.00.067.093 I ggml_metal_init: picking default device: Apple M4
0.00.067.697 I ggml_metal_init: using embedded metal library
0.00.070.280 I ggml_metal_init: GPU name:   Apple M4
0.00.070.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.283 I ggml_metal_init: simdgroup reduction   = true
0.00.070.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.283 I ggml_metal_init: has bfloat            = true
0.00.070.283 I ggml_metal_init: use bfloat            = true
0.00.070.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.321 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.213 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.214 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.214 I llama_new_context_with_model: graph nodes  = 967
0.00.082.214 I llama_new_context_with_model: graph splits = 2
0.00.082.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.055 I 
0.00.880.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.093 I perplexity: tokenizing the input ..
0.00.887.791 I perplexity: tokenization took 7.695 ms
0.00.887.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.265 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.440 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.449 I llama_perf_context_print:        load time =     868.81 ms
0.01.012.450 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.69 tokens per second)
0.01.012.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.451 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.01.012.829 I ggml_metal_free: deallocating

real	0m1.030s
user	0m0.092s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.083 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.325 I llama_model_loader: - type  f32:  194 tensors
0.00.049.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.458 I llm_load_vocab: special tokens cache size = 25
0.00.097.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.382 I llm_load_print_meta: arch             = gptneox
0.00.097.383 I llm_load_print_meta: vocab type       = BPE
0.00.097.383 I llm_load_print_meta: n_vocab          = 50304
0.00.097.383 I llm_load_print_meta: n_merges         = 50009
0.00.097.384 I llm_load_print_meta: vocab_only       = 0
0.00.097.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.384 I llm_load_print_meta: n_embd           = 2048
0.00.097.384 I llm_load_print_meta: n_layer          = 24
0.00.097.403 I llm_load_print_meta: n_head           = 16
0.00.097.406 I llm_load_print_meta: n_head_kv        = 16
0.00.097.406 I llm_load_print_meta: n_rot            = 32
0.00.097.406 I llm_load_print_meta: n_swa            = 0
0.00.097.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.408 I llm_load_print_meta: n_gqa            = 1
0.00.097.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.416 I llm_load_print_meta: n_ff             = 8192
0.00.097.417 I llm_load_print_meta: n_expert         = 0
0.00.097.417 I llm_load_print_meta: n_expert_used    = 0
0.00.097.417 I llm_load_print_meta: causal attn      = 1
0.00.097.417 I llm_load_print_meta: pooling type     = 0
0.00.097.417 I llm_load_print_meta: rope type        = 2
0.00.097.418 I llm_load_print_meta: rope scaling     = linear
0.00.097.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.420 I llm_load_print_meta: freq_scale_train = 1
0.00.097.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.432 I llm_load_print_meta: model type       = 1.4B
0.00.097.433 I llm_load_print_meta: model ftype      = Q4_0
0.00.097.433 I llm_load_print_meta: model params     = 1.41 B
0.00.097.434 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.097.434 I llm_load_print_meta: general.name     = 1.4B
0.00.097.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.438 I llm_load_print_meta: max token length = 1024
0.00.100.254 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.254 I llm_load_tensors: offloading output layer to GPU
0.00.100.255 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.267 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.100.269 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.101.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.552 I llama_new_context_with_model: n_batch       = 2048
0.00.101.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.553 I llama_new_context_with_model: flash_attn    = 0
0.00.101.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.554 I llama_new_context_with_model: freq_scale    = 1
0.00.101.554 I ggml_metal_init: allocating
0.00.101.559 I ggml_metal_init: found device: Apple M4
0.00.101.561 I ggml_metal_init: picking default device: Apple M4
0.00.102.518 I ggml_metal_init: using embedded metal library
0.00.105.922 I ggml_metal_init: GPU name:   Apple M4
0.00.105.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.926 I ggml_metal_init: simdgroup reduction   = true
0.00.105.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.926 I ggml_metal_init: has bfloat            = true
0.00.105.926 I ggml_metal_init: use bfloat            = true
0.00.105.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.446 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.143.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.535 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.144.536 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.144.537 I llama_new_context_with_model: graph nodes  = 967
0.00.144.537 I llama_new_context_with_model: graph splits = 2
0.00.144.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.000 I main: llama threadpool init, n_threads = 4
0.01.141.095 I 
0.01.141.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.141.188 I 
0.01.141.721 I sampler seed: 1234
0.01.141.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.141.800 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.839.299 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43827.16 tokens per second)
0.01.839.300 I llama_perf_context_print:        load time =    1126.91 ms
0.01.839.301 I llama_perf_context_print: prompt eval time =      50.60 ms /     7 tokens (    7.23 ms per token,   138.35 tokens per second)
0.01.839.302 I llama_perf_context_print:        eval time =     644.15 ms /    63 runs   (   10.22 ms per token,    97.80 tokens per second)
0.01.839.302 I llama_perf_context_print:       total time =     698.31 ms /    70 tokens
0.01.839.539 I ggml_metal_free: deallocating

real	0m1.869s
user	0m0.153s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.580 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.386 I llm_load_vocab: special tokens cache size = 25
0.00.051.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.199 I llm_load_print_meta: arch             = gptneox
0.00.051.200 I llm_load_print_meta: vocab type       = BPE
0.00.051.200 I llm_load_print_meta: n_vocab          = 50304
0.00.051.200 I llm_load_print_meta: n_merges         = 50009
0.00.051.200 I llm_load_print_meta: vocab_only       = 0
0.00.051.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.201 I llm_load_print_meta: n_embd           = 2048
0.00.051.201 I llm_load_print_meta: n_layer          = 24
0.00.051.215 I llm_load_print_meta: n_head           = 16
0.00.051.216 I llm_load_print_meta: n_head_kv        = 16
0.00.051.216 I llm_load_print_meta: n_rot            = 32
0.00.051.216 I llm_load_print_meta: n_swa            = 0
0.00.051.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.217 I llm_load_print_meta: n_gqa            = 1
0.00.051.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.222 I llm_load_print_meta: n_ff             = 8192
0.00.051.222 I llm_load_print_meta: n_expert         = 0
0.00.051.222 I llm_load_print_meta: n_expert_used    = 0
0.00.051.222 I llm_load_print_meta: causal attn      = 1
0.00.051.222 I llm_load_print_meta: pooling type     = 0
0.00.051.222 I llm_load_print_meta: rope type        = 2
0.00.051.224 I llm_load_print_meta: rope scaling     = linear
0.00.051.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.225 I llm_load_print_meta: freq_scale_train = 1
0.00.051.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.236 I llm_load_print_meta: model type       = 1.4B
0.00.051.236 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.237 I llm_load_print_meta: model params     = 1.41 B
0.00.051.237 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.237 I llm_load_print_meta: general.name     = 1.4B
0.00.051.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.239 I llm_load_print_meta: max token length = 1024
0.00.053.173 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.173 I llm_load_tensors: offloading output layer to GPU
0.00.053.173 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.184 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.185 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.135 I llama_new_context_with_model: n_ctx         = 128
0.00.054.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.136 I llama_new_context_with_model: n_batch       = 128
0.00.054.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.136 I llama_new_context_with_model: flash_attn    = 0
0.00.054.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.137 I llama_new_context_with_model: freq_scale    = 1
0.00.054.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.138 I ggml_metal_init: allocating
0.00.054.141 I ggml_metal_init: found device: Apple M4
0.00.054.150 I ggml_metal_init: picking default device: Apple M4
0.00.054.699 I ggml_metal_init: using embedded metal library
0.00.057.047 I ggml_metal_init: GPU name:   Apple M4
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.050 I ggml_metal_init: simdgroup reduction   = true
0.00.057.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.050 I ggml_metal_init: has bfloat            = true
0.00.057.050 I ggml_metal_init: use bfloat            = true
0.00.057.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.597 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.492 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.494 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.494 I llama_new_context_with_model: graph nodes  = 967
0.00.068.494 I llama_new_context_with_model: graph splits = 2
0.00.068.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.541 I 
0.00.645.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.598 I perplexity: tokenizing the input ..
0.00.653.257 I perplexity: tokenization took 7.657 ms
0.00.653.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.835 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.978 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.776.991 I llama_perf_context_print:        load time =     635.60 ms
0.00.776.991 I llama_perf_context_print: prompt eval time =     122.34 ms /   128 tokens (    0.96 ms per token,  1046.29 tokens per second)
0.00.776.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.993 I llama_perf_context_print:       total time =     131.45 ms /   129 tokens
0.00.777.324 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.078s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.688 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.301 I llm_load_vocab: special tokens cache size = 25
0.00.057.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.268 I llm_load_print_meta: arch             = gptneox
0.00.057.269 I llm_load_print_meta: vocab type       = BPE
0.00.057.269 I llm_load_print_meta: n_vocab          = 50304
0.00.057.269 I llm_load_print_meta: n_merges         = 50009
0.00.057.269 I llm_load_print_meta: vocab_only       = 0
0.00.057.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.270 I llm_load_print_meta: n_embd           = 2048
0.00.057.270 I llm_load_print_meta: n_layer          = 24
0.00.057.285 I llm_load_print_meta: n_head           = 16
0.00.057.285 I llm_load_print_meta: n_head_kv        = 16
0.00.057.285 I llm_load_print_meta: n_rot            = 32
0.00.057.286 I llm_load_print_meta: n_swa            = 0
0.00.057.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.287 I llm_load_print_meta: n_gqa            = 1
0.00.057.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.290 I llm_load_print_meta: n_ff             = 8192
0.00.057.290 I llm_load_print_meta: n_expert         = 0
0.00.057.291 I llm_load_print_meta: n_expert_used    = 0
0.00.057.292 I llm_load_print_meta: causal attn      = 1
0.00.057.293 I llm_load_print_meta: pooling type     = 0
0.00.057.294 I llm_load_print_meta: rope type        = 2
0.00.057.294 I llm_load_print_meta: rope scaling     = linear
0.00.057.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.294 I llm_load_print_meta: freq_scale_train = 1
0.00.057.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.306 I llm_load_print_meta: model type       = 1.4B
0.00.057.306 I llm_load_print_meta: model ftype      = Q4_1
0.00.057.308 I llm_load_print_meta: model params     = 1.41 B
0.00.057.308 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.057.309 I llm_load_print_meta: general.name     = 1.4B
0.00.057.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.310 I llm_load_print_meta: max token length = 1024
0.00.059.264 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.264 I llm_load_tensors: offloading output layer to GPU
0.00.059.265 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.275 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.059.277 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.060.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.246 I llama_new_context_with_model: n_batch       = 2048
0.00.060.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.246 I llama_new_context_with_model: flash_attn    = 0
0.00.060.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.247 I llama_new_context_with_model: freq_scale    = 1
0.00.060.247 I ggml_metal_init: allocating
0.00.060.250 I ggml_metal_init: found device: Apple M4
0.00.060.252 I ggml_metal_init: picking default device: Apple M4
0.00.060.840 I ggml_metal_init: using embedded metal library
0.00.063.159 I ggml_metal_init: GPU name:   Apple M4
0.00.063.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.162 I ggml_metal_init: simdgroup reduction   = true
0.00.063.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.162 I ggml_metal_init: has bfloat            = true
0.00.063.164 I ggml_metal_init: use bfloat            = true
0.00.063.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.214 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.215 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.216 I llama_new_context_with_model: graph nodes  = 967
0.00.094.216 I llama_new_context_with_model: graph splits = 2
0.00.094.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.427 I main: llama threadpool init, n_threads = 4
0.00.877.467 I 
0.00.877.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.501 I 
0.00.877.740 I sampler seed: 1234
0.00.877.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.786 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.610.682 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.610.683 I llama_perf_context_print:        load time =     868.73 ms
0.01.610.684 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.20 tokens per second)
0.01.610.685 I llama_perf_context_print:        eval time =     685.80 ms /    63 runs   (   10.89 ms per token,    91.86 tokens per second)
0.01.610.685 I llama_perf_context_print:       total time =     733.26 ms /    70 tokens
0.01.610.882 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.789 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.086 I llm_load_vocab: special tokens cache size = 25
0.00.049.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.988 I llm_load_print_meta: arch             = gptneox
0.00.049.988 I llm_load_print_meta: vocab type       = BPE
0.00.049.989 I llm_load_print_meta: n_vocab          = 50304
0.00.049.989 I llm_load_print_meta: n_merges         = 50009
0.00.049.989 I llm_load_print_meta: vocab_only       = 0
0.00.049.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.989 I llm_load_print_meta: n_embd           = 2048
0.00.049.989 I llm_load_print_meta: n_layer          = 24
0.00.050.004 I llm_load_print_meta: n_head           = 16
0.00.050.005 I llm_load_print_meta: n_head_kv        = 16
0.00.050.005 I llm_load_print_meta: n_rot            = 32
0.00.050.005 I llm_load_print_meta: n_swa            = 0
0.00.050.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.009 I llm_load_print_meta: n_gqa            = 1
0.00.050.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.013 I llm_load_print_meta: n_ff             = 8192
0.00.050.014 I llm_load_print_meta: n_expert         = 0
0.00.050.014 I llm_load_print_meta: n_expert_used    = 0
0.00.050.015 I llm_load_print_meta: causal attn      = 1
0.00.050.015 I llm_load_print_meta: pooling type     = 0
0.00.050.015 I llm_load_print_meta: rope type        = 2
0.00.050.015 I llm_load_print_meta: rope scaling     = linear
0.00.050.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.016 I llm_load_print_meta: freq_scale_train = 1
0.00.050.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.026 I llm_load_print_meta: model type       = 1.4B
0.00.050.027 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.027 I llm_load_print_meta: model params     = 1.41 B
0.00.050.027 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.028 I llm_load_print_meta: general.name     = 1.4B
0.00.050.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.030 I llm_load_print_meta: max token length = 1024
0.00.052.008 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.008 I llm_load_tensors: offloading output layer to GPU
0.00.052.008 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.019 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.020 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.916 I llama_new_context_with_model: n_ctx         = 128
0.00.052.916 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.916 I llama_new_context_with_model: n_batch       = 128
0.00.052.916 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.917 I llama_new_context_with_model: flash_attn    = 0
0.00.052.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.917 I llama_new_context_with_model: freq_scale    = 1
0.00.052.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.918 I ggml_metal_init: allocating
0.00.052.921 I ggml_metal_init: found device: Apple M4
0.00.052.923 I ggml_metal_init: picking default device: Apple M4
0.00.053.528 I ggml_metal_init: using embedded metal library
0.00.055.858 I ggml_metal_init: GPU name:   Apple M4
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.861 I ggml_metal_init: simdgroup reduction   = true
0.00.055.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.861 I ggml_metal_init: has bfloat            = true
0.00.055.861 I ggml_metal_init: use bfloat            = true
0.00.055.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.609 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.575 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.576 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.576 I llama_new_context_with_model: graph nodes  = 967
0.00.067.576 I llama_new_context_with_model: graph splits = 2
0.00.067.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.513 I 
0.00.640.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.568 I perplexity: tokenizing the input ..
0.00.647.572 I perplexity: tokenization took 7.002 ms
0.00.647.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.369 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.771.613 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.771.629 I llama_perf_context_print:        load time =     631.72 ms
0.00.771.631 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.34 tokens per second)
0.00.771.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.632 I llama_perf_context_print:       total time =     131.12 ms /   129 tokens
0.00.772.120 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.077s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.448 I llama_model_loader: - type  f32:  194 tensors
0.00.034.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.919 I llm_load_vocab: special tokens cache size = 25
0.00.072.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.975 I llm_load_print_meta: arch             = gptneox
0.00.072.976 I llm_load_print_meta: vocab type       = BPE
0.00.072.976 I llm_load_print_meta: n_vocab          = 50304
0.00.072.976 I llm_load_print_meta: n_merges         = 50009
0.00.072.976 I llm_load_print_meta: vocab_only       = 0
0.00.072.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.977 I llm_load_print_meta: n_embd           = 2048
0.00.072.977 I llm_load_print_meta: n_layer          = 24
0.00.072.991 I llm_load_print_meta: n_head           = 16
0.00.072.993 I llm_load_print_meta: n_head_kv        = 16
0.00.072.993 I llm_load_print_meta: n_rot            = 32
0.00.072.993 I llm_load_print_meta: n_swa            = 0
0.00.072.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.994 I llm_load_print_meta: n_gqa            = 1
0.00.072.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.999 I llm_load_print_meta: n_ff             = 8192
0.00.072.999 I llm_load_print_meta: n_expert         = 0
0.00.073.000 I llm_load_print_meta: n_expert_used    = 0
0.00.073.000 I llm_load_print_meta: causal attn      = 1
0.00.073.000 I llm_load_print_meta: pooling type     = 0
0.00.073.000 I llm_load_print_meta: rope type        = 2
0.00.073.001 I llm_load_print_meta: rope scaling     = linear
0.00.073.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.002 I llm_load_print_meta: freq_scale_train = 1
0.00.073.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.015 I llm_load_print_meta: model type       = 1.4B
0.00.073.015 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.016 I llm_load_print_meta: model params     = 1.41 B
0.00.073.017 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.017 I llm_load_print_meta: general.name     = 1.4B
0.00.073.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.021 I llm_load_print_meta: max token length = 1024
0.00.075.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.541 I llm_load_tensors: offloading output layer to GPU
0.00.075.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.552 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.075.554 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.077.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.019 I llama_new_context_with_model: n_batch       = 2048
0.00.077.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.020 I llama_new_context_with_model: flash_attn    = 0
0.00.077.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.021 I llama_new_context_with_model: freq_scale    = 1
0.00.077.021 I ggml_metal_init: allocating
0.00.077.031 I ggml_metal_init: found device: Apple M4
0.00.077.035 I ggml_metal_init: picking default device: Apple M4
0.00.077.918 I ggml_metal_init: using embedded metal library
0.00.081.652 I ggml_metal_init: GPU name:   Apple M4
0.00.081.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.656 I ggml_metal_init: simdgroup reduction   = true
0.00.081.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.656 I ggml_metal_init: has bfloat            = true
0.00.081.657 I ggml_metal_init: use bfloat            = true
0.00.081.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.012 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.013 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.014 I llama_new_context_with_model: graph nodes  = 967
0.00.117.014 I llama_new_context_with_model: graph splits = 2
0.00.117.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.150 I main: llama threadpool init, n_threads = 4
0.00.962.237 I 
0.00.962.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.309 I 
0.00.962.895 I sampler seed: 1234
0.00.962.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.962.938 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.769.758 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.769.758 I llama_perf_context_print:        load time =     948.56 ms
0.01.769.759 I llama_perf_context_print: prompt eval time =      54.59 ms /     7 tokens (    7.80 ms per token,   128.24 tokens per second)
0.01.769.760 I llama_perf_context_print:        eval time =     749.26 ms /    63 runs   (   11.89 ms per token,    84.08 tokens per second)
0.01.769.762 I llama_perf_context_print:       total time =     807.62 ms /    70 tokens
0.01.769.957 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.140s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.893 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.257 I llama_model_loader: - type  f32:  194 tensors
0.00.024.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.051 I llm_load_vocab: special tokens cache size = 25
0.00.049.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.967 I llm_load_print_meta: arch             = gptneox
0.00.049.967 I llm_load_print_meta: vocab type       = BPE
0.00.049.967 I llm_load_print_meta: n_vocab          = 50304
0.00.049.967 I llm_load_print_meta: n_merges         = 50009
0.00.049.968 I llm_load_print_meta: vocab_only       = 0
0.00.049.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.968 I llm_load_print_meta: n_embd           = 2048
0.00.049.968 I llm_load_print_meta: n_layer          = 24
0.00.049.982 I llm_load_print_meta: n_head           = 16
0.00.049.983 I llm_load_print_meta: n_head_kv        = 16
0.00.049.983 I llm_load_print_meta: n_rot            = 32
0.00.049.984 I llm_load_print_meta: n_swa            = 0
0.00.049.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.985 I llm_load_print_meta: n_gqa            = 1
0.00.049.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.988 I llm_load_print_meta: n_ff             = 8192
0.00.049.988 I llm_load_print_meta: n_expert         = 0
0.00.049.989 I llm_load_print_meta: n_expert_used    = 0
0.00.049.989 I llm_load_print_meta: causal attn      = 1
0.00.049.989 I llm_load_print_meta: pooling type     = 0
0.00.049.989 I llm_load_print_meta: rope type        = 2
0.00.049.989 I llm_load_print_meta: rope scaling     = linear
0.00.049.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.991 I llm_load_print_meta: freq_scale_train = 1
0.00.049.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.001 I llm_load_print_meta: model type       = 1.4B
0.00.050.003 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.003 I llm_load_print_meta: model params     = 1.41 B
0.00.050.003 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.004 I llm_load_print_meta: general.name     = 1.4B
0.00.050.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.005 I llm_load_print_meta: max token length = 1024
0.00.051.998 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.998 I llm_load_tensors: offloading output layer to GPU
0.00.051.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.009 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.010 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.911 I llama_new_context_with_model: n_ctx         = 128
0.00.052.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.911 I llama_new_context_with_model: n_batch       = 128
0.00.052.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.912 I llama_new_context_with_model: flash_attn    = 0
0.00.052.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.913 I llama_new_context_with_model: freq_scale    = 1
0.00.052.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.913 I ggml_metal_init: allocating
0.00.052.920 I ggml_metal_init: found device: Apple M4
0.00.052.922 I ggml_metal_init: picking default device: Apple M4
0.00.053.504 I ggml_metal_init: using embedded metal library
0.00.055.830 I ggml_metal_init: GPU name:   Apple M4
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.833 I ggml_metal_init: simdgroup reduction   = true
0.00.055.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.833 I ggml_metal_init: has bfloat            = true
0.00.055.833 I ggml_metal_init: use bfloat            = true
0.00.055.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.407 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.408 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.408 I llama_new_context_with_model: graph nodes  = 967
0.00.067.409 I llama_new_context_with_model: graph splits = 2
0.00.067.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.214 I 
0.00.716.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.254 I perplexity: tokenizing the input ..
0.00.723.714 I perplexity: tokenization took 7.458 ms
0.00.723.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.317 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.333 I llama_perf_context_print:        load time =     706.32 ms
0.00.859.334 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.83 tokens per second)
0.00.859.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.336 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.859.835 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.077s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.628 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.624 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.356 I llm_load_vocab: special tokens cache size = 25
0.00.051.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.395 I llm_load_print_meta: arch             = gptneox
0.00.051.395 I llm_load_print_meta: vocab type       = BPE
0.00.051.395 I llm_load_print_meta: n_vocab          = 50304
0.00.051.395 I llm_load_print_meta: n_merges         = 50009
0.00.051.396 I llm_load_print_meta: vocab_only       = 0
0.00.051.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.396 I llm_load_print_meta: n_embd           = 2048
0.00.051.396 I llm_load_print_meta: n_layer          = 24
0.00.051.411 I llm_load_print_meta: n_head           = 16
0.00.051.412 I llm_load_print_meta: n_head_kv        = 16
0.00.051.412 I llm_load_print_meta: n_rot            = 32
0.00.051.412 I llm_load_print_meta: n_swa            = 0
0.00.051.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.413 I llm_load_print_meta: n_gqa            = 1
0.00.051.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.425 I llm_load_print_meta: n_ff             = 8192
0.00.051.426 I llm_load_print_meta: n_expert         = 0
0.00.051.426 I llm_load_print_meta: n_expert_used    = 0
0.00.051.426 I llm_load_print_meta: causal attn      = 1
0.00.051.426 I llm_load_print_meta: pooling type     = 0
0.00.051.426 I llm_load_print_meta: rope type        = 2
0.00.051.427 I llm_load_print_meta: rope scaling     = linear
0.00.051.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.428 I llm_load_print_meta: freq_scale_train = 1
0.00.051.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.440 I llm_load_print_meta: model type       = 1.4B
0.00.051.441 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.441 I llm_load_print_meta: model params     = 1.41 B
0.00.051.441 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.441 I llm_load_print_meta: general.name     = 1.4B
0.00.051.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.443 I llm_load_print_meta: max token length = 1024
0.00.053.378 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.378 I llm_load_tensors: offloading output layer to GPU
0.00.053.378 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.388 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.390 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.270 I llama_new_context_with_model: n_batch       = 2048
0.00.054.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.271 I llama_new_context_with_model: flash_attn    = 0
0.00.054.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.271 I llama_new_context_with_model: freq_scale    = 1
0.00.054.272 I ggml_metal_init: allocating
0.00.054.275 I ggml_metal_init: found device: Apple M4
0.00.054.277 I ggml_metal_init: picking default device: Apple M4
0.00.054.866 I ggml_metal_init: using embedded metal library
0.00.057.250 I ggml_metal_init: GPU name:   Apple M4
0.00.057.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.252 I ggml_metal_init: simdgroup reduction   = true
0.00.057.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.252 I ggml_metal_init: has bfloat            = true
0.00.057.253 I ggml_metal_init: use bfloat            = true
0.00.057.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.450 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.437 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.438 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.438 I llama_new_context_with_model: graph nodes  = 967
0.00.087.438 I llama_new_context_with_model: graph splits = 2
0.00.087.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.399 I main: llama threadpool init, n_threads = 4
0.00.911.440 I 
0.00.911.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.473 I 
0.00.911.754 I sampler seed: 1234
0.00.911.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.778 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.755.973 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.755.974 I llama_perf_context_print:        load time =     902.76 ms
0.01.755.975 I llama_perf_context_print: prompt eval time =      45.96 ms /     7 tokens (    6.57 ms per token,   152.32 tokens per second)
0.01.755.976 I llama_perf_context_print:        eval time =     795.28 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.755.976 I llama_perf_context_print:       total time =     844.58 ms /    70 tokens
0.01.756.170 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.526 I llama_model_loader: - type  f32:  194 tensors
0.00.023.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.138 I llm_load_vocab: special tokens cache size = 25
0.00.050.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.122 I llm_load_print_meta: arch             = gptneox
0.00.050.122 I llm_load_print_meta: vocab type       = BPE
0.00.050.123 I llm_load_print_meta: n_vocab          = 50304
0.00.050.123 I llm_load_print_meta: n_merges         = 50009
0.00.050.123 I llm_load_print_meta: vocab_only       = 0
0.00.050.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.123 I llm_load_print_meta: n_embd           = 2048
0.00.050.123 I llm_load_print_meta: n_layer          = 24
0.00.050.133 I llm_load_print_meta: n_head           = 16
0.00.050.133 I llm_load_print_meta: n_head_kv        = 16
0.00.050.134 I llm_load_print_meta: n_rot            = 32
0.00.050.134 I llm_load_print_meta: n_swa            = 0
0.00.050.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.135 I llm_load_print_meta: n_gqa            = 1
0.00.050.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.139 I llm_load_print_meta: n_ff             = 8192
0.00.050.139 I llm_load_print_meta: n_expert         = 0
0.00.050.142 I llm_load_print_meta: n_expert_used    = 0
0.00.050.142 I llm_load_print_meta: causal attn      = 1
0.00.050.142 I llm_load_print_meta: pooling type     = 0
0.00.050.142 I llm_load_print_meta: rope type        = 2
0.00.050.142 I llm_load_print_meta: rope scaling     = linear
0.00.050.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.143 I llm_load_print_meta: freq_scale_train = 1
0.00.050.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.148 I llm_load_print_meta: model type       = 1.4B
0.00.050.149 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.149 I llm_load_print_meta: model params     = 1.41 B
0.00.050.151 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.151 I llm_load_print_meta: general.name     = 1.4B
0.00.050.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.152 I llm_load_print_meta: max token length = 1024
0.00.051.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.927 I llm_load_tensors: offloading output layer to GPU
0.00.051.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.933 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.935 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.839 I llama_new_context_with_model: n_ctx         = 128
0.00.052.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.839 I llama_new_context_with_model: n_batch       = 128
0.00.052.840 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.840 I llama_new_context_with_model: flash_attn    = 0
0.00.052.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.840 I llama_new_context_with_model: freq_scale    = 1
0.00.052.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.841 I ggml_metal_init: allocating
0.00.052.845 I ggml_metal_init: found device: Apple M4
0.00.052.847 I ggml_metal_init: picking default device: Apple M4
0.00.053.411 I ggml_metal_init: using embedded metal library
0.00.055.718 I ggml_metal_init: GPU name:   Apple M4
0.00.055.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.721 I ggml_metal_init: simdgroup reduction   = true
0.00.055.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.721 I ggml_metal_init: has bfloat            = true
0.00.055.721 I ggml_metal_init: use bfloat            = true
0.00.055.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.579 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.514 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.515 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.516 I llama_new_context_with_model: graph nodes  = 967
0.00.067.516 I llama_new_context_with_model: graph splits = 2
0.00.067.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.826 I 
0.00.798.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.885 I perplexity: tokenizing the input ..
0.00.806.712 I perplexity: tokenization took 7.826 ms
0.00.806.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.942.090 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.942.107 I llama_perf_context_print:        load time =     790.08 ms
0.00.942.108 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.67 tokens per second)
0.00.942.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.109 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.942.457 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.079s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.014.267 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.084 I llama_model_loader: - type  f32:  194 tensors
0.00.033.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.594 I llm_load_vocab: special tokens cache size = 25
0.00.077.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.300 I llm_load_print_meta: arch             = gptneox
0.00.077.301 I llm_load_print_meta: vocab type       = BPE
0.00.077.301 I llm_load_print_meta: n_vocab          = 50304
0.00.077.301 I llm_load_print_meta: n_merges         = 50009
0.00.077.302 I llm_load_print_meta: vocab_only       = 0
0.00.077.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.304 I llm_load_print_meta: n_embd           = 2048
0.00.077.304 I llm_load_print_meta: n_layer          = 24
0.00.077.320 I llm_load_print_meta: n_head           = 16
0.00.077.321 I llm_load_print_meta: n_head_kv        = 16
0.00.077.322 I llm_load_print_meta: n_rot            = 32
0.00.077.322 I llm_load_print_meta: n_swa            = 0
0.00.077.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.323 I llm_load_print_meta: n_gqa            = 1
0.00.077.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.328 I llm_load_print_meta: n_ff             = 8192
0.00.077.328 I llm_load_print_meta: n_expert         = 0
0.00.077.328 I llm_load_print_meta: n_expert_used    = 0
0.00.077.328 I llm_load_print_meta: causal attn      = 1
0.00.077.328 I llm_load_print_meta: pooling type     = 0
0.00.077.331 I llm_load_print_meta: rope type        = 2
0.00.077.331 I llm_load_print_meta: rope scaling     = linear
0.00.077.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.332 I llm_load_print_meta: freq_scale_train = 1
0.00.077.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.344 I llm_load_print_meta: model type       = 1.4B
0.00.077.344 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.345 I llm_load_print_meta: model params     = 1.41 B
0.00.077.346 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.346 I llm_load_print_meta: general.name     = 1.4B
0.00.077.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.348 I llm_load_print_meta: max token length = 1024
0.00.079.937 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.938 I llm_load_tensors: offloading output layer to GPU
0.00.079.938 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.949 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.079.951 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.081.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.294 I llama_new_context_with_model: n_batch       = 2048
0.00.081.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.294 I llama_new_context_with_model: flash_attn    = 0
0.00.081.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.295 I llama_new_context_with_model: freq_scale    = 1
0.00.081.296 I ggml_metal_init: allocating
0.00.081.303 I ggml_metal_init: found device: Apple M4
0.00.081.306 I ggml_metal_init: picking default device: Apple M4
0.00.082.090 I ggml_metal_init: using embedded metal library
0.00.085.589 I ggml_metal_init: GPU name:   Apple M4
0.00.085.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.592 I ggml_metal_init: simdgroup reduction   = true
0.00.085.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.593 I ggml_metal_init: has bfloat            = true
0.00.085.593 I ggml_metal_init: use bfloat            = true
0.00.085.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.696 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.697 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.697 I llama_new_context_with_model: graph nodes  = 967
0.00.118.698 I llama_new_context_with_model: graph splits = 2
0.00.118.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.231 I main: llama threadpool init, n_threads = 4
0.00.513.310 I 
0.00.513.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.366 I 
0.00.513.787 I sampler seed: 1234
0.00.513.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.820 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.185.279 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.185.280 I llama_perf_context_print:        load time =     498.95 ms
0.01.185.281 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.185.282 I llama_perf_context_print:        eval time =     626.81 ms /    63 runs   (    9.95 ms per token,   100.51 tokens per second)
0.01.185.283 I llama_perf_context_print:       total time =     672.06 ms /    70 tokens
0.01.185.503 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.138s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.707 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.504 I llm_load_vocab: special tokens cache size = 25
0.00.048.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.429 I llm_load_print_meta: arch             = gptneox
0.00.048.429 I llm_load_print_meta: vocab type       = BPE
0.00.048.430 I llm_load_print_meta: n_vocab          = 50304
0.00.048.430 I llm_load_print_meta: n_merges         = 50009
0.00.048.430 I llm_load_print_meta: vocab_only       = 0
0.00.048.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.430 I llm_load_print_meta: n_embd           = 2048
0.00.048.430 I llm_load_print_meta: n_layer          = 24
0.00.048.445 I llm_load_print_meta: n_head           = 16
0.00.048.446 I llm_load_print_meta: n_head_kv        = 16
0.00.048.446 I llm_load_print_meta: n_rot            = 32
0.00.048.449 I llm_load_print_meta: n_swa            = 0
0.00.048.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.450 I llm_load_print_meta: n_gqa            = 1
0.00.048.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.458 I llm_load_print_meta: n_ff             = 8192
0.00.048.458 I llm_load_print_meta: n_expert         = 0
0.00.048.458 I llm_load_print_meta: n_expert_used    = 0
0.00.048.458 I llm_load_print_meta: causal attn      = 1
0.00.048.458 I llm_load_print_meta: pooling type     = 0
0.00.048.460 I llm_load_print_meta: rope type        = 2
0.00.048.460 I llm_load_print_meta: rope scaling     = linear
0.00.048.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.460 I llm_load_print_meta: freq_scale_train = 1
0.00.048.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.472 I llm_load_print_meta: model type       = 1.4B
0.00.048.472 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.048.473 I llm_load_print_meta: model params     = 1.41 B
0.00.048.473 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.048.473 I llm_load_print_meta: general.name     = 1.4B
0.00.048.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.475 I llm_load_print_meta: max token length = 1024
0.00.050.364 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.364 I llm_load_tensors: offloading output layer to GPU
0.00.050.364 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.374 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.376 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.279 I llama_new_context_with_model: n_ctx         = 128
0.00.051.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.279 I llama_new_context_with_model: n_batch       = 128
0.00.051.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.279 I llama_new_context_with_model: flash_attn    = 0
0.00.051.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.280 I llama_new_context_with_model: freq_scale    = 1
0.00.051.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.281 I ggml_metal_init: allocating
0.00.051.289 I ggml_metal_init: found device: Apple M4
0.00.051.292 I ggml_metal_init: picking default device: Apple M4
0.00.051.890 I ggml_metal_init: using embedded metal library
0.00.054.235 I ggml_metal_init: GPU name:   Apple M4
0.00.054.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.238 I ggml_metal_init: simdgroup reduction   = true
0.00.054.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.238 I ggml_metal_init: has bfloat            = true
0.00.054.238 I ggml_metal_init: use bfloat            = true
0.00.054.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.020 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.915 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.916 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.916 I llama_new_context_with_model: graph nodes  = 967
0.00.066.916 I llama_new_context_with_model: graph splits = 2
0.00.066.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.137 I 
0.00.405.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.188 I perplexity: tokenizing the input ..
0.00.412.657 I perplexity: tokenization took 7.468 ms
0.00.412.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.787 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.948 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.985 I llama_perf_context_print:        load time =     396.42 ms
0.00.545.986 I llama_perf_context_print: prompt eval time =     131.89 ms /   128 tokens (    1.03 ms per token,   970.48 tokens per second)
0.00.545.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.987 I llama_perf_context_print:       total time =     140.85 ms /   129 tokens
0.00.546.466 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.078s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.183 I llama_model_loader: - type  f32:  194 tensors
0.00.024.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.125 I llm_load_vocab: special tokens cache size = 25
0.00.051.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.194 I llm_load_print_meta: arch             = gptneox
0.00.051.194 I llm_load_print_meta: vocab type       = BPE
0.00.051.194 I llm_load_print_meta: n_vocab          = 50304
0.00.051.194 I llm_load_print_meta: n_merges         = 50009
0.00.051.195 I llm_load_print_meta: vocab_only       = 0
0.00.051.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.195 I llm_load_print_meta: n_embd           = 2048
0.00.051.195 I llm_load_print_meta: n_layer          = 24
0.00.051.210 I llm_load_print_meta: n_head           = 16
0.00.051.211 I llm_load_print_meta: n_head_kv        = 16
0.00.051.211 I llm_load_print_meta: n_rot            = 32
0.00.051.211 I llm_load_print_meta: n_swa            = 0
0.00.051.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.212 I llm_load_print_meta: n_gqa            = 1
0.00.051.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.217 I llm_load_print_meta: n_ff             = 8192
0.00.051.218 I llm_load_print_meta: n_expert         = 0
0.00.051.220 I llm_load_print_meta: n_expert_used    = 0
0.00.051.220 I llm_load_print_meta: causal attn      = 1
0.00.051.220 I llm_load_print_meta: pooling type     = 0
0.00.051.220 I llm_load_print_meta: rope type        = 2
0.00.051.220 I llm_load_print_meta: rope scaling     = linear
0.00.051.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.221 I llm_load_print_meta: freq_scale_train = 1
0.00.051.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.232 I llm_load_print_meta: model type       = 1.4B
0.00.051.232 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.233 I llm_load_print_meta: model params     = 1.41 B
0.00.051.233 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.233 I llm_load_print_meta: general.name     = 1.4B
0.00.051.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.235 I llm_load_print_meta: max token length = 1024
0.00.053.219 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.220 I llm_load_tensors: offloading output layer to GPU
0.00.053.220 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.230 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.232 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.112 I llama_new_context_with_model: n_batch       = 2048
0.00.054.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.112 I llama_new_context_with_model: flash_attn    = 0
0.00.054.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.113 I llama_new_context_with_model: freq_scale    = 1
0.00.054.113 I ggml_metal_init: allocating
0.00.054.120 I ggml_metal_init: found device: Apple M4
0.00.054.122 I ggml_metal_init: picking default device: Apple M4
0.00.054.725 I ggml_metal_init: using embedded metal library
0.00.057.119 I ggml_metal_init: GPU name:   Apple M4
0.00.057.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.123 I ggml_metal_init: simdgroup reduction   = true
0.00.057.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.124 I ggml_metal_init: has bfloat            = true
0.00.057.124 I ggml_metal_init: use bfloat            = true
0.00.057.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.476 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.515 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.517 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.517 I llama_new_context_with_model: graph nodes  = 967
0.00.087.517 I llama_new_context_with_model: graph splits = 2
0.00.087.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.119 I main: llama threadpool init, n_threads = 4
0.00.587.155 I 
0.00.587.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.187 I 
0.00.587.404 I sampler seed: 1234
0.00.587.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.420 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.599 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.333.600 I llama_perf_context_print:        load time =     578.33 ms
0.01.333.601 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.83 tokens per second)
0.01.333.601 I llama_perf_context_print:        eval time =     702.59 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.333.602 I llama_perf_context_print:       total time =     746.48 ms /    70 tokens
0.01.333.792 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.111s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.455 I llm_load_vocab: special tokens cache size = 25
0.00.048.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.395 I llm_load_print_meta: arch             = gptneox
0.00.048.395 I llm_load_print_meta: vocab type       = BPE
0.00.048.396 I llm_load_print_meta: n_vocab          = 50304
0.00.048.396 I llm_load_print_meta: n_merges         = 50009
0.00.048.396 I llm_load_print_meta: vocab_only       = 0
0.00.048.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.396 I llm_load_print_meta: n_embd           = 2048
0.00.048.396 I llm_load_print_meta: n_layer          = 24
0.00.048.411 I llm_load_print_meta: n_head           = 16
0.00.048.412 I llm_load_print_meta: n_head_kv        = 16
0.00.048.412 I llm_load_print_meta: n_rot            = 32
0.00.048.412 I llm_load_print_meta: n_swa            = 0
0.00.048.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.413 I llm_load_print_meta: n_gqa            = 1
0.00.048.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.417 I llm_load_print_meta: n_ff             = 8192
0.00.048.417 I llm_load_print_meta: n_expert         = 0
0.00.048.417 I llm_load_print_meta: n_expert_used    = 0
0.00.048.417 I llm_load_print_meta: causal attn      = 1
0.00.048.417 I llm_load_print_meta: pooling type     = 0
0.00.048.419 I llm_load_print_meta: rope type        = 2
0.00.048.420 I llm_load_print_meta: rope scaling     = linear
0.00.048.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.421 I llm_load_print_meta: freq_scale_train = 1
0.00.048.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.433 I llm_load_print_meta: model type       = 1.4B
0.00.048.433 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.434 I llm_load_print_meta: model params     = 1.41 B
0.00.048.434 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.434 I llm_load_print_meta: general.name     = 1.4B
0.00.048.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.436 I llm_load_print_meta: max token length = 1024
0.00.050.239 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.239 I llm_load_tensors: offloading output layer to GPU
0.00.050.239 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.249 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.251 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.194 I llama_new_context_with_model: n_ctx         = 128
0.00.051.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.194 I llama_new_context_with_model: n_batch       = 128
0.00.051.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.194 I llama_new_context_with_model: flash_attn    = 0
0.00.051.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.195 I llama_new_context_with_model: freq_scale    = 1
0.00.051.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.196 I ggml_metal_init: allocating
0.00.051.202 I ggml_metal_init: found device: Apple M4
0.00.051.204 I ggml_metal_init: picking default device: Apple M4
0.00.051.783 I ggml_metal_init: using embedded metal library
0.00.054.107 I ggml_metal_init: GPU name:   Apple M4
0.00.054.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.111 I ggml_metal_init: simdgroup reduction   = true
0.00.054.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.111 I ggml_metal_init: has bfloat            = true
0.00.054.111 I ggml_metal_init: use bfloat            = true
0.00.054.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.686 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.589 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.590 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.590 I llama_new_context_with_model: graph nodes  = 967
0.00.065.590 I llama_new_context_with_model: graph splits = 2
0.00.065.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.596 I 
0.00.478.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.636 I perplexity: tokenizing the input ..
0.00.486.296 I perplexity: tokenization took 7.659 ms
0.00.486.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.754 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.768 I llama_perf_context_print:        load time =     469.88 ms
0.00.619.769 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.76 tokens per second)
0.00.619.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.771 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.620.335 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.076s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.810 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.143 I llama_model_loader: - type  f32:  194 tensors
0.00.028.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.163 I llm_load_vocab: special tokens cache size = 25
0.00.054.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.064 I llm_load_print_meta: arch             = gptneox
0.00.054.065 I llm_load_print_meta: vocab type       = BPE
0.00.054.065 I llm_load_print_meta: n_vocab          = 50304
0.00.054.065 I llm_load_print_meta: n_merges         = 50009
0.00.054.065 I llm_load_print_meta: vocab_only       = 0
0.00.054.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.065 I llm_load_print_meta: n_embd           = 2048
0.00.054.066 I llm_load_print_meta: n_layer          = 24
0.00.054.079 I llm_load_print_meta: n_head           = 16
0.00.054.080 I llm_load_print_meta: n_head_kv        = 16
0.00.054.080 I llm_load_print_meta: n_rot            = 32
0.00.054.081 I llm_load_print_meta: n_swa            = 0
0.00.054.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.082 I llm_load_print_meta: n_gqa            = 1
0.00.054.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.085 I llm_load_print_meta: n_ff             = 8192
0.00.054.086 I llm_load_print_meta: n_expert         = 0
0.00.054.086 I llm_load_print_meta: n_expert_used    = 0
0.00.054.086 I llm_load_print_meta: causal attn      = 1
0.00.054.086 I llm_load_print_meta: pooling type     = 0
0.00.054.088 I llm_load_print_meta: rope type        = 2
0.00.054.088 I llm_load_print_meta: rope scaling     = linear
0.00.054.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.089 I llm_load_print_meta: freq_scale_train = 1
0.00.054.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.101 I llm_load_print_meta: model type       = 1.4B
0.00.054.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.101 I llm_load_print_meta: model params     = 1.41 B
0.00.054.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.102 I llm_load_print_meta: general.name     = 1.4B
0.00.054.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.103 I llm_load_print_meta: max token length = 1024
0.00.056.057 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.057 I llm_load_tensors: offloading output layer to GPU
0.00.056.057 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.068 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.069 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.978 I llama_new_context_with_model: n_batch       = 2048
0.00.056.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.979 I llama_new_context_with_model: flash_attn    = 0
0.00.056.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.979 I llama_new_context_with_model: freq_scale    = 1
0.00.056.980 I ggml_metal_init: allocating
0.00.056.986 I ggml_metal_init: found device: Apple M4
0.00.056.989 I ggml_metal_init: picking default device: Apple M4
0.00.057.563 I ggml_metal_init: using embedded metal library
0.00.059.910 I ggml_metal_init: GPU name:   Apple M4
0.00.059.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.912 I ggml_metal_init: simdgroup reduction   = true
0.00.059.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.913 I ggml_metal_init: has bfloat            = true
0.00.059.913 I ggml_metal_init: use bfloat            = true
0.00.059.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.720 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.721 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.722 I llama_new_context_with_model: graph nodes  = 967
0.00.090.722 I llama_new_context_with_model: graph splits = 2
0.00.090.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.488 I main: llama threadpool init, n_threads = 4
0.00.635.538 I 
0.00.635.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.568 I 
0.00.635.800 I sampler seed: 1234
0.00.635.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.844 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.398.770 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.398.770 I llama_perf_context_print:        load time =     623.67 ms
0.01.398.771 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.20 tokens per second)
0.01.398.772 I llama_perf_context_print:        eval time =     708.77 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.398.774 I llama_perf_context_print:       total time =     763.29 ms /    70 tokens
0.01.398.975 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.569 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.006 I llama_model_loader: - type  f32:  194 tensors
0.00.024.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.766 I llm_load_vocab: special tokens cache size = 25
0.00.049.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.765 I llm_load_print_meta: arch             = gptneox
0.00.049.766 I llm_load_print_meta: vocab type       = BPE
0.00.049.766 I llm_load_print_meta: n_vocab          = 50304
0.00.049.766 I llm_load_print_meta: n_merges         = 50009
0.00.049.766 I llm_load_print_meta: vocab_only       = 0
0.00.049.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.767 I llm_load_print_meta: n_embd           = 2048
0.00.049.767 I llm_load_print_meta: n_layer          = 24
0.00.049.781 I llm_load_print_meta: n_head           = 16
0.00.049.782 I llm_load_print_meta: n_head_kv        = 16
0.00.049.782 I llm_load_print_meta: n_rot            = 32
0.00.049.782 I llm_load_print_meta: n_swa            = 0
0.00.049.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.783 I llm_load_print_meta: n_gqa            = 1
0.00.049.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.787 I llm_load_print_meta: n_ff             = 8192
0.00.049.788 I llm_load_print_meta: n_expert         = 0
0.00.049.788 I llm_load_print_meta: n_expert_used    = 0
0.00.049.788 I llm_load_print_meta: causal attn      = 1
0.00.049.788 I llm_load_print_meta: pooling type     = 0
0.00.049.788 I llm_load_print_meta: rope type        = 2
0.00.049.789 I llm_load_print_meta: rope scaling     = linear
0.00.049.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.789 I llm_load_print_meta: freq_scale_train = 1
0.00.049.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.801 I llm_load_print_meta: model type       = 1.4B
0.00.049.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.801 I llm_load_print_meta: model params     = 1.41 B
0.00.049.802 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.802 I llm_load_print_meta: general.name     = 1.4B
0.00.049.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.803 I llm_load_print_meta: max token length = 1024
0.00.051.755 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.755 I llm_load_tensors: offloading output layer to GPU
0.00.051.755 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.766 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.767 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.686 I llama_new_context_with_model: n_ctx         = 128
0.00.052.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.687 I llama_new_context_with_model: n_batch       = 128
0.00.052.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.687 I llama_new_context_with_model: flash_attn    = 0
0.00.052.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.688 I llama_new_context_with_model: freq_scale    = 1
0.00.052.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.689 I ggml_metal_init: allocating
0.00.052.695 I ggml_metal_init: found device: Apple M4
0.00.052.697 I ggml_metal_init: picking default device: Apple M4
0.00.053.258 I ggml_metal_init: using embedded metal library
0.00.055.585 I ggml_metal_init: GPU name:   Apple M4
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.588 I ggml_metal_init: simdgroup reduction   = true
0.00.055.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.588 I ggml_metal_init: has bfloat            = true
0.00.055.588 I ggml_metal_init: use bfloat            = true
0.00.055.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.245 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.143 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.144 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.145 I llama_new_context_with_model: graph nodes  = 967
0.00.067.145 I llama_new_context_with_model: graph splits = 2
0.00.067.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.689 I 
0.00.570.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.776 I perplexity: tokenizing the input ..
0.00.578.542 I perplexity: tokenization took 7.763 ms
0.00.578.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.290 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.579 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.598 I llama_perf_context_print:        load time =     561.11 ms
0.00.714.599 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.63 tokens per second)
0.00.714.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.602 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.00.715.069 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.077s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.367 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.627 I llama_model_loader: - type  f32:  194 tensors
0.00.023.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.641 I llm_load_vocab: special tokens cache size = 25
0.00.049.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.580 I llm_load_print_meta: arch             = gptneox
0.00.049.580 I llm_load_print_meta: vocab type       = BPE
0.00.049.580 I llm_load_print_meta: n_vocab          = 50304
0.00.049.581 I llm_load_print_meta: n_merges         = 50009
0.00.049.581 I llm_load_print_meta: vocab_only       = 0
0.00.049.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.581 I llm_load_print_meta: n_embd           = 2048
0.00.049.581 I llm_load_print_meta: n_layer          = 24
0.00.049.595 I llm_load_print_meta: n_head           = 16
0.00.049.597 I llm_load_print_meta: n_head_kv        = 16
0.00.049.597 I llm_load_print_meta: n_rot            = 32
0.00.049.597 I llm_load_print_meta: n_swa            = 0
0.00.049.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.598 I llm_load_print_meta: n_gqa            = 1
0.00.049.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.606 I llm_load_print_meta: n_ff             = 8192
0.00.049.607 I llm_load_print_meta: n_expert         = 0
0.00.049.607 I llm_load_print_meta: n_expert_used    = 0
0.00.049.608 I llm_load_print_meta: causal attn      = 1
0.00.049.609 I llm_load_print_meta: pooling type     = 0
0.00.049.610 I llm_load_print_meta: rope type        = 2
0.00.049.610 I llm_load_print_meta: rope scaling     = linear
0.00.049.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.610 I llm_load_print_meta: freq_scale_train = 1
0.00.049.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.621 I llm_load_print_meta: model type       = 1.4B
0.00.049.621 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.622 I llm_load_print_meta: model params     = 1.41 B
0.00.049.623 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.623 I llm_load_print_meta: general.name     = 1.4B
0.00.049.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.625 I llm_load_print_meta: max token length = 1024
0.00.051.581 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.582 I llm_load_tensors: offloading output layer to GPU
0.00.051.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.592 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.593 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.489 I llama_new_context_with_model: n_batch       = 2048
0.00.052.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.489 I llama_new_context_with_model: flash_attn    = 0
0.00.052.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.490 I llama_new_context_with_model: freq_scale    = 1
0.00.052.490 I ggml_metal_init: allocating
0.00.052.493 I ggml_metal_init: found device: Apple M4
0.00.052.495 I ggml_metal_init: picking default device: Apple M4
0.00.053.100 I ggml_metal_init: using embedded metal library
0.00.055.424 I ggml_metal_init: GPU name:   Apple M4
0.00.055.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.428 I ggml_metal_init: simdgroup reduction   = true
0.00.055.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.428 I ggml_metal_init: has bfloat            = true
0.00.055.429 I ggml_metal_init: use bfloat            = true
0.00.055.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.618 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.619 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.619 I llama_new_context_with_model: graph nodes  = 967
0.00.084.619 I llama_new_context_with_model: graph splits = 2
0.00.084.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.946 I main: llama threadpool init, n_threads = 4
0.00.710.983 I 
0.00.711.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.037 I 
0.00.711.271 I sampler seed: 1234
0.00.711.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.330 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.177 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.559.178 I llama_perf_context_print:        load time =     702.58 ms
0.01.559.179 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.559.179 I llama_perf_context_print:        eval time =     793.32 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.559.180 I llama_perf_context_print:       total time =     848.23 ms /    70 tokens
0.01.559.388 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.679 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.913 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.751 I llm_load_vocab: special tokens cache size = 25
0.00.048.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.561 I llm_load_print_meta: arch             = gptneox
0.00.048.562 I llm_load_print_meta: vocab type       = BPE
0.00.048.562 I llm_load_print_meta: n_vocab          = 50304
0.00.048.562 I llm_load_print_meta: n_merges         = 50009
0.00.048.562 I llm_load_print_meta: vocab_only       = 0
0.00.048.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.563 I llm_load_print_meta: n_embd           = 2048
0.00.048.563 I llm_load_print_meta: n_layer          = 24
0.00.048.577 I llm_load_print_meta: n_head           = 16
0.00.048.578 I llm_load_print_meta: n_head_kv        = 16
0.00.048.578 I llm_load_print_meta: n_rot            = 32
0.00.048.578 I llm_load_print_meta: n_swa            = 0
0.00.048.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.582 I llm_load_print_meta: n_gqa            = 1
0.00.048.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.586 I llm_load_print_meta: n_ff             = 8192
0.00.048.586 I llm_load_print_meta: n_expert         = 0
0.00.048.586 I llm_load_print_meta: n_expert_used    = 0
0.00.048.586 I llm_load_print_meta: causal attn      = 1
0.00.048.586 I llm_load_print_meta: pooling type     = 0
0.00.048.587 I llm_load_print_meta: rope type        = 2
0.00.048.588 I llm_load_print_meta: rope scaling     = linear
0.00.048.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.588 I llm_load_print_meta: freq_scale_train = 1
0.00.048.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.599 I llm_load_print_meta: model type       = 1.4B
0.00.048.600 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.600 I llm_load_print_meta: model params     = 1.41 B
0.00.048.600 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.601 I llm_load_print_meta: general.name     = 1.4B
0.00.048.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.603 I llm_load_print_meta: max token length = 1024
0.00.050.599 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.599 I llm_load_tensors: offloading output layer to GPU
0.00.050.599 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.610 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.611 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.556 I llama_new_context_with_model: n_ctx         = 128
0.00.051.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.557 I llama_new_context_with_model: n_batch       = 128
0.00.051.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.557 I llama_new_context_with_model: flash_attn    = 0
0.00.051.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.558 I llama_new_context_with_model: freq_scale    = 1
0.00.051.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.559 I ggml_metal_init: allocating
0.00.051.562 I ggml_metal_init: found device: Apple M4
0.00.051.564 I ggml_metal_init: picking default device: Apple M4
0.00.052.105 I ggml_metal_init: using embedded metal library
0.00.054.387 I ggml_metal_init: GPU name:   Apple M4
0.00.054.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.389 I ggml_metal_init: simdgroup reduction   = true
0.00.054.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.390 I ggml_metal_init: has bfloat            = true
0.00.054.390 I ggml_metal_init: use bfloat            = true
0.00.054.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.818 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.819 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.820 I llama_new_context_with_model: graph nodes  = 967
0.00.065.820 I llama_new_context_with_model: graph splits = 2
0.00.065.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.843 I 
0.00.644.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.932 I perplexity: tokenizing the input ..
0.00.652.320 I perplexity: tokenization took 7.387 ms
0.00.652.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.099 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.119 I llama_perf_context_print:        load time =     636.15 ms
0.00.794.122 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.16 tokens per second)
0.00.794.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.123 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens
0.00.794.538 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.076s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.869 I llm_load_vocab: special tokens cache size = 25
0.00.051.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.822 I llm_load_print_meta: arch             = gptneox
0.00.051.823 I llm_load_print_meta: vocab type       = BPE
0.00.051.823 I llm_load_print_meta: n_vocab          = 50304
0.00.051.823 I llm_load_print_meta: n_merges         = 50009
0.00.051.823 I llm_load_print_meta: vocab_only       = 0
0.00.051.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.824 I llm_load_print_meta: n_embd           = 2048
0.00.051.824 I llm_load_print_meta: n_layer          = 24
0.00.051.839 I llm_load_print_meta: n_head           = 16
0.00.051.840 I llm_load_print_meta: n_head_kv        = 16
0.00.051.840 I llm_load_print_meta: n_rot            = 32
0.00.051.841 I llm_load_print_meta: n_swa            = 0
0.00.051.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.842 I llm_load_print_meta: n_gqa            = 1
0.00.051.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.845 I llm_load_print_meta: n_ff             = 8192
0.00.051.847 I llm_load_print_meta: n_expert         = 0
0.00.051.848 I llm_load_print_meta: n_expert_used    = 0
0.00.051.848 I llm_load_print_meta: causal attn      = 1
0.00.051.849 I llm_load_print_meta: pooling type     = 0
0.00.051.850 I llm_load_print_meta: rope type        = 2
0.00.051.850 I llm_load_print_meta: rope scaling     = linear
0.00.051.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.851 I llm_load_print_meta: freq_scale_train = 1
0.00.051.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.862 I llm_load_print_meta: model type       = 1.4B
0.00.051.862 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.862 I llm_load_print_meta: model params     = 1.41 B
0.00.051.864 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.864 I llm_load_print_meta: general.name     = 1.4B
0.00.051.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.865 I llm_load_print_meta: max token length = 1024
0.00.053.895 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.895 I llm_load_tensors: offloading output layer to GPU
0.00.053.895 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.905 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.907 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.774 I llama_new_context_with_model: n_batch       = 2048
0.00.054.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.774 I llama_new_context_with_model: flash_attn    = 0
0.00.054.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.775 I llama_new_context_with_model: freq_scale    = 1
0.00.054.775 I ggml_metal_init: allocating
0.00.054.781 I ggml_metal_init: found device: Apple M4
0.00.054.783 I ggml_metal_init: picking default device: Apple M4
0.00.055.385 I ggml_metal_init: using embedded metal library
0.00.057.700 I ggml_metal_init: GPU name:   Apple M4
0.00.057.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.703 I ggml_metal_init: simdgroup reduction   = true
0.00.057.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.704 I ggml_metal_init: has bfloat            = true
0.00.057.704 I ggml_metal_init: use bfloat            = true
0.00.057.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.428 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.436 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.437 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.437 I llama_new_context_with_model: graph nodes  = 967
0.00.087.438 I llama_new_context_with_model: graph splits = 2
0.00.087.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.740 I main: llama threadpool init, n_threads = 4
0.00.767.790 I 
0.00.767.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.820 I 
0.00.768.060 I sampler seed: 1234
0.00.768.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.077 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.648.274 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.648.274 I llama_perf_context_print:        load time =     757.93 ms
0.01.648.275 I llama_perf_context_print: prompt eval time =      54.53 ms /     7 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.648.277 I llama_perf_context_print:        eval time =     822.63 ms /    63 runs   (   13.06 ms per token,    76.58 tokens per second)
0.01.648.277 I llama_perf_context_print:       total time =     880.54 ms /    70 tokens
0.01.648.474 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4318 (d583cd03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.586 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.779 I llama_model_loader: - type  f32:  194 tensors
0.00.023.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.446 I llm_load_vocab: special tokens cache size = 25
0.00.049.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.369 I llm_load_print_meta: arch             = gptneox
0.00.049.369 I llm_load_print_meta: vocab type       = BPE
0.00.049.369 I llm_load_print_meta: n_vocab          = 50304
0.00.049.369 I llm_load_print_meta: n_merges         = 50009
0.00.049.370 I llm_load_print_meta: vocab_only       = 0
0.00.049.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.370 I llm_load_print_meta: n_embd           = 2048
0.00.049.370 I llm_load_print_meta: n_layer          = 24
0.00.049.385 I llm_load_print_meta: n_head           = 16
0.00.049.385 I llm_load_print_meta: n_head_kv        = 16
0.00.049.386 I llm_load_print_meta: n_rot            = 32
0.00.049.386 I llm_load_print_meta: n_swa            = 0
0.00.049.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.387 I llm_load_print_meta: n_gqa            = 1
0.00.049.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.391 I llm_load_print_meta: n_ff             = 8192
0.00.049.391 I llm_load_print_meta: n_expert         = 0
0.00.049.391 I llm_load_print_meta: n_expert_used    = 0
0.00.049.391 I llm_load_print_meta: causal attn      = 1
0.00.049.393 I llm_load_print_meta: pooling type     = 0
0.00.049.393 I llm_load_print_meta: rope type        = 2
0.00.049.394 I llm_load_print_meta: rope scaling     = linear
0.00.049.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.394 I llm_load_print_meta: freq_scale_train = 1
0.00.049.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.405 I llm_load_print_meta: model type       = 1.4B
0.00.049.405 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.405 I llm_load_print_meta: model params     = 1.41 B
0.00.049.406 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.406 I llm_load_print_meta: general.name     = 1.4B
0.00.049.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.408 I llm_load_print_meta: max token length = 1024
0.00.051.416 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.416 I llm_load_tensors: offloading output layer to GPU
0.00.051.417 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.427 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.428 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.302 I llama_new_context_with_model: n_ctx         = 128
0.00.052.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.302 I llama_new_context_with_model: n_batch       = 128
0.00.052.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.302 I llama_new_context_with_model: flash_attn    = 0
0.00.052.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.303 I llama_new_context_with_model: freq_scale    = 1
0.00.052.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.303 I ggml_metal_init: allocating
0.00.052.306 I ggml_metal_init: found device: Apple M4
0.00.052.308 I ggml_metal_init: picking default device: Apple M4
0.00.052.866 I ggml_metal_init: using embedded metal library
0.00.055.180 I ggml_metal_init: GPU name:   Apple M4
0.00.055.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.183 I ggml_metal_init: simdgroup reduction   = true
0.00.055.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.183 I ggml_metal_init: has bfloat            = true
0.00.055.183 I ggml_metal_init: use bfloat            = true
0.00.055.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.819 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.728 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.729 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.729 I llama_new_context_with_model: graph nodes  = 967
0.00.066.729 I llama_new_context_with_model: graph splits = 2
0.00.066.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.107 I 
0.00.320.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.320.148 I perplexity: tokenizing the input ..
0.00.327.673 I perplexity: tokenization took 7.523 ms
0.00.327.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.469.216 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.469.233 I llama_perf_context_print:        load time =     310.52 ms
0.00.469.233 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.05 tokens per second)
0.00.469.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.235 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens
0.00.469.707 I ggml_metal_free: deallocating

real	0m0.486s
user	0m0.076s
sys	0m0.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4318 (d583cd03)
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
ggml_metal_init: loaded kernel_add                                    0x125a0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125a0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125a0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125a0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125a0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125a0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125a0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125a0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125a0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125a0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125a0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125a0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125a0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125a0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125a101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125a10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125a11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125a11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125a11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125a12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125a12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125a13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125a13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125a14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125a14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125a14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125a15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125a15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125a16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125a16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125a168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125a17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125a176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125a17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125a17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125a182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125a18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125a19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125a19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125a199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125a19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125a1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125a1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125a1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125a1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125a1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125a1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125a1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125a1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125a1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125a1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125a1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125a1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125a1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125a1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125a1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125a1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125a20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125a20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125a208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125a20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125a21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125a216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125a21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125a22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125a22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125a23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125a23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125a23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125a240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125a24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125a24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125a250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125a25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125a25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125a260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125a26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125a26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125a270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125a27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125a27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125a280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125a28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125a28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125a290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125a295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125a29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125a2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125a2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125a2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125a2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125a2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125a2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125a1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125a2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125a2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125a2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125a2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125a2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125a2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125a2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125a2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125a2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125a2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125a2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125a2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125a301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125a30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125a30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125a310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125a31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125a31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125a31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125a32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125a32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125a32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125a33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125a335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125a33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125a33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125a343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125a34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125a34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125a351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125a35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125a35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125a35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125a36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125a368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125a36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125a37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125a376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125a37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125a37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125a38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125a38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125a38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125a39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125a39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125a39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125a3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125a3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125a3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125a3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125a3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125a3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125a3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125a3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125a3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125a3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125a3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125a3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125a3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125a3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125a3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125a3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125a3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125a40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125a40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125a40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125a40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125a413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125a41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125a421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125a42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125a42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125a42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125a43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125a438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125a43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125a44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125a446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125a44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125a45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125a454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125a45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125a45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125a46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125a46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125a46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125a47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125a47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125a479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125a47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125a483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125a488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125a48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125a49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125a49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125a49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125a4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125a4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125a4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125a4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125a4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125a4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125a4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125a4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125a4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125a4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125a4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125a4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125a4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125a4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125a4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125a4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125a4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125a50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125a506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125a50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125a51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125a51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125a51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125a52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125a52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125a52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125a53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125a53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125a53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125a54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125a54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125a54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125a55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125a55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125a55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125a56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125a56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125a570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125a57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125a57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125a580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125a58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125a58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125a590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125a59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125a59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125a5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125a5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125a5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125a5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125a5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125a5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125a5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125a5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125a5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125a5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125a5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125a5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125a5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125a5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125a5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125a5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125a5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125a5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125a60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125a605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125a60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125a60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125a61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125a618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125a61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125a62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125a626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125a62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125a62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125a63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125a63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125a63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125a64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125a64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125a64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125a65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125a655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125a65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125a663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125a66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125a67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125a674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125a67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125a67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125a685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.150.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x113f04d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113f051d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113f05640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113f05ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113f05f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113f06390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113f06800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113f06c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113f070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113f07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113f079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113f080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113f08c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113f093c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113f09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113f0a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113f0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113f0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113f0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113f0bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113f0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113f0cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113f0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113f0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113f0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113f0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113f0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113f0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113f0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113f0f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113f0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113f0ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113f10400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113f106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113f10b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113f10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113f11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113f11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113f11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113f12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113f125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113f12a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113f12eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113f13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113f13790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113f13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113f14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113f144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113f14950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113f14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113f15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113f156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113f15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113f15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113f163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113f16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113f16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113f172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113f17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113f17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113f18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113f18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113f18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113f18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113f191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113f19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113f19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113f1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113f1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113f1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113f1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113f1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113f1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113f1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113f1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113f1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113f1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113f1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113f1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113f1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113f1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113f1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113f1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113f1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113f1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113f1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113f1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113f1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113f200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113f20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113f209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113f20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113f21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113f21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113f21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113f21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113f22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113f228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113f22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113f231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113f23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113f23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113f23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113f24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113f247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113f24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113f250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113f25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113f25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113f25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113f26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113f266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113f26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113f26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113f27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113f278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113f27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113f28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113f285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113f28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113f28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113f29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113f297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113f29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113f2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113f2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113f2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113f2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113f2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113f2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113f2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113f2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113f2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113f2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113f2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113f2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113f2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113f2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113f2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113f2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113f2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113f2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113f2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113f2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113f2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113f2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113f30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113f306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113f30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113f30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113f313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113f31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113f31cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113f32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113f325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113f32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113f32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113f33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113f33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113f33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113f34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113f344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113f34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113f34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113f35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113f35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113f35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113f363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113f36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113f36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113f37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113f37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113f37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113f37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113f382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113f38750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113f38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113f39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113f394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113f39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113f39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113f3a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113f3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113f3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113f3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113f3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113f3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113f3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113f3c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113f3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113f3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113f3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113f3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113f3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113f3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113f3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113f3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113f3e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113f3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113f3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113f3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113f3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113f3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113f40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113f40d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113f41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113f41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113f421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113f42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113f42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113f42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113f43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113f43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113f43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113f43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113f441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113f44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113f44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113f44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113f453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113f45810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113f45c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113f460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113f46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113f469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113f46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113f472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113f47720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113f47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113f48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113f48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113f488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113f48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113f491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113f49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113f49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113f49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113f4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113f4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113f4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113f4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113f4b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113f4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113f4be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113f4c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113f4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113f4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113f4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113f4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113f4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113f4e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113f4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113f4ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113f4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113f4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113f4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113f4fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113f50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113f50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113f50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113f516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113f51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113f51fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113f52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113f528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113f52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113f535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113f53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113f54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113f547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113f54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113f55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113f55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113f55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113f55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113f56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113f56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113f57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113f58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113f584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113f58ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113f590f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x125a24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125a25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125a25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125a25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125a25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125a262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125a26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125a26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125a27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125a274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125a27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125a27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125a287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125a28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125a29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125a29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125a2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125a2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125a2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125a2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125a2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125a2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125a2d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125a2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x125a2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125a2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125a2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125a2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125a2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125a2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125a2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125a2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125a302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125a30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125a309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125a30e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125a312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125a31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125a31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125a32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125a32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125a328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125a32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125a331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125a33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125a33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125a33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125a34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125a34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125a34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125a350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125a35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125a359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125a35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125a362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125a36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125a36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125a36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125a37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125a378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125a37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125a381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125a38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125a38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125a38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125a39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125a397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125a39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125a3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125a3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125a3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125a3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125a3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125a3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125a3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125a3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x125a3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x125a3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x125a3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x125a3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x125a3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x125a3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x125a3dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x125a3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125a3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125a3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125a3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x125a3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125a3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125a3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x125a40260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125a406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125a40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x125a40fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125a41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x125a41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125a42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125a425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125a42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125a42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125a43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125a437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125a43c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125a44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125a444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125a44960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125a44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125a45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125a456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125a45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125a45f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125a46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125a46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125a46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125a47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125a475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125a47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125a47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125a48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125a48780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125a48bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125a49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125a494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125a49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125a49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125a4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125a4a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125a4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125a4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125a4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125a4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125a4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125a4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125a4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125a4ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125a4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125a4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125a4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125a4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125a4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125a4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125a4e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125a4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125a4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125a4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125a4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125a4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125a503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125a50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125a50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125a51110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125a51580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125a519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125a51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125a522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125a52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125a52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125a53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125a53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125a53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125a53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125a541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125a54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125a54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125a54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125a553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125a55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125a55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125a56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125a569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125a56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x125a572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125a57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125a57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125a58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125a58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125a588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125a58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125a591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125a59630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125a59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125a59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125a5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125a5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125a5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125a5b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125a5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125a5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125a5be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125a5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125a5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125a5cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125a5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125a5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125a5d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125a5dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125a5e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125a5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125a5ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125a5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125a5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125a5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125a5fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125a600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125a60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125a60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125a60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125a61270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125a619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125a61e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125a622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125a62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125a62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125a63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125a63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125a63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x125a63d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125a641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125a64650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125a64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125a64f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125a653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x125a65810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125a65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125a660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125a66560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125a669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125a66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125a672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125a67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125a67b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125a68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125a68470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x125a0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125a0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125a0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125a0bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125a0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125a0c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125a0ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125a0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125a09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125a0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125a17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125a17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125a18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125a185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125a18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125a18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125a192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125a19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125a19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125a1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x125a1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125a1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125a1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125a1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125a1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125a1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125a1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x125a1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125a1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125a1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125a1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125a1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125a1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125a1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125a1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125a1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125a1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125a1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125a1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x125a1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125a201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125a20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125a20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125a20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125a213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125a21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125a21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125a22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125a22a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125a23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125a23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125a23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125a24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125a24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125a16060 | th_max = 1024 | th_width =   32
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

real	0m1.860s
user	0m0.308s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4318 (d583cd03)
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
ggml_metal_init: loaded kernel_add                                    0x143f0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143f0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f0f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f10400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143f109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143f10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143f113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143f148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143f17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143f1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f1cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f1fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143f22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143f23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143f23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143f24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143f24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143f24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f25d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f26680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143f279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143f28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143f289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143f28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143f29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143f29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143f2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143f2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143f2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143f2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143f2bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143f2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143f2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143f2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143f2dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143f2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143f2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143f2ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143f2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143f1f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143f2f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143f30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143f30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143f30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143f30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143f31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143f31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143f31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143f32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143f32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143f32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143f33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143f33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143f33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143f34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f36570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f37350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f38f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143f393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f3c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f3cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f3ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f3f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143f3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f3fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f40750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f40bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f41e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f42310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f42c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f43590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f43ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f45a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143f45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f48430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143f4c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143f4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143f4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143f4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143f4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143f4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143f4edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143f4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f51a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143f53f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143f54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143f54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143f554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143f559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143f55f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143f56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143f569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143f56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143f57480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143f579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143f57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143f58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143f589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143f58f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143f59460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143f599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143f59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143f5a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143f5a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143f5aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143f5b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143f5b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143f5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143f5c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143f5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143f5ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143f5d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143f5d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143f5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143f5e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143f5e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143f5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143f5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143f5f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143f603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143f60940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143f60e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143f613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143f61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143f61e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143f62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143f62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143f633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143f63910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143f63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143f643b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143f64850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143f64cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f65190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f65630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143f65ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f65f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f66410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143f668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143f66d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f671f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f67690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f67b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f67fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f68470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f68910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f68e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f69580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143f69ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143f6a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143f6aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f6ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143f6b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143f6b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143f6be60 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x142404d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1424051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142405630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142405aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142405f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142406380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1424067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142406c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1424070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142407540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1424079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1424080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142408bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142409370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142409b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14240a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14240a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14240b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14240b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14240bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14240c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14240cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14240d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14240dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14240e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14240e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14240e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14240ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14240f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14240f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14240fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14240ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1424103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142410670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142410ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142410f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1424113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142411830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142411ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142412110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142412580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1424129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142412e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1424132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142413740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142413bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142414020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142414490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142414900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142414d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1424151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142415650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142415ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142415f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1424163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142416810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142416d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142417280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1424176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142417b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142417fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142418440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1424188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142418d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142419190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142419600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142419a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142419ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14241a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14241a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14241ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14241b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14241b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14241b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14241bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14241c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14241c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14241cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14241cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14241d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14241d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14241dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14241e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14241e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14241ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14241eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14241f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14241f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14241fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142420080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1424204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142420960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142420dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142421240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1424216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142421b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142421f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142422400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142422870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142422ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142423150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1424235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142423a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142423ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142424310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142424780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142424bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142425060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1424254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142425940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142425db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142426220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142426690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142426b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142426f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1424273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142427850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142427cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142428130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1424285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142428a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142428e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1424292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142429760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142429bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14242a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14242a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14242a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14242ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14242b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14242b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14242bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14242bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14242c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14242c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14242cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14242d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14242d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14242d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14242de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14242e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14242e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14242ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14242f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14242f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14242f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14242fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1424301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142430650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142430ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142430f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1424313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142431810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142431c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1424320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142432560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1424329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142432e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1424332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142433720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142433b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142434000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142434470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1424348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142434d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1424351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142435630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142435aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142435f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142436380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1424367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142436c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1424370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142437540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1424379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142437e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142438290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142438700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142438b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142438fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142439450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1424398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142439d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14243a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14243a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14243aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14243aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14243b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14243b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14243bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14243c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14243c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14243c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14243ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14243d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14243d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14243db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14243dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14243e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14243e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14243ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14243f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14243f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14243fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14243fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142440340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1424407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142440d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1424411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142441620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142442170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142442430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1424426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142442b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142442fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142443440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1424438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142443d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142444190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142444600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142444a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142444ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142445350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1424457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142445c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1424460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142446510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142446980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142446df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142447260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1424476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142447b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142447fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142448420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142448890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142448d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142449170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1424495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142449a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142449ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14244a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14244a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14244ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14244b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14244b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14244b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14244bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14244c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14244c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14244cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14244cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14244d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14244d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14244dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14244e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14244e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14244ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14244eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14244f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14244f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14244fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142450060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1424504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142450940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142450db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142451220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142451690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142451b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142451f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1424523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142452850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142452cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142453130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1424535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142453a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142453e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1424542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142454760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142454bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142455040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1424554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142455920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142455d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142456800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142456f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142457640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142457d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142458020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142458490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142458a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1424590a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1450044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1450056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1450063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1450092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14500a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14500a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14500af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14500b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14500be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14500c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14500cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14500d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14500dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14500dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14500e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14500e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14500e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14500edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14500f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14500f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14500fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14500fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1450102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1450114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1450133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1450149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1450152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1450177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1450180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1450189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1450196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14501a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14501a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14501ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14501b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14501b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14501ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14501bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14501c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14501c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14501cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14501d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14501d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14501d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14501ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14501e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14501e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14501eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14501efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14501f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14501f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14501fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1450205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1450217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1450224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145022960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145022dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145023240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1450236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145024400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145024870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145024ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145025150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1450255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145025ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145026310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145026780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145027060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1450274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145027db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145028690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1450293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145029850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14502a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14502a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14502aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14502ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14502b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14502b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14502bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14502c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14502c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14502c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14502cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14502d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14502d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14502dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14502df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14502e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14502e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14502eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14502f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14502f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14502f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14502fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1450302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145030740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145031020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145031490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145031d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1450321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145032650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145032f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1450333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145033810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1450340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145034560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1450349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1450352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145035b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145036470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1450368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145036d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1450371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145037f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145038380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1450387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1450390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1450399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14503a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14503a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14503ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14503afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14503b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14503b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14503bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14503c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14503c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14503ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14503cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14503d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14503d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14503dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14503e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14503e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14503e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14503ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14503f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14503f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14503fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14503ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145040550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1450409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145040e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145041980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145041c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1450427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1450430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1450439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1450446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1450458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1450477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1450480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1450496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14504a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14504a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14504b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14504b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14504b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14504bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14504c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14504c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14504caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14504cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14504d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14504d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14504dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14504e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14504e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14504ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14504ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14504f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14504f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14504fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1450504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1450511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1450523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1450539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1450542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1450558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145056a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1450571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1450578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145057ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1450585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145058c00 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.244s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.53 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.16 user         0.05 sys
```
