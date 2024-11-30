## Summary

- status:  SUCCESS ✅
- runtime: 812.94
- date:    Fri Nov 29 23:06:48 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0533e7fb3842a523f64dc533bd7bd7147ec2c63a
- author:  Eve
```
vulkan: Dynamic subgroup size support for Q6_K mat_vec (#10536)

* subgroup 64 version with subgroup add. 15% faster

scalable version

tested for subgroup sizes 16-128

* check for subgroup multiple of 16 and greater than 16

* subgroup sizes are always a power of 2 (https://github.com/KhronosGroup/GLSL/issues/45)

* force 16 sequential threads per block

* make 16 subgroup size a constant
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.67 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.74 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.96 sec*proc (27 tests)

Total Test time (real) = 219.97 sec

real	3m40.019s
user	7m35.970s
sys	0m6.123s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.19 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.90 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.44 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.98 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.85 sec*proc (27 tests)

Total Test time (real) =  50.86 sec

real	0m50.868s
user	1m11.315s
sys	0m5.235s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.668 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.662 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.710 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.712 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.713 I llama_model_loader: - type  f32:  124 tensors
0.00.025.713 I llama_model_loader: - type  f16:   73 tensors
0.00.029.664 I llm_load_vocab: special tokens cache size = 5
0.00.031.870 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.874 I llm_load_print_meta: arch             = bert
0.00.031.875 I llm_load_print_meta: vocab type       = WPM
0.00.031.875 I llm_load_print_meta: n_vocab          = 30522
0.00.031.875 I llm_load_print_meta: n_merges         = 0
0.00.031.876 I llm_load_print_meta: vocab_only       = 0
0.00.031.876 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.876 I llm_load_print_meta: n_embd           = 384
0.00.031.876 I llm_load_print_meta: n_layer          = 12
0.00.031.880 I llm_load_print_meta: n_head           = 12
0.00.031.881 I llm_load_print_meta: n_head_kv        = 12
0.00.031.881 I llm_load_print_meta: n_rot            = 32
0.00.031.881 I llm_load_print_meta: n_swa            = 0
0.00.031.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.882 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.883 I llm_load_print_meta: n_gqa            = 1
0.00.031.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.887 I llm_load_print_meta: n_ff             = 1536
0.00.031.887 I llm_load_print_meta: n_expert         = 0
0.00.031.887 I llm_load_print_meta: n_expert_used    = 0
0.00.031.887 I llm_load_print_meta: causal attn      = 0
0.00.031.887 I llm_load_print_meta: pooling type     = 2
0.00.031.888 I llm_load_print_meta: rope type        = 2
0.00.031.888 I llm_load_print_meta: rope scaling     = linear
0.00.031.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.889 I llm_load_print_meta: freq_scale_train = 1
0.00.031.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.909 I llm_load_print_meta: model type       = 33M
0.00.031.915 I llm_load_print_meta: model ftype      = F16
0.00.031.916 I llm_load_print_meta: model params     = 33.21 M
0.00.031.917 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.917 I llm_load_print_meta: general.name     = Bge Small
0.00.031.918 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.918 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.918 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.918 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.919 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.919 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.919 I llm_load_print_meta: max token length = 21
0.00.033.992 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.993 I llm_load_tensors: offloading output layer to GPU
0.00.033.995 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.020 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.022 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.660 I llama_new_context_with_model: n_ctx         = 512
0.00.034.660 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.660 I llama_new_context_with_model: n_batch       = 2048
0.00.034.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.661 I llama_new_context_with_model: flash_attn    = 0
0.00.034.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.662 I llama_new_context_with_model: freq_scale    = 1
0.00.034.662 I ggml_metal_init: allocating
0.00.034.667 I ggml_metal_init: found device: Apple M4
0.00.034.670 I ggml_metal_init: picking default device: Apple M4
0.00.035.465 I ggml_metal_init: using embedded metal library
0.00.039.038 I ggml_metal_init: GPU name:   Apple M4
0.00.039.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.042 I ggml_metal_init: simdgroup reduction   = true
0.00.039.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.043 I ggml_metal_init: has bfloat            = true
0.00.039.043 I ggml_metal_init: use bfloat            = true
0.00.039.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.661 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.049.664 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.050.425 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.050.427 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.050.427 I llama_new_context_with_model: graph nodes  = 429
0.00.050.427 I llama_new_context_with_model: graph splits = 2
0.00.050.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.918 I 
0.00.056.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.057.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.332 I llama_perf_context_print:        load time =      41.24 ms
0.00.062.332 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.062.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.333 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.062.452 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.953 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.968 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.968 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.994 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.995 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.995 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.996 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.996 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.996 I llama_model_loader: - type  f32:  124 tensors
0.00.013.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.287 I llm_load_vocab: special tokens cache size = 5
0.00.017.519 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.522 I llm_load_print_meta: arch             = bert
0.00.017.522 I llm_load_print_meta: vocab type       = WPM
0.00.017.523 I llm_load_print_meta: n_vocab          = 30522
0.00.017.523 I llm_load_print_meta: n_merges         = 0
0.00.017.523 I llm_load_print_meta: vocab_only       = 0
0.00.017.523 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.523 I llm_load_print_meta: n_embd           = 384
0.00.017.523 I llm_load_print_meta: n_layer          = 12
0.00.017.526 I llm_load_print_meta: n_head           = 12
0.00.017.526 I llm_load_print_meta: n_head_kv        = 12
0.00.017.526 I llm_load_print_meta: n_rot            = 32
0.00.017.527 I llm_load_print_meta: n_swa            = 0
0.00.017.527 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.527 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.528 I llm_load_print_meta: n_gqa            = 1
0.00.017.528 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.529 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.530 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.531 I llm_load_print_meta: n_ff             = 1536
0.00.017.531 I llm_load_print_meta: n_expert         = 0
0.00.017.531 I llm_load_print_meta: n_expert_used    = 0
0.00.017.532 I llm_load_print_meta: causal attn      = 0
0.00.017.532 I llm_load_print_meta: pooling type     = 2
0.00.017.532 I llm_load_print_meta: rope type        = 2
0.00.017.532 I llm_load_print_meta: rope scaling     = linear
0.00.017.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.533 I llm_load_print_meta: freq_scale_train = 1
0.00.017.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.541 I llm_load_print_meta: model type       = 33M
0.00.017.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.542 I llm_load_print_meta: model params     = 33.21 M
0.00.017.543 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.543 I llm_load_print_meta: general.name     = Bge Small
0.00.017.543 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.543 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.544 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.544 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.544 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.544 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.545 I llm_load_print_meta: max token length = 21
0.00.018.782 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.782 I llm_load_tensors: offloading output layer to GPU
0.00.018.783 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.790 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.791 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.142 I llama_new_context_with_model: n_ctx         = 512
0.00.019.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.142 I llama_new_context_with_model: n_batch       = 2048
0.00.019.142 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.142 I llama_new_context_with_model: flash_attn    = 0
0.00.019.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.143 I llama_new_context_with_model: freq_scale    = 1
0.00.019.143 I ggml_metal_init: allocating
0.00.019.146 I ggml_metal_init: found device: Apple M4
0.00.019.148 I ggml_metal_init: picking default device: Apple M4
0.00.019.650 I ggml_metal_init: using embedded metal library
0.00.021.537 I ggml_metal_init: GPU name:   Apple M4
0.00.021.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.539 I ggml_metal_init: simdgroup reduction   = true
0.00.021.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.539 I ggml_metal_init: has bfloat            = true
0.00.021.539 I ggml_metal_init: use bfloat            = true
0.00.021.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.401 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.403 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.938 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.030.939 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.030.939 I llama_new_context_with_model: graph nodes  = 429
0.00.030.939 I llama_new_context_with_model: graph splits = 2
0.00.030.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.297 I 
0.00.035.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.035.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.055 I llama_perf_context_print:        load time =      26.26 ms
0.00.040.055 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.34 tokens per second)
0.00.040.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.057 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.040.229 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.152 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.160 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.164 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.164 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.165 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.166 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.169 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.169 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.546 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.546 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.547 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.548 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.548 I llama_model_loader: - type  f32:   41 tensors
0.00.047.549 I llama_model_loader: - type  f16:   29 tensors
0.00.065.774 W llm_load_vocab: empty token at index 5
0.00.070.376 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.684 I llm_load_vocab: special tokens cache size = 5
0.00.332.602 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.611 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.611 I llm_load_print_meta: vocab type       = BPE
0.00.332.612 I llm_load_print_meta: n_vocab          = 61056
0.00.332.612 I llm_load_print_meta: n_merges         = 39382
0.00.332.612 I llm_load_print_meta: vocab_only       = 0
0.00.332.613 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.613 I llm_load_print_meta: n_embd           = 384
0.00.332.613 I llm_load_print_meta: n_layer          = 4
0.00.332.624 I llm_load_print_meta: n_head           = 12
0.00.332.628 I llm_load_print_meta: n_head_kv        = 12
0.00.332.629 I llm_load_print_meta: n_rot            = 32
0.00.332.629 I llm_load_print_meta: n_swa            = 0
0.00.332.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.629 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.630 I llm_load_print_meta: n_gqa            = 1
0.00.332.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.632 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.633 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.634 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.634 I llm_load_print_meta: n_ff             = 1536
0.00.332.634 I llm_load_print_meta: n_expert         = 0
0.00.332.635 I llm_load_print_meta: n_expert_used    = 0
0.00.332.635 I llm_load_print_meta: causal attn      = 0
0.00.332.635 I llm_load_print_meta: pooling type     = -1
0.00.332.635 I llm_load_print_meta: rope type        = -1
0.00.332.636 I llm_load_print_meta: rope scaling     = linear
0.00.332.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.651 I llm_load_print_meta: freq_scale_train = 1
0.00.332.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.693 I llm_load_print_meta: model type       = 33M
0.00.332.694 I llm_load_print_meta: model ftype      = F16
0.00.332.695 I llm_load_print_meta: model params     = 32.90 M
0.00.332.696 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.696 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.696 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.696 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.698 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.698 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.698 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.698 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.699 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.699 I llm_load_print_meta: max token length = 45
0.00.334.272 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.273 I llm_load_tensors: offloading output layer to GPU
0.00.334.273 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.301 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.302 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.217 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.218 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.218 I llama_new_context_with_model: n_batch       = 2048
0.00.335.218 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.218 I llama_new_context_with_model: flash_attn    = 0
0.00.335.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.219 I llama_new_context_with_model: freq_scale    = 1
0.00.335.219 I ggml_metal_init: allocating
0.00.335.233 I ggml_metal_init: found device: Apple M4
0.00.335.237 I ggml_metal_init: picking default device: Apple M4
0.00.335.949 I ggml_metal_init: using embedded metal library
0.00.338.345 I ggml_metal_init: GPU name:   Apple M4
0.00.338.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.348 I ggml_metal_init: simdgroup reduction   = true
0.00.338.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.348 I ggml_metal_init: has bfloat            = true
0.00.338.348 I ggml_metal_init: use bfloat            = true
0.00.338.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.932 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.934 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.495 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.496 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.496 I llama_new_context_with_model: graph nodes  = 154
0.00.349.496 I llama_new_context_with_model: graph splits = 2
0.00.349.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.107 I 
0.00.360.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.360.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.295 I main: number of tokens in prompt = 13
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


0.00.360.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.300 I main: number of tokens in prompt = 40
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


0.00.360.863 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.653 I llama_perf_context_print:        load time =     338.45 ms
0.00.363.653 I llama_perf_context_print: prompt eval time =       2.78 ms /    62 tokens (    0.04 ms per token, 22286.13 tokens per second)
0.00.363.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.657 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.363.859 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.341s
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
0.00.000.124 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I main: llama backend init
0.00.000.242 I main: load the model and apply lora adapter, if any
0.00.062.921 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.074.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.981 I llama_model_loader: - type  f32:  194 tensors
0.00.090.982 I llama_model_loader: - type  f16:   98 tensors
0.00.130.063 I llm_load_vocab: special tokens cache size = 25
0.00.138.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.138.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.138.043 I llm_load_print_meta: arch             = gptneox
0.00.138.043 I llm_load_print_meta: vocab type       = BPE
0.00.138.043 I llm_load_print_meta: n_vocab          = 50304
0.00.138.043 I llm_load_print_meta: n_merges         = 50009
0.00.138.044 I llm_load_print_meta: vocab_only       = 0
0.00.138.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.138.044 I llm_load_print_meta: n_embd           = 2048
0.00.138.044 I llm_load_print_meta: n_layer          = 24
0.00.138.048 I llm_load_print_meta: n_head           = 16
0.00.138.049 I llm_load_print_meta: n_head_kv        = 16
0.00.138.049 I llm_load_print_meta: n_rot            = 32
0.00.138.049 I llm_load_print_meta: n_swa            = 0
0.00.138.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.138.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.138.052 I llm_load_print_meta: n_gqa            = 1
0.00.138.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.138.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.138.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.061 I llm_load_print_meta: n_ff             = 8192
0.00.138.061 I llm_load_print_meta: n_expert         = 0
0.00.138.061 I llm_load_print_meta: n_expert_used    = 0
0.00.138.061 I llm_load_print_meta: causal attn      = 1
0.00.138.061 I llm_load_print_meta: pooling type     = 0
0.00.138.061 I llm_load_print_meta: rope type        = 2
0.00.138.062 I llm_load_print_meta: rope scaling     = linear
0.00.138.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.062 I llm_load_print_meta: freq_scale_train = 1
0.00.138.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.078 I llm_load_print_meta: model type       = 1.4B
0.00.138.079 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.138.079 I llm_load_print_meta: model params     = 1.41 B
0.00.138.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.138.080 I llm_load_print_meta: general.name     = 1.4B
0.00.138.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.082 I llm_load_print_meta: max token length = 1024
0.00.140.806 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.140.806 I llm_load_tensors: offloading output layer to GPU
0.00.140.807 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.140.825 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.826 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.859 I llama_new_context_with_model: n_batch       = 2048
0.00.141.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.860 I llama_new_context_with_model: flash_attn    = 0
0.00.141.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.861 I llama_new_context_with_model: freq_scale    = 1
0.00.141.861 I ggml_metal_init: allocating
0.00.141.864 I ggml_metal_init: found device: Apple M4
0.00.141.866 I ggml_metal_init: picking default device: Apple M4
0.00.142.524 I ggml_metal_init: using embedded metal library
0.00.150.242 I ggml_metal_init: GPU name:   Apple M4
0.00.150.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.245 I ggml_metal_init: simdgroup reduction   = true
0.00.150.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.245 I ggml_metal_init: has bfloat            = true
0.00.150.245 I ggml_metal_init: use bfloat            = true
0.00.150.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.187.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.187.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.191 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.188.192 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.188.193 I llama_new_context_with_model: graph nodes  = 967
0.00.188.193 I llama_new_context_with_model: graph splits = 2
0.00.188.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.382 I main: llama threadpool init, n_threads = 4
0.00.269.413 I 
0.00.269.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.269.448 I 
0.00.269.524 I sampler seed: 1234
0.00.269.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.563 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.124.550 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.124.551 I llama_perf_context_print:        load time =     206.45 ms
0.02.124.552 I llama_perf_context_print: prompt eval time =      37.52 ms /     7 tokens (    5.36 ms per token,   186.58 tokens per second)
0.02.124.553 I llama_perf_context_print:        eval time =    1814.43 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.124.553 I llama_perf_context_print:       total time =    1855.17 ms /    70 tokens
0.02.124.748 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.152s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.776 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.145 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.348 I llama_model_loader: - type  f32:  194 tensors
0.00.055.349 I llama_model_loader: - type  f16:   98 tensors
0.00.084.549 I llm_load_vocab: special tokens cache size = 25
0.00.090.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.797 I llm_load_print_meta: arch             = gptneox
0.00.090.798 I llm_load_print_meta: vocab type       = BPE
0.00.090.798 I llm_load_print_meta: n_vocab          = 50304
0.00.090.798 I llm_load_print_meta: n_merges         = 50009
0.00.090.798 I llm_load_print_meta: vocab_only       = 0
0.00.090.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.798 I llm_load_print_meta: n_embd           = 2048
0.00.090.799 I llm_load_print_meta: n_layer          = 24
0.00.090.803 I llm_load_print_meta: n_head           = 16
0.00.090.803 I llm_load_print_meta: n_head_kv        = 16
0.00.090.803 I llm_load_print_meta: n_rot            = 32
0.00.090.804 I llm_load_print_meta: n_swa            = 0
0.00.090.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.805 I llm_load_print_meta: n_gqa            = 1
0.00.090.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.808 I llm_load_print_meta: n_ff             = 8192
0.00.090.808 I llm_load_print_meta: n_expert         = 0
0.00.090.808 I llm_load_print_meta: n_expert_used    = 0
0.00.090.808 I llm_load_print_meta: causal attn      = 1
0.00.090.808 I llm_load_print_meta: pooling type     = 0
0.00.090.808 I llm_load_print_meta: rope type        = 2
0.00.090.809 I llm_load_print_meta: rope scaling     = linear
0.00.090.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.809 I llm_load_print_meta: freq_scale_train = 1
0.00.090.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.827 I llm_load_print_meta: model type       = 1.4B
0.00.090.829 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.830 I llm_load_print_meta: model params     = 1.41 B
0.00.090.831 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.832 I llm_load_print_meta: general.name     = 1.4B
0.00.090.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.834 I llm_load_print_meta: max token length = 1024
0.00.092.566 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.566 I llm_load_tensors: offloading output layer to GPU
0.00.092.567 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.576 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.577 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.440 I llama_new_context_with_model: n_ctx         = 128
0.00.093.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.440 I llama_new_context_with_model: n_batch       = 128
0.00.093.441 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.441 I llama_new_context_with_model: flash_attn    = 0
0.00.093.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.442 I llama_new_context_with_model: freq_scale    = 1
0.00.093.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.442 I ggml_metal_init: allocating
0.00.093.449 I ggml_metal_init: found device: Apple M4
0.00.093.451 I ggml_metal_init: picking default device: Apple M4
0.00.094.017 I ggml_metal_init: using embedded metal library
0.00.096.129 I ggml_metal_init: GPU name:   Apple M4
0.00.096.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.131 I ggml_metal_init: simdgroup reduction   = true
0.00.096.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.132 I ggml_metal_init: has bfloat            = true
0.00.096.132 I ggml_metal_init: use bfloat            = true
0.00.096.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.361 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.252 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.253 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.254 I llama_new_context_with_model: graph nodes  = 967
0.00.106.254 I llama_new_context_with_model: graph splits = 2
0.00.106.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.019 I 
0.00.851.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.851.069 I perplexity: tokenizing the input ..
0.00.863.527 I perplexity: tokenization took 12.449 ms
0.00.863.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.986.116 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.986.166 I llama_perf_context_print:        load time =     826.86 ms
0.00.986.168 I llama_perf_context_print: prompt eval time =     119.72 ms /   128 tokens (    0.94 ms per token,  1069.16 tokens per second)
0.00.986.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.172 I llama_perf_context_print:       total time =     135.15 ms /   129 tokens
0.00.986.909 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.125s
sys	0m0.181s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.752 I llm_load_vocab: special tokens cache size = 25
0.00.053.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.481 I llm_load_print_meta: arch             = gptneox
0.00.053.481 I llm_load_print_meta: vocab type       = BPE
0.00.053.481 I llm_load_print_meta: n_vocab          = 50304
0.00.053.481 I llm_load_print_meta: n_merges         = 50009
0.00.053.482 I llm_load_print_meta: vocab_only       = 0
0.00.053.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.482 I llm_load_print_meta: n_embd           = 2048
0.00.053.482 I llm_load_print_meta: n_layer          = 24
0.00.053.487 I llm_load_print_meta: n_head           = 16
0.00.053.488 I llm_load_print_meta: n_head_kv        = 16
0.00.053.488 I llm_load_print_meta: n_rot            = 32
0.00.053.488 I llm_load_print_meta: n_swa            = 0
0.00.053.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.490 I llm_load_print_meta: n_gqa            = 1
0.00.053.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.497 I llm_load_print_meta: n_ff             = 8192
0.00.053.498 I llm_load_print_meta: n_expert         = 0
0.00.053.499 I llm_load_print_meta: n_expert_used    = 0
0.00.053.499 I llm_load_print_meta: causal attn      = 1
0.00.053.499 I llm_load_print_meta: pooling type     = 0
0.00.053.500 I llm_load_print_meta: rope type        = 2
0.00.053.500 I llm_load_print_meta: rope scaling     = linear
0.00.053.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.501 I llm_load_print_meta: freq_scale_train = 1
0.00.053.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.515 I llm_load_print_meta: model type       = 1.4B
0.00.053.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.053.516 I llm_load_print_meta: model params     = 1.41 B
0.00.053.517 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.053.517 I llm_load_print_meta: general.name     = 1.4B
0.00.053.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.519 I llm_load_print_meta: max token length = 1024
0.00.056.068 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.068 I llm_load_tensors: offloading output layer to GPU
0.00.056.068 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.079 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.080 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.077 I llama_new_context_with_model: n_batch       = 2048
0.00.057.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.077 I llama_new_context_with_model: flash_attn    = 0
0.00.057.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.078 I llama_new_context_with_model: freq_scale    = 1
0.00.057.078 I ggml_metal_init: allocating
0.00.057.087 I ggml_metal_init: found device: Apple M4
0.00.057.089 I ggml_metal_init: picking default device: Apple M4
0.00.057.821 I ggml_metal_init: using embedded metal library
0.00.059.956 I ggml_metal_init: GPU name:   Apple M4
0.00.059.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.959 I ggml_metal_init: simdgroup reduction   = true
0.00.059.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.960 I ggml_metal_init: has bfloat            = true
0.00.059.960 I ggml_metal_init: use bfloat            = true
0.00.059.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.509 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.654 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.656 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.657 I llama_new_context_with_model: graph nodes  = 967
0.00.092.657 I llama_new_context_with_model: graph splits = 2
0.00.092.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.005 I main: llama threadpool init, n_threads = 4
0.01.132.035 I 
0.01.132.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.132.062 I 
0.01.132.288 I sampler seed: 1234
0.01.132.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.309 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.220.604 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.220.604 I llama_perf_context_print:        load time =    1122.23 ms
0.02.220.605 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.31 tokens per second)
0.02.220.606 I llama_perf_context_print:        eval time =    1045.78 ms /    63 runs   (   16.60 ms per token,    60.24 tokens per second)
0.02.220.606 I llama_perf_context_print:       total time =    1088.60 ms /    70 tokens
0.02.220.797 I ggml_metal_free: deallocating

real	0m2.240s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.593 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.157 I llama_model_loader: - type  f32:  194 tensors
0.00.034.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.185 I llm_load_vocab: special tokens cache size = 25
0.00.065.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.261 I llm_load_print_meta: arch             = gptneox
0.00.065.261 I llm_load_print_meta: vocab type       = BPE
0.00.065.261 I llm_load_print_meta: n_vocab          = 50304
0.00.065.261 I llm_load_print_meta: n_merges         = 50009
0.00.065.262 I llm_load_print_meta: vocab_only       = 0
0.00.065.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.262 I llm_load_print_meta: n_embd           = 2048
0.00.065.262 I llm_load_print_meta: n_layer          = 24
0.00.065.265 I llm_load_print_meta: n_head           = 16
0.00.065.267 I llm_load_print_meta: n_head_kv        = 16
0.00.065.268 I llm_load_print_meta: n_rot            = 32
0.00.065.268 I llm_load_print_meta: n_swa            = 0
0.00.065.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.269 I llm_load_print_meta: n_gqa            = 1
0.00.065.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.279 I llm_load_print_meta: n_ff             = 8192
0.00.065.280 I llm_load_print_meta: n_expert         = 0
0.00.065.280 I llm_load_print_meta: n_expert_used    = 0
0.00.065.280 I llm_load_print_meta: causal attn      = 1
0.00.065.280 I llm_load_print_meta: pooling type     = 0
0.00.065.280 I llm_load_print_meta: rope type        = 2
0.00.065.280 I llm_load_print_meta: rope scaling     = linear
0.00.065.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.282 I llm_load_print_meta: freq_scale_train = 1
0.00.065.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.290 I llm_load_print_meta: model type       = 1.4B
0.00.065.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.291 I llm_load_print_meta: model params     = 1.41 B
0.00.065.291 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.291 I llm_load_print_meta: general.name     = 1.4B
0.00.065.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.294 I llm_load_print_meta: max token length = 1024
0.00.067.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.194 I llm_load_tensors: offloading output layer to GPU
0.00.067.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.199 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.199 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.144 I llama_new_context_with_model: n_ctx         = 128
0.00.068.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.144 I llama_new_context_with_model: n_batch       = 128
0.00.068.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.145 I llama_new_context_with_model: flash_attn    = 0
0.00.068.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.145 I llama_new_context_with_model: freq_scale    = 1
0.00.068.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.146 I ggml_metal_init: allocating
0.00.068.150 I ggml_metal_init: found device: Apple M4
0.00.068.153 I ggml_metal_init: picking default device: Apple M4
0.00.068.724 I ggml_metal_init: using embedded metal library
0.00.070.800 I ggml_metal_init: GPU name:   Apple M4
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.802 I ggml_metal_init: simdgroup reduction   = true
0.00.070.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.802 I ggml_metal_init: has bfloat            = true
0.00.070.803 I ggml_metal_init: use bfloat            = true
0.00.070.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.674 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.585 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.586 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.586 I llama_new_context_with_model: graph nodes  = 967
0.00.080.587 I llama_new_context_with_model: graph splits = 2
0.00.080.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.801 I 
0.00.943.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.943.829 I perplexity: tokenizing the input ..
0.00.951.855 I perplexity: tokenization took 8.024 ms
0.00.951.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.161 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.407 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.437 I llama_perf_context_print:        load time =     932.20 ms
0.01.075.438 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.78 tokens per second)
0.01.075.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.439 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.01.075.910 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.093s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.518 I llama_model_loader: - type  f32:  194 tensors
0.00.026.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.787 I llm_load_vocab: special tokens cache size = 25
0.00.053.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.726 I llm_load_print_meta: arch             = gptneox
0.00.053.727 I llm_load_print_meta: vocab type       = BPE
0.00.053.727 I llm_load_print_meta: n_vocab          = 50304
0.00.053.727 I llm_load_print_meta: n_merges         = 50009
0.00.053.727 I llm_load_print_meta: vocab_only       = 0
0.00.053.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.728 I llm_load_print_meta: n_embd           = 2048
0.00.053.728 I llm_load_print_meta: n_layer          = 24
0.00.053.733 I llm_load_print_meta: n_head           = 16
0.00.053.734 I llm_load_print_meta: n_head_kv        = 16
0.00.053.734 I llm_load_print_meta: n_rot            = 32
0.00.053.735 I llm_load_print_meta: n_swa            = 0
0.00.053.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.736 I llm_load_print_meta: n_gqa            = 1
0.00.053.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.742 I llm_load_print_meta: n_ff             = 8192
0.00.053.743 I llm_load_print_meta: n_expert         = 0
0.00.053.743 I llm_load_print_meta: n_expert_used    = 0
0.00.053.743 I llm_load_print_meta: causal attn      = 1
0.00.053.743 I llm_load_print_meta: pooling type     = 0
0.00.053.743 I llm_load_print_meta: rope type        = 2
0.00.053.743 I llm_load_print_meta: rope scaling     = linear
0.00.053.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.744 I llm_load_print_meta: freq_scale_train = 1
0.00.053.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.758 I llm_load_print_meta: model type       = 1.4B
0.00.053.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.760 I llm_load_print_meta: model params     = 1.41 B
0.00.053.761 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.761 I llm_load_print_meta: general.name     = 1.4B
0.00.053.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.763 I llm_load_print_meta: max token length = 1024
0.00.055.960 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.960 I llm_load_tensors: offloading output layer to GPU
0.00.055.960 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.971 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.973 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.956 I llama_new_context_with_model: n_batch       = 2048
0.00.056.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.956 I llama_new_context_with_model: flash_attn    = 0
0.00.056.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.957 I llama_new_context_with_model: freq_scale    = 1
0.00.056.957 I ggml_metal_init: allocating
0.00.056.963 I ggml_metal_init: found device: Apple M4
0.00.056.966 I ggml_metal_init: picking default device: Apple M4
0.00.057.636 I ggml_metal_init: using embedded metal library
0.00.060.125 I ggml_metal_init: GPU name:   Apple M4
0.00.060.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.128 I ggml_metal_init: simdgroup reduction   = true
0.00.060.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.128 I ggml_metal_init: has bfloat            = true
0.00.060.128 I ggml_metal_init: use bfloat            = true
0.00.060.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.785 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.911 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.913 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.913 I llama_new_context_with_model: graph nodes  = 967
0.00.096.913 I llama_new_context_with_model: graph splits = 2
0.00.096.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.524 I main: llama threadpool init, n_threads = 4
0.00.679.558 I 
0.00.679.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.679.611 I 
0.00.679.826 I sampler seed: 1234
0.00.679.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.867 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.356.575 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.356.576 I llama_perf_context_print:        load time =     668.59 ms
0.01.356.577 I llama_perf_context_print: prompt eval time =      36.50 ms /     7 tokens (    5.21 ms per token,   191.77 tokens per second)
0.01.356.577 I llama_perf_context_print:        eval time =     637.15 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.356.578 I llama_perf_context_print:       total time =     677.05 ms /    70 tokens
0.01.356.759 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.441 I llama_model_loader: - type  f32:  194 tensors
0.00.024.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.176 I llm_load_vocab: special tokens cache size = 25
0.00.051.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.165 I llm_load_print_meta: arch             = gptneox
0.00.051.165 I llm_load_print_meta: vocab type       = BPE
0.00.051.166 I llm_load_print_meta: n_vocab          = 50304
0.00.051.166 I llm_load_print_meta: n_merges         = 50009
0.00.051.166 I llm_load_print_meta: vocab_only       = 0
0.00.051.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.166 I llm_load_print_meta: n_embd           = 2048
0.00.051.166 I llm_load_print_meta: n_layer          = 24
0.00.051.169 I llm_load_print_meta: n_head           = 16
0.00.051.170 I llm_load_print_meta: n_head_kv        = 16
0.00.051.170 I llm_load_print_meta: n_rot            = 32
0.00.051.170 I llm_load_print_meta: n_swa            = 0
0.00.051.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.171 I llm_load_print_meta: n_gqa            = 1
0.00.051.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.175 I llm_load_print_meta: n_ff             = 8192
0.00.051.175 I llm_load_print_meta: n_expert         = 0
0.00.051.175 I llm_load_print_meta: n_expert_used    = 0
0.00.051.175 I llm_load_print_meta: causal attn      = 1
0.00.051.176 I llm_load_print_meta: pooling type     = 0
0.00.051.176 I llm_load_print_meta: rope type        = 2
0.00.051.176 I llm_load_print_meta: rope scaling     = linear
0.00.051.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.177 I llm_load_print_meta: freq_scale_train = 1
0.00.051.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.189 I llm_load_print_meta: model type       = 1.4B
0.00.051.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.190 I llm_load_print_meta: model params     = 1.41 B
0.00.051.191 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.191 I llm_load_print_meta: general.name     = 1.4B
0.00.051.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: max token length = 1024
0.00.053.171 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.171 I llm_load_tensors: offloading output layer to GPU
0.00.053.171 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.181 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.182 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.083 I llama_new_context_with_model: n_ctx         = 128
0.00.054.083 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.083 I llama_new_context_with_model: n_batch       = 128
0.00.054.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.084 I llama_new_context_with_model: flash_attn    = 0
0.00.054.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.084 I llama_new_context_with_model: freq_scale    = 1
0.00.054.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.085 I ggml_metal_init: allocating
0.00.054.088 I ggml_metal_init: found device: Apple M4
0.00.054.090 I ggml_metal_init: picking default device: Apple M4
0.00.054.646 I ggml_metal_init: using embedded metal library
0.00.056.572 I ggml_metal_init: GPU name:   Apple M4
0.00.056.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.575 I ggml_metal_init: simdgroup reduction   = true
0.00.056.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.575 I ggml_metal_init: has bfloat            = true
0.00.056.575 I ggml_metal_init: use bfloat            = true
0.00.056.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.934 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.847 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.848 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.849 I llama_new_context_with_model: graph nodes  = 967
0.00.066.849 I llama_new_context_with_model: graph splits = 2
0.00.066.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.269 I 
0.00.612.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.612.304 I perplexity: tokenizing the input ..
0.00.620.333 I perplexity: tokenization took 8.027 ms
0.00.620.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.186 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.744.431 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.744.459 I llama_perf_context_print:        load time =     602.72 ms
0.00.744.460 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.93 tokens per second)
0.00.744.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.461 I llama_perf_context_print:       total time =     132.19 ms /   129 tokens
0.00.744.850 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.078s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.012.249 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.846 I llama_model_loader: - type  f32:  194 tensors
0.00.027.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.961 I llm_load_vocab: special tokens cache size = 25
0.00.053.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.821 I llm_load_print_meta: arch             = gptneox
0.00.053.821 I llm_load_print_meta: vocab type       = BPE
0.00.053.822 I llm_load_print_meta: n_vocab          = 50304
0.00.053.822 I llm_load_print_meta: n_merges         = 50009
0.00.053.822 I llm_load_print_meta: vocab_only       = 0
0.00.053.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.822 I llm_load_print_meta: n_embd           = 2048
0.00.053.823 I llm_load_print_meta: n_layer          = 24
0.00.053.825 I llm_load_print_meta: n_head           = 16
0.00.053.826 I llm_load_print_meta: n_head_kv        = 16
0.00.053.826 I llm_load_print_meta: n_rot            = 32
0.00.053.827 I llm_load_print_meta: n_swa            = 0
0.00.053.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.829 I llm_load_print_meta: n_gqa            = 1
0.00.053.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.834 I llm_load_print_meta: n_ff             = 8192
0.00.053.834 I llm_load_print_meta: n_expert         = 0
0.00.053.835 I llm_load_print_meta: n_expert_used    = 0
0.00.053.835 I llm_load_print_meta: causal attn      = 1
0.00.053.835 I llm_load_print_meta: pooling type     = 0
0.00.053.835 I llm_load_print_meta: rope type        = 2
0.00.053.835 I llm_load_print_meta: rope scaling     = linear
0.00.053.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.836 I llm_load_print_meta: freq_scale_train = 1
0.00.053.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.849 I llm_load_print_meta: model type       = 1.4B
0.00.053.849 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.849 I llm_load_print_meta: model params     = 1.41 B
0.00.053.851 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.851 I llm_load_print_meta: general.name     = 1.4B
0.00.053.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.853 I llm_load_print_meta: max token length = 1024
0.00.055.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.832 I llm_load_tensors: offloading output layer to GPU
0.00.055.833 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.842 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.843 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.793 I llama_new_context_with_model: n_batch       = 2048
0.00.056.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.793 I llama_new_context_with_model: flash_attn    = 0
0.00.056.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.794 I llama_new_context_with_model: freq_scale    = 1
0.00.056.794 I ggml_metal_init: allocating
0.00.056.801 I ggml_metal_init: found device: Apple M4
0.00.056.804 I ggml_metal_init: picking default device: Apple M4
0.00.057.368 I ggml_metal_init: using embedded metal library
0.00.059.334 I ggml_metal_init: GPU name:   Apple M4
0.00.059.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.337 I ggml_metal_init: simdgroup reduction   = true
0.00.059.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.337 I ggml_metal_init: has bfloat            = true
0.00.059.337 I ggml_metal_init: use bfloat            = true
0.00.059.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.444 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.445 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.446 I llama_new_context_with_model: graph nodes  = 967
0.00.092.446 I llama_new_context_with_model: graph splits = 2
0.00.092.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.912 I main: llama threadpool init, n_threads = 4
0.00.714.947 I 
0.00.714.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.714.976 I 
0.00.715.213 I sampler seed: 1234
0.00.715.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.233 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.441.262 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.441.262 I llama_perf_context_print:        load time =     702.66 ms
0.01.441.263 I llama_perf_context_print: prompt eval time =      36.77 ms /     7 tokens (    5.25 ms per token,   190.35 tokens per second)
0.01.441.264 I llama_perf_context_print:        eval time =     686.42 ms /    63 runs   (   10.90 ms per token,    91.78 tokens per second)
0.01.441.264 I llama_perf_context_print:       total time =     726.35 ms /    70 tokens
0.01.441.449 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.109s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.500 I llama_model_loader: - type  f32:  194 tensors
0.00.023.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.521 I llm_load_vocab: special tokens cache size = 25
0.00.049.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.346 I llm_load_print_meta: arch             = gptneox
0.00.049.346 I llm_load_print_meta: vocab type       = BPE
0.00.049.346 I llm_load_print_meta: n_vocab          = 50304
0.00.049.346 I llm_load_print_meta: n_merges         = 50009
0.00.049.347 I llm_load_print_meta: vocab_only       = 0
0.00.049.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.347 I llm_load_print_meta: n_embd           = 2048
0.00.049.347 I llm_load_print_meta: n_layer          = 24
0.00.049.350 I llm_load_print_meta: n_head           = 16
0.00.049.351 I llm_load_print_meta: n_head_kv        = 16
0.00.049.351 I llm_load_print_meta: n_rot            = 32
0.00.049.351 I llm_load_print_meta: n_swa            = 0
0.00.049.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.353 I llm_load_print_meta: n_gqa            = 1
0.00.049.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.358 I llm_load_print_meta: n_ff             = 8192
0.00.049.358 I llm_load_print_meta: n_expert         = 0
0.00.049.358 I llm_load_print_meta: n_expert_used    = 0
0.00.049.358 I llm_load_print_meta: causal attn      = 1
0.00.049.359 I llm_load_print_meta: pooling type     = 0
0.00.049.359 I llm_load_print_meta: rope type        = 2
0.00.049.359 I llm_load_print_meta: rope scaling     = linear
0.00.049.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.360 I llm_load_print_meta: freq_scale_train = 1
0.00.049.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.375 I llm_load_print_meta: model type       = 1.4B
0.00.049.375 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.376 I llm_load_print_meta: model params     = 1.41 B
0.00.049.376 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.376 I llm_load_print_meta: general.name     = 1.4B
0.00.049.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.378 I llm_load_print_meta: max token length = 1024
0.00.051.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.267 I llm_load_tensors: offloading output layer to GPU
0.00.051.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.277 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.278 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.158 I llama_new_context_with_model: n_ctx         = 128
0.00.052.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.158 I llama_new_context_with_model: n_batch       = 128
0.00.052.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.159 I llama_new_context_with_model: flash_attn    = 0
0.00.052.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.160 I llama_new_context_with_model: freq_scale    = 1
0.00.052.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.160 I ggml_metal_init: allocating
0.00.052.166 I ggml_metal_init: found device: Apple M4
0.00.052.171 I ggml_metal_init: picking default device: Apple M4
0.00.052.707 I ggml_metal_init: using embedded metal library
0.00.054.651 I ggml_metal_init: GPU name:   Apple M4
0.00.054.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.653 I ggml_metal_init: simdgroup reduction   = true
0.00.054.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.654 I ggml_metal_init: has bfloat            = true
0.00.054.654 I ggml_metal_init: use bfloat            = true
0.00.054.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.451 I llama_new_context_with_model: graph nodes  = 967
0.00.064.451 I llama_new_context_with_model: graph splits = 2
0.00.064.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.105 I 
0.00.665.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.665.188 I perplexity: tokenizing the input ..
0.00.673.324 I perplexity: tokenization took 8.133 ms
0.00.673.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.371 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.796.518 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.796.544 I llama_perf_context_print:        load time =     656.35 ms
0.00.796.547 I llama_perf_context_print: prompt eval time =     121.79 ms /   128 tokens (    0.95 ms per token,  1050.95 tokens per second)
0.00.796.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.548 I llama_perf_context_print:       total time =     131.45 ms /   129 tokens
0.00.797.010 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.076s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.990 I llm_load_vocab: special tokens cache size = 25
0.00.050.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.825 I llm_load_print_meta: arch             = gptneox
0.00.050.826 I llm_load_print_meta: vocab type       = BPE
0.00.050.826 I llm_load_print_meta: n_vocab          = 50304
0.00.050.826 I llm_load_print_meta: n_merges         = 50009
0.00.050.826 I llm_load_print_meta: vocab_only       = 0
0.00.050.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.827 I llm_load_print_meta: n_embd           = 2048
0.00.050.827 I llm_load_print_meta: n_layer          = 24
0.00.050.829 I llm_load_print_meta: n_head           = 16
0.00.050.830 I llm_load_print_meta: n_head_kv        = 16
0.00.050.831 I llm_load_print_meta: n_rot            = 32
0.00.050.831 I llm_load_print_meta: n_swa            = 0
0.00.050.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.834 I llm_load_print_meta: n_gqa            = 1
0.00.050.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.838 I llm_load_print_meta: n_ff             = 8192
0.00.050.838 I llm_load_print_meta: n_expert         = 0
0.00.050.838 I llm_load_print_meta: n_expert_used    = 0
0.00.050.840 I llm_load_print_meta: causal attn      = 1
0.00.050.841 I llm_load_print_meta: pooling type     = 0
0.00.050.841 I llm_load_print_meta: rope type        = 2
0.00.050.841 I llm_load_print_meta: rope scaling     = linear
0.00.050.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.842 I llm_load_print_meta: freq_scale_train = 1
0.00.050.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.854 I llm_load_print_meta: model type       = 1.4B
0.00.050.855 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.855 I llm_load_print_meta: model params     = 1.41 B
0.00.050.856 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.856 I llm_load_print_meta: general.name     = 1.4B
0.00.050.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.857 I llm_load_print_meta: max token length = 1024
0.00.052.810 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.810 I llm_load_tensors: offloading output layer to GPU
0.00.052.811 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.821 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.822 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.750 I llama_new_context_with_model: n_batch       = 2048
0.00.053.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.750 I llama_new_context_with_model: flash_attn    = 0
0.00.053.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.751 I llama_new_context_with_model: freq_scale    = 1
0.00.053.752 I ggml_metal_init: allocating
0.00.053.758 I ggml_metal_init: found device: Apple M4
0.00.053.760 I ggml_metal_init: picking default device: Apple M4
0.00.054.303 I ggml_metal_init: using embedded metal library
0.00.056.237 I ggml_metal_init: GPU name:   Apple M4
0.00.056.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.239 I ggml_metal_init: simdgroup reduction   = true
0.00.056.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.240 I ggml_metal_init: has bfloat            = true
0.00.056.240 I ggml_metal_init: use bfloat            = true
0.00.056.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.528 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.550 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.551 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.552 I llama_new_context_with_model: graph nodes  = 967
0.00.083.552 I llama_new_context_with_model: graph splits = 2
0.00.083.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.799 I main: llama threadpool init, n_threads = 4
0.00.753.837 I 
0.00.753.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.753.868 I 
0.00.754.104 I sampler seed: 1234
0.00.754.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.142 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.539.581 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.539.583 I llama_perf_context_print:        load time =     744.02 ms
0.01.539.583 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.17 tokens per second)
0.01.539.586 I llama_perf_context_print:        eval time =     745.85 ms /    63 runs   (   11.84 ms per token,    84.47 tokens per second)
0.01.539.586 I llama_perf_context_print:       total time =     785.78 ms /    70 tokens
0.01.539.769 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.590 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.297 I llama_model_loader: - type  f32:  194 tensors
0.00.024.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.117 I llm_load_vocab: special tokens cache size = 25
0.00.049.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.948 I llm_load_print_meta: arch             = gptneox
0.00.049.948 I llm_load_print_meta: vocab type       = BPE
0.00.049.949 I llm_load_print_meta: n_vocab          = 50304
0.00.049.949 I llm_load_print_meta: n_merges         = 50009
0.00.049.949 I llm_load_print_meta: vocab_only       = 0
0.00.049.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.949 I llm_load_print_meta: n_embd           = 2048
0.00.049.950 I llm_load_print_meta: n_layer          = 24
0.00.049.952 I llm_load_print_meta: n_head           = 16
0.00.049.953 I llm_load_print_meta: n_head_kv        = 16
0.00.049.953 I llm_load_print_meta: n_rot            = 32
0.00.049.954 I llm_load_print_meta: n_swa            = 0
0.00.049.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.955 I llm_load_print_meta: n_gqa            = 1
0.00.049.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.959 I llm_load_print_meta: n_ff             = 8192
0.00.049.959 I llm_load_print_meta: n_expert         = 0
0.00.049.960 I llm_load_print_meta: n_expert_used    = 0
0.00.049.960 I llm_load_print_meta: causal attn      = 1
0.00.049.960 I llm_load_print_meta: pooling type     = 0
0.00.049.960 I llm_load_print_meta: rope type        = 2
0.00.049.960 I llm_load_print_meta: rope scaling     = linear
0.00.049.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.961 I llm_load_print_meta: freq_scale_train = 1
0.00.049.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.974 I llm_load_print_meta: model type       = 1.4B
0.00.049.974 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.975 I llm_load_print_meta: model params     = 1.41 B
0.00.049.975 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.976 I llm_load_print_meta: general.name     = 1.4B
0.00.049.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.979 I llm_load_print_meta: max token length = 1024
0.00.051.968 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.968 I llm_load_tensors: offloading output layer to GPU
0.00.051.968 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.978 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.979 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.879 I llama_new_context_with_model: n_ctx         = 128
0.00.052.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.880 I llama_new_context_with_model: n_batch       = 128
0.00.052.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.880 I llama_new_context_with_model: flash_attn    = 0
0.00.052.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.880 I llama_new_context_with_model: freq_scale    = 1
0.00.052.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.881 I ggml_metal_init: allocating
0.00.052.884 I ggml_metal_init: found device: Apple M4
0.00.052.886 I ggml_metal_init: picking default device: Apple M4
0.00.053.407 I ggml_metal_init: using embedded metal library
0.00.055.300 I ggml_metal_init: GPU name:   Apple M4
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.302 I ggml_metal_init: simdgroup reduction   = true
0.00.055.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.302 I ggml_metal_init: has bfloat            = true
0.00.055.302 I ggml_metal_init: use bfloat            = true
0.00.055.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.390 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.286 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.287 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.287 I llama_new_context_with_model: graph nodes  = 967
0.00.065.288 I llama_new_context_with_model: graph splits = 2
0.00.065.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.836 I 
0.00.710.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.710.884 I perplexity: tokenizing the input ..
0.00.719.091 I perplexity: tokenization took 8.206 ms
0.00.719.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.317 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.351 I llama_perf_context_print:        load time =     701.24 ms
0.00.855.352 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.36 tokens per second)
0.00.855.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.353 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.855.850 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.077s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.012.207 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.702 I llama_model_loader: - type  f32:  194 tensors
0.00.027.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.541 I llm_load_vocab: special tokens cache size = 25
0.00.054.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.308 I llm_load_print_meta: arch             = gptneox
0.00.054.308 I llm_load_print_meta: vocab type       = BPE
0.00.054.308 I llm_load_print_meta: n_vocab          = 50304
0.00.054.308 I llm_load_print_meta: n_merges         = 50009
0.00.054.309 I llm_load_print_meta: vocab_only       = 0
0.00.054.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.309 I llm_load_print_meta: n_embd           = 2048
0.00.054.309 I llm_load_print_meta: n_layer          = 24
0.00.054.312 I llm_load_print_meta: n_head           = 16
0.00.054.312 I llm_load_print_meta: n_head_kv        = 16
0.00.054.313 I llm_load_print_meta: n_rot            = 32
0.00.054.313 I llm_load_print_meta: n_swa            = 0
0.00.054.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.316 I llm_load_print_meta: n_gqa            = 1
0.00.054.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.320 I llm_load_print_meta: n_ff             = 8192
0.00.054.320 I llm_load_print_meta: n_expert         = 0
0.00.054.321 I llm_load_print_meta: n_expert_used    = 0
0.00.054.321 I llm_load_print_meta: causal attn      = 1
0.00.054.321 I llm_load_print_meta: pooling type     = 0
0.00.054.321 I llm_load_print_meta: rope type        = 2
0.00.054.322 I llm_load_print_meta: rope scaling     = linear
0.00.054.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.323 I llm_load_print_meta: freq_scale_train = 1
0.00.054.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.336 I llm_load_print_meta: model type       = 1.4B
0.00.054.336 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.337 I llm_load_print_meta: model params     = 1.41 B
0.00.054.337 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.337 I llm_load_print_meta: general.name     = 1.4B
0.00.054.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.339 I llm_load_print_meta: max token length = 1024
0.00.056.402 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.402 I llm_load_tensors: offloading output layer to GPU
0.00.056.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.413 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.414 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.057.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.353 I llama_new_context_with_model: n_batch       = 2048
0.00.057.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.353 I llama_new_context_with_model: flash_attn    = 0
0.00.057.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.354 I llama_new_context_with_model: freq_scale    = 1
0.00.057.354 I ggml_metal_init: allocating
0.00.057.357 I ggml_metal_init: found device: Apple M4
0.00.057.359 I ggml_metal_init: picking default device: Apple M4
0.00.057.928 I ggml_metal_init: using embedded metal library
0.00.059.849 I ggml_metal_init: GPU name:   Apple M4
0.00.059.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.851 I ggml_metal_init: simdgroup reduction   = true
0.00.059.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.852 I ggml_metal_init: has bfloat            = true
0.00.059.852 I ggml_metal_init: use bfloat            = true
0.00.059.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.366 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.448 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.449 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.449 I llama_new_context_with_model: graph nodes  = 967
0.00.088.450 I llama_new_context_with_model: graph splits = 2
0.00.088.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.769 I main: llama threadpool init, n_threads = 4
0.00.709.805 I 
0.00.709.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.709.832 I 
0.00.710.058 I sampler seed: 1234
0.00.710.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.095 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.547.094 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.547.094 I llama_perf_context_print:        load time =     697.56 ms
0.01.547.095 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.15 tokens per second)
0.01.547.096 I llama_perf_context_print:        eval time =     797.28 ms /    63 runs   (   12.66 ms per token,    79.02 tokens per second)
0.01.547.096 I llama_perf_context_print:       total time =     837.33 ms /    70 tokens
0.01.547.263 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.611 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.719 I llama_model_loader: - type  f32:  194 tensors
0.00.023.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.406 I llm_load_vocab: special tokens cache size = 25
0.00.050.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.247 I llm_load_print_meta: arch             = gptneox
0.00.050.247 I llm_load_print_meta: vocab type       = BPE
0.00.050.247 I llm_load_print_meta: n_vocab          = 50304
0.00.050.248 I llm_load_print_meta: n_merges         = 50009
0.00.050.248 I llm_load_print_meta: vocab_only       = 0
0.00.050.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.248 I llm_load_print_meta: n_embd           = 2048
0.00.050.248 I llm_load_print_meta: n_layer          = 24
0.00.050.251 I llm_load_print_meta: n_head           = 16
0.00.050.252 I llm_load_print_meta: n_head_kv        = 16
0.00.050.252 I llm_load_print_meta: n_rot            = 32
0.00.050.252 I llm_load_print_meta: n_swa            = 0
0.00.050.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.254 I llm_load_print_meta: n_gqa            = 1
0.00.050.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.259 I llm_load_print_meta: n_ff             = 8192
0.00.050.259 I llm_load_print_meta: n_expert         = 0
0.00.050.259 I llm_load_print_meta: n_expert_used    = 0
0.00.050.259 I llm_load_print_meta: causal attn      = 1
0.00.050.259 I llm_load_print_meta: pooling type     = 0
0.00.050.259 I llm_load_print_meta: rope type        = 2
0.00.050.260 I llm_load_print_meta: rope scaling     = linear
0.00.050.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.260 I llm_load_print_meta: freq_scale_train = 1
0.00.050.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.274 I llm_load_print_meta: model type       = 1.4B
0.00.050.275 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.275 I llm_load_print_meta: model params     = 1.41 B
0.00.050.276 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.276 I llm_load_print_meta: general.name     = 1.4B
0.00.050.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: max token length = 1024
0.00.051.826 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.827 I llm_load_tensors: offloading output layer to GPU
0.00.051.827 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.836 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.837 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.668 I llama_new_context_with_model: n_ctx         = 128
0.00.052.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.669 I llama_new_context_with_model: n_batch       = 128
0.00.052.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.669 I llama_new_context_with_model: flash_attn    = 0
0.00.052.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.670 I llama_new_context_with_model: freq_scale    = 1
0.00.052.670 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.671 I ggml_metal_init: allocating
0.00.052.674 I ggml_metal_init: found device: Apple M4
0.00.052.676 I ggml_metal_init: picking default device: Apple M4
0.00.053.213 I ggml_metal_init: using embedded metal library
0.00.055.160 I ggml_metal_init: GPU name:   Apple M4
0.00.055.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.162 I ggml_metal_init: simdgroup reduction   = true
0.00.055.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.162 I ggml_metal_init: has bfloat            = true
0.00.055.163 I ggml_metal_init: use bfloat            = true
0.00.055.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.353 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.305 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.306 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.307 I llama_new_context_with_model: graph nodes  = 967
0.00.065.307 I llama_new_context_with_model: graph splits = 2
0.00.065.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.773 I 
0.00.670.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.812 I perplexity: tokenizing the input ..
0.00.678.922 I perplexity: tokenization took 8.108 ms
0.00.678.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.483 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.652 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.675 I llama_perf_context_print:        load time =     662.16 ms
0.00.814.676 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.89 tokens per second)
0.00.814.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.677 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.815.128 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.078s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.624 I llama_model_loader: - type  f32:  194 tensors
0.00.024.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.635 I llm_load_vocab: special tokens cache size = 25
0.00.051.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.446 I llm_load_print_meta: arch             = gptneox
0.00.051.446 I llm_load_print_meta: vocab type       = BPE
0.00.051.446 I llm_load_print_meta: n_vocab          = 50304
0.00.051.447 I llm_load_print_meta: n_merges         = 50009
0.00.051.447 I llm_load_print_meta: vocab_only       = 0
0.00.051.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.447 I llm_load_print_meta: n_embd           = 2048
0.00.051.447 I llm_load_print_meta: n_layer          = 24
0.00.051.450 I llm_load_print_meta: n_head           = 16
0.00.051.451 I llm_load_print_meta: n_head_kv        = 16
0.00.051.451 I llm_load_print_meta: n_rot            = 32
0.00.051.451 I llm_load_print_meta: n_swa            = 0
0.00.051.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.452 I llm_load_print_meta: n_gqa            = 1
0.00.051.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.456 I llm_load_print_meta: n_ff             = 8192
0.00.051.456 I llm_load_print_meta: n_expert         = 0
0.00.051.456 I llm_load_print_meta: n_expert_used    = 0
0.00.051.456 I llm_load_print_meta: causal attn      = 1
0.00.051.456 I llm_load_print_meta: pooling type     = 0
0.00.051.456 I llm_load_print_meta: rope type        = 2
0.00.051.456 I llm_load_print_meta: rope scaling     = linear
0.00.051.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.457 I llm_load_print_meta: freq_scale_train = 1
0.00.051.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.473 I llm_load_print_meta: model type       = 1.4B
0.00.051.473 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.474 I llm_load_print_meta: model params     = 1.41 B
0.00.051.474 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.475 I llm_load_print_meta: general.name     = 1.4B
0.00.051.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.477 I llm_load_print_meta: max token length = 1024
0.00.053.367 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.367 I llm_load_tensors: offloading output layer to GPU
0.00.053.367 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.377 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.379 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.331 I llama_new_context_with_model: n_batch       = 2048
0.00.054.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.331 I llama_new_context_with_model: flash_attn    = 0
0.00.054.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.332 I llama_new_context_with_model: freq_scale    = 1
0.00.054.332 I ggml_metal_init: allocating
0.00.054.338 I ggml_metal_init: found device: Apple M4
0.00.054.340 I ggml_metal_init: picking default device: Apple M4
0.00.054.874 I ggml_metal_init: using embedded metal library
0.00.056.773 I ggml_metal_init: GPU name:   Apple M4
0.00.056.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.775 I ggml_metal_init: simdgroup reduction   = true
0.00.056.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.775 I ggml_metal_init: has bfloat            = true
0.00.056.775 I ggml_metal_init: use bfloat            = true
0.00.056.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.464 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.617 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.618 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.619 I llama_new_context_with_model: graph nodes  = 967
0.00.098.619 I llama_new_context_with_model: graph splits = 2
0.00.098.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.133 I main: llama threadpool init, n_threads = 4
0.00.472.176 I 
0.00.472.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.472.206 I 
0.00.472.434 I sampler seed: 1234
0.00.472.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.454 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.515 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.152.515 I llama_perf_context_print:        load time =     462.21 ms
0.01.152.516 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.55 tokens per second)
0.01.152.517 I llama_perf_context_print:        eval time =     641.22 ms /    63 runs   (   10.18 ms per token,    98.25 tokens per second)
0.01.152.517 I llama_perf_context_print:       total time =     680.39 ms /    70 tokens
0.01.152.694 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.111s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.217 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.917 I llama_model_loader: - type  f32:  194 tensors
0.00.023.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.918 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.822 I llm_load_vocab: special tokens cache size = 25
0.00.050.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.766 I llm_load_print_meta: arch             = gptneox
0.00.050.767 I llm_load_print_meta: vocab type       = BPE
0.00.050.767 I llm_load_print_meta: n_vocab          = 50304
0.00.050.767 I llm_load_print_meta: n_merges         = 50009
0.00.050.767 I llm_load_print_meta: vocab_only       = 0
0.00.050.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.767 I llm_load_print_meta: n_embd           = 2048
0.00.050.768 I llm_load_print_meta: n_layer          = 24
0.00.050.770 I llm_load_print_meta: n_head           = 16
0.00.050.773 I llm_load_print_meta: n_head_kv        = 16
0.00.050.774 I llm_load_print_meta: n_rot            = 32
0.00.050.774 I llm_load_print_meta: n_swa            = 0
0.00.050.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.775 I llm_load_print_meta: n_gqa            = 1
0.00.050.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.782 I llm_load_print_meta: n_ff             = 8192
0.00.050.782 I llm_load_print_meta: n_expert         = 0
0.00.050.782 I llm_load_print_meta: n_expert_used    = 0
0.00.050.783 I llm_load_print_meta: causal attn      = 1
0.00.050.783 I llm_load_print_meta: pooling type     = 0
0.00.050.783 I llm_load_print_meta: rope type        = 2
0.00.050.783 I llm_load_print_meta: rope scaling     = linear
0.00.050.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.785 I llm_load_print_meta: freq_scale_train = 1
0.00.050.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.793 I llm_load_print_meta: model type       = 1.4B
0.00.050.794 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.794 I llm_load_print_meta: model params     = 1.41 B
0.00.050.794 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.796 I llm_load_print_meta: general.name     = 1.4B
0.00.050.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.797 I llm_load_print_meta: max token length = 1024
0.00.052.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.556 I llm_load_tensors: offloading output layer to GPU
0.00.052.556 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.561 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.562 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.461 I llama_new_context_with_model: n_ctx         = 128
0.00.053.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.461 I llama_new_context_with_model: n_batch       = 128
0.00.053.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.461 I llama_new_context_with_model: flash_attn    = 0
0.00.053.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.462 I llama_new_context_with_model: freq_scale    = 1
0.00.053.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.463 I ggml_metal_init: allocating
0.00.053.468 I ggml_metal_init: found device: Apple M4
0.00.053.472 I ggml_metal_init: picking default device: Apple M4
0.00.054.015 I ggml_metal_init: using embedded metal library
0.00.055.951 I ggml_metal_init: GPU name:   Apple M4
0.00.055.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.953 I ggml_metal_init: simdgroup reduction   = true
0.00.055.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.953 I ggml_metal_init: has bfloat            = true
0.00.055.954 I ggml_metal_init: use bfloat            = true
0.00.055.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.968 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.969 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.969 I llama_new_context_with_model: graph nodes  = 967
0.00.066.970 I llama_new_context_with_model: graph splits = 2
0.00.066.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.603 I 
0.00.399.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.399.688 I perplexity: tokenizing the input ..
0.00.407.363 I perplexity: tokenization took 7.675 ms
0.00.407.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.083 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.251 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.270 I llama_perf_context_print:        load time =     390.37 ms
0.00.540.271 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.44 tokens per second)
0.00.540.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.272 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.00.540.677 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.078s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.296 I llm_load_vocab: special tokens cache size = 25
0.00.051.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.190 I llm_load_print_meta: arch             = gptneox
0.00.051.190 I llm_load_print_meta: vocab type       = BPE
0.00.051.191 I llm_load_print_meta: n_vocab          = 50304
0.00.051.191 I llm_load_print_meta: n_merges         = 50009
0.00.051.191 I llm_load_print_meta: vocab_only       = 0
0.00.051.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.191 I llm_load_print_meta: n_embd           = 2048
0.00.051.191 I llm_load_print_meta: n_layer          = 24
0.00.051.194 I llm_load_print_meta: n_head           = 16
0.00.051.195 I llm_load_print_meta: n_head_kv        = 16
0.00.051.195 I llm_load_print_meta: n_rot            = 32
0.00.051.196 I llm_load_print_meta: n_swa            = 0
0.00.051.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.197 I llm_load_print_meta: n_gqa            = 1
0.00.051.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.200 I llm_load_print_meta: n_ff             = 8192
0.00.051.202 I llm_load_print_meta: n_expert         = 0
0.00.051.204 I llm_load_print_meta: n_expert_used    = 0
0.00.051.204 I llm_load_print_meta: causal attn      = 1
0.00.051.204 I llm_load_print_meta: pooling type     = 0
0.00.051.204 I llm_load_print_meta: rope type        = 2
0.00.051.204 I llm_load_print_meta: rope scaling     = linear
0.00.051.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.205 I llm_load_print_meta: freq_scale_train = 1
0.00.051.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.218 I llm_load_print_meta: model type       = 1.4B
0.00.051.218 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.219 I llm_load_print_meta: model params     = 1.41 B
0.00.051.219 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.219 I llm_load_print_meta: general.name     = 1.4B
0.00.051.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.221 I llm_load_print_meta: max token length = 1024
0.00.053.172 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.173 I llm_load_tensors: offloading output layer to GPU
0.00.053.173 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.183 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.184 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.120 I llama_new_context_with_model: n_batch       = 2048
0.00.054.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.121 I llama_new_context_with_model: flash_attn    = 0
0.00.054.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.121 I llama_new_context_with_model: freq_scale    = 1
0.00.054.122 I ggml_metal_init: allocating
0.00.054.125 I ggml_metal_init: found device: Apple M4
0.00.054.127 I ggml_metal_init: picking default device: Apple M4
0.00.054.676 I ggml_metal_init: using embedded metal library
0.00.056.579 I ggml_metal_init: GPU name:   Apple M4
0.00.056.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.583 I ggml_metal_init: simdgroup reduction   = true
0.00.056.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.583 I ggml_metal_init: has bfloat            = true
0.00.056.583 I ggml_metal_init: use bfloat            = true
0.00.056.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.630 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.685 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.685 I llama_new_context_with_model: graph nodes  = 967
0.00.084.686 I llama_new_context_with_model: graph splits = 2
0.00.084.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.444 I main: llama threadpool init, n_threads = 4
0.00.534.479 I 
0.00.534.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.534.522 I 
0.00.534.660 I sampler seed: 1234
0.00.534.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.679 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.279.151 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.279.151 I llama_perf_context_print:        load time =     524.87 ms
0.01.279.152 I llama_perf_context_print: prompt eval time =      35.60 ms /     7 tokens (    5.09 ms per token,   196.64 tokens per second)
0.01.279.153 I llama_perf_context_print:        eval time =     705.77 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.279.154 I llama_perf_context_print:       total time =     744.71 ms /    70 tokens
0.01.279.322 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.108s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.839 I llama_model_loader: - type  f32:  194 tensors
0.00.023.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.470 I llm_load_vocab: special tokens cache size = 25
0.00.050.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.320 I llm_load_print_meta: arch             = gptneox
0.00.050.320 I llm_load_print_meta: vocab type       = BPE
0.00.050.320 I llm_load_print_meta: n_vocab          = 50304
0.00.050.321 I llm_load_print_meta: n_merges         = 50009
0.00.050.321 I llm_load_print_meta: vocab_only       = 0
0.00.050.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.321 I llm_load_print_meta: n_embd           = 2048
0.00.050.321 I llm_load_print_meta: n_layer          = 24
0.00.050.324 I llm_load_print_meta: n_head           = 16
0.00.050.325 I llm_load_print_meta: n_head_kv        = 16
0.00.050.325 I llm_load_print_meta: n_rot            = 32
0.00.050.325 I llm_load_print_meta: n_swa            = 0
0.00.050.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.326 I llm_load_print_meta: n_gqa            = 1
0.00.050.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.332 I llm_load_print_meta: n_ff             = 8192
0.00.050.332 I llm_load_print_meta: n_expert         = 0
0.00.050.332 I llm_load_print_meta: n_expert_used    = 0
0.00.050.333 I llm_load_print_meta: causal attn      = 1
0.00.050.333 I llm_load_print_meta: pooling type     = 0
0.00.050.333 I llm_load_print_meta: rope type        = 2
0.00.050.333 I llm_load_print_meta: rope scaling     = linear
0.00.050.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.334 I llm_load_print_meta: freq_scale_train = 1
0.00.050.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.352 I llm_load_print_meta: model type       = 1.4B
0.00.050.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.353 I llm_load_print_meta: model params     = 1.41 B
0.00.050.353 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.353 I llm_load_print_meta: general.name     = 1.4B
0.00.050.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: max token length = 1024
0.00.052.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.307 I llm_load_tensors: offloading output layer to GPU
0.00.052.307 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.317 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.318 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.235 I llama_new_context_with_model: n_ctx         = 128
0.00.053.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.235 I llama_new_context_with_model: n_batch       = 128
0.00.053.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.235 I llama_new_context_with_model: flash_attn    = 0
0.00.053.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.236 I llama_new_context_with_model: freq_scale    = 1
0.00.053.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.237 I ggml_metal_init: allocating
0.00.053.242 I ggml_metal_init: found device: Apple M4
0.00.053.244 I ggml_metal_init: picking default device: Apple M4
0.00.053.786 I ggml_metal_init: using embedded metal library
0.00.055.736 I ggml_metal_init: GPU name:   Apple M4
0.00.055.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.738 I ggml_metal_init: simdgroup reduction   = true
0.00.055.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.739 I ggml_metal_init: has bfloat            = true
0.00.055.739 I ggml_metal_init: use bfloat            = true
0.00.055.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.668 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.669 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.670 I llama_new_context_with_model: graph nodes  = 967
0.00.065.670 I llama_new_context_with_model: graph splits = 2
0.00.065.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.295 I 
0.00.492.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.492.338 I perplexity: tokenizing the input ..
0.00.499.875 I perplexity: tokenization took 7.534 ms
0.00.499.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.741 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.879 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.901 I llama_perf_context_print:        load time =     483.70 ms
0.00.632.904 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.36 tokens per second)
0.00.632.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.907 I llama_perf_context_print:       total time =     140.61 ms /   129 tokens
0.00.633.354 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.077s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.361 I llama_model_loader: - type  f32:  194 tensors
0.00.025.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.395 I llm_load_vocab: special tokens cache size = 25
0.00.052.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.360 I llm_load_print_meta: arch             = gptneox
0.00.052.361 I llm_load_print_meta: vocab type       = BPE
0.00.052.361 I llm_load_print_meta: n_vocab          = 50304
0.00.052.361 I llm_load_print_meta: n_merges         = 50009
0.00.052.361 I llm_load_print_meta: vocab_only       = 0
0.00.052.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.362 I llm_load_print_meta: n_embd           = 2048
0.00.052.362 I llm_load_print_meta: n_layer          = 24
0.00.052.364 I llm_load_print_meta: n_head           = 16
0.00.052.365 I llm_load_print_meta: n_head_kv        = 16
0.00.052.365 I llm_load_print_meta: n_rot            = 32
0.00.052.366 I llm_load_print_meta: n_swa            = 0
0.00.052.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.367 I llm_load_print_meta: n_gqa            = 1
0.00.052.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.373 I llm_load_print_meta: n_ff             = 8192
0.00.052.373 I llm_load_print_meta: n_expert         = 0
0.00.052.373 I llm_load_print_meta: n_expert_used    = 0
0.00.052.373 I llm_load_print_meta: causal attn      = 1
0.00.052.373 I llm_load_print_meta: pooling type     = 0
0.00.052.374 I llm_load_print_meta: rope type        = 2
0.00.052.374 I llm_load_print_meta: rope scaling     = linear
0.00.052.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.374 I llm_load_print_meta: freq_scale_train = 1
0.00.052.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.389 I llm_load_print_meta: model type       = 1.4B
0.00.052.390 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.390 I llm_load_print_meta: model params     = 1.41 B
0.00.052.390 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.391 I llm_load_print_meta: general.name     = 1.4B
0.00.052.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.394 I llm_load_print_meta: max token length = 1024
0.00.054.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.371 I llm_load_tensors: offloading output layer to GPU
0.00.054.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.381 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.382 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.309 I llama_new_context_with_model: n_batch       = 2048
0.00.055.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.309 I llama_new_context_with_model: flash_attn    = 0
0.00.055.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.310 I llama_new_context_with_model: freq_scale    = 1
0.00.055.310 I ggml_metal_init: allocating
0.00.055.313 I ggml_metal_init: found device: Apple M4
0.00.055.316 I ggml_metal_init: picking default device: Apple M4
0.00.055.897 I ggml_metal_init: using embedded metal library
0.00.057.889 I ggml_metal_init: GPU name:   Apple M4
0.00.057.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.891 I ggml_metal_init: simdgroup reduction   = true
0.00.057.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.892 I ggml_metal_init: has bfloat            = true
0.00.057.892 I ggml_metal_init: use bfloat            = true
0.00.057.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.913 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.918 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.922 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.923 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.924 I llama_new_context_with_model: graph nodes  = 967
0.00.086.924 I llama_new_context_with_model: graph splits = 2
0.00.086.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.391 I main: llama threadpool init, n_threads = 4
0.00.636.428 I 
0.00.636.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.636.455 I 
0.00.636.685 I sampler seed: 1234
0.00.636.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.705 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.391.447 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.391.447 I llama_perf_context_print:        load time =     626.76 ms
0.01.391.448 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.11 tokens per second)
0.01.391.449 I llama_perf_context_print:        eval time =     709.57 ms /    63 runs   (   11.26 ms per token,    88.79 tokens per second)
0.01.391.449 I llama_perf_context_print:       total time =     755.06 ms /    70 tokens
0.01.391.610 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.089 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.465 I llama_model_loader: - type  f32:  194 tensors
0.00.023.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.207 I llm_load_vocab: special tokens cache size = 25
0.00.049.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.023 I llm_load_print_meta: arch             = gptneox
0.00.049.023 I llm_load_print_meta: vocab type       = BPE
0.00.049.024 I llm_load_print_meta: n_vocab          = 50304
0.00.049.024 I llm_load_print_meta: n_merges         = 50009
0.00.049.024 I llm_load_print_meta: vocab_only       = 0
0.00.049.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.024 I llm_load_print_meta: n_embd           = 2048
0.00.049.024 I llm_load_print_meta: n_layer          = 24
0.00.049.027 I llm_load_print_meta: n_head           = 16
0.00.049.028 I llm_load_print_meta: n_head_kv        = 16
0.00.049.028 I llm_load_print_meta: n_rot            = 32
0.00.049.029 I llm_load_print_meta: n_swa            = 0
0.00.049.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.030 I llm_load_print_meta: n_gqa            = 1
0.00.049.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.035 I llm_load_print_meta: n_ff             = 8192
0.00.049.035 I llm_load_print_meta: n_expert         = 0
0.00.049.035 I llm_load_print_meta: n_expert_used    = 0
0.00.049.035 I llm_load_print_meta: causal attn      = 1
0.00.049.035 I llm_load_print_meta: pooling type     = 0
0.00.049.035 I llm_load_print_meta: rope type        = 2
0.00.049.036 I llm_load_print_meta: rope scaling     = linear
0.00.049.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.038 I llm_load_print_meta: freq_scale_train = 1
0.00.049.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.051 I llm_load_print_meta: model type       = 1.4B
0.00.049.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.052 I llm_load_print_meta: model params     = 1.41 B
0.00.049.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.053 I llm_load_print_meta: general.name     = 1.4B
0.00.049.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.055 I llm_load_print_meta: max token length = 1024
0.00.051.011 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.011 I llm_load_tensors: offloading output layer to GPU
0.00.051.011 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.021 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.023 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.912 I llama_new_context_with_model: n_ctx         = 128
0.00.051.912 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.912 I llama_new_context_with_model: n_batch       = 128
0.00.051.912 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.912 I llama_new_context_with_model: flash_attn    = 0
0.00.051.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.913 I llama_new_context_with_model: freq_scale    = 1
0.00.051.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.914 I ggml_metal_init: allocating
0.00.051.919 I ggml_metal_init: found device: Apple M4
0.00.051.923 I ggml_metal_init: picking default device: Apple M4
0.00.052.495 I ggml_metal_init: using embedded metal library
0.00.054.473 I ggml_metal_init: GPU name:   Apple M4
0.00.054.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.476 I ggml_metal_init: simdgroup reduction   = true
0.00.054.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.476 I ggml_metal_init: has bfloat            = true
0.00.054.476 I ggml_metal_init: use bfloat            = true
0.00.054.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.497 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.366 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.367 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.367 I llama_new_context_with_model: graph nodes  = 967
0.00.064.367 I llama_new_context_with_model: graph splits = 2
0.00.064.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.007 I 
0.00.583.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.583.046 I perplexity: tokenizing the input ..
0.00.591.051 I perplexity: tokenization took 8.002 ms
0.00.591.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.815 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.952 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.980 I llama_perf_context_print:        load time =     573.91 ms
0.00.725.981 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.61 tokens per second)
0.00.725.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.982 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.726.410 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.077s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.677 I llama_model_loader: - type  f32:  194 tensors
0.00.025.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.749 I llm_load_vocab: special tokens cache size = 25
0.00.051.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.566 I llm_load_print_meta: arch             = gptneox
0.00.051.567 I llm_load_print_meta: vocab type       = BPE
0.00.051.567 I llm_load_print_meta: n_vocab          = 50304
0.00.051.567 I llm_load_print_meta: n_merges         = 50009
0.00.051.567 I llm_load_print_meta: vocab_only       = 0
0.00.051.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.568 I llm_load_print_meta: n_embd           = 2048
0.00.051.568 I llm_load_print_meta: n_layer          = 24
0.00.051.570 I llm_load_print_meta: n_head           = 16
0.00.051.571 I llm_load_print_meta: n_head_kv        = 16
0.00.051.574 I llm_load_print_meta: n_rot            = 32
0.00.051.574 I llm_load_print_meta: n_swa            = 0
0.00.051.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.575 I llm_load_print_meta: n_gqa            = 1
0.00.051.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.579 I llm_load_print_meta: n_ff             = 8192
0.00.051.579 I llm_load_print_meta: n_expert         = 0
0.00.051.579 I llm_load_print_meta: n_expert_used    = 0
0.00.051.579 I llm_load_print_meta: causal attn      = 1
0.00.051.579 I llm_load_print_meta: pooling type     = 0
0.00.051.580 I llm_load_print_meta: rope type        = 2
0.00.051.585 I llm_load_print_meta: rope scaling     = linear
0.00.051.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.585 I llm_load_print_meta: freq_scale_train = 1
0.00.051.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.594 I llm_load_print_meta: model type       = 1.4B
0.00.051.594 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.594 I llm_load_print_meta: model params     = 1.41 B
0.00.051.595 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.595 I llm_load_print_meta: general.name     = 1.4B
0.00.051.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: max token length = 1024
0.00.053.345 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.345 I llm_load_tensors: offloading output layer to GPU
0.00.053.346 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.350 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.351 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.220 I llama_new_context_with_model: n_batch       = 2048
0.00.054.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.220 I llama_new_context_with_model: flash_attn    = 0
0.00.054.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.221 I llama_new_context_with_model: freq_scale    = 1
0.00.054.221 I ggml_metal_init: allocating
0.00.054.226 I ggml_metal_init: found device: Apple M4
0.00.054.228 I ggml_metal_init: picking default device: Apple M4
0.00.054.784 I ggml_metal_init: using embedded metal library
0.00.056.672 I ggml_metal_init: GPU name:   Apple M4
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.674 I ggml_metal_init: simdgroup reduction   = true
0.00.056.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.675 I ggml_metal_init: has bfloat            = true
0.00.056.675 I ggml_metal_init: use bfloat            = true
0.00.056.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.635 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.636 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.637 I llama_new_context_with_model: graph nodes  = 967
0.00.084.637 I llama_new_context_with_model: graph splits = 2
0.00.084.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.324 I main: llama threadpool init, n_threads = 4
0.00.714.359 I 
0.00.714.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.714.394 I 
0.00.714.544 I sampler seed: 1234
0.00.714.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.566 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.546 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.556.546 I llama_perf_context_print:        load time =     704.04 ms
0.01.556.547 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.20 tokens per second)
0.01.556.548 I llama_perf_context_print:        eval time =     800.36 ms /    63 runs   (   12.70 ms per token,    78.71 tokens per second)
0.01.556.548 I llama_perf_context_print:       total time =     842.22 ms /    70 tokens
0.01.556.716 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.334 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.189 I llm_load_vocab: special tokens cache size = 25
0.00.049.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.025 I llm_load_print_meta: arch             = gptneox
0.00.049.026 I llm_load_print_meta: vocab type       = BPE
0.00.049.026 I llm_load_print_meta: n_vocab          = 50304
0.00.049.026 I llm_load_print_meta: n_merges         = 50009
0.00.049.026 I llm_load_print_meta: vocab_only       = 0
0.00.049.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.027 I llm_load_print_meta: n_embd           = 2048
0.00.049.027 I llm_load_print_meta: n_layer          = 24
0.00.049.029 I llm_load_print_meta: n_head           = 16
0.00.049.030 I llm_load_print_meta: n_head_kv        = 16
0.00.049.030 I llm_load_print_meta: n_rot            = 32
0.00.049.030 I llm_load_print_meta: n_swa            = 0
0.00.049.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.032 I llm_load_print_meta: n_gqa            = 1
0.00.049.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.036 I llm_load_print_meta: n_ff             = 8192
0.00.049.036 I llm_load_print_meta: n_expert         = 0
0.00.049.036 I llm_load_print_meta: n_expert_used    = 0
0.00.049.036 I llm_load_print_meta: causal attn      = 1
0.00.049.036 I llm_load_print_meta: pooling type     = 0
0.00.049.036 I llm_load_print_meta: rope type        = 2
0.00.049.037 I llm_load_print_meta: rope scaling     = linear
0.00.049.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.037 I llm_load_print_meta: freq_scale_train = 1
0.00.049.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.051 I llm_load_print_meta: model type       = 1.4B
0.00.049.051 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.051 I llm_load_print_meta: model params     = 1.41 B
0.00.049.052 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.052 I llm_load_print_meta: general.name     = 1.4B
0.00.049.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.054 I llm_load_print_meta: max token length = 1024
0.00.051.073 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.073 I llm_load_tensors: offloading output layer to GPU
0.00.051.074 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.083 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.084 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.982 I llama_new_context_with_model: n_ctx         = 128
0.00.051.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.983 I llama_new_context_with_model: n_batch       = 128
0.00.051.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.983 I llama_new_context_with_model: flash_attn    = 0
0.00.051.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.984 I llama_new_context_with_model: freq_scale    = 1
0.00.051.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.985 I ggml_metal_init: allocating
0.00.051.991 I ggml_metal_init: found device: Apple M4
0.00.051.993 I ggml_metal_init: picking default device: Apple M4
0.00.052.542 I ggml_metal_init: using embedded metal library
0.00.054.487 I ggml_metal_init: GPU name:   Apple M4
0.00.054.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.490 I ggml_metal_init: simdgroup reduction   = true
0.00.054.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.490 I ggml_metal_init: has bfloat            = true
0.00.054.490 I ggml_metal_init: use bfloat            = true
0.00.054.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.540 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.452 I llama_new_context_with_model: graph nodes  = 967
0.00.064.452 I llama_new_context_with_model: graph splits = 2
0.00.064.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.979 I 
0.00.649.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.649.025 I perplexity: tokenizing the input ..
0.00.656.869 I perplexity: tokenization took 7.843 ms
0.00.656.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.865 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.891 I llama_perf_context_print:        load time =     640.64 ms
0.00.798.892 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.95 tokens per second)
0.00.798.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.894 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens
0.00.799.296 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.076s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.383 I llama_model_loader: - type  f32:  194 tensors
0.00.024.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.465 I llm_load_vocab: special tokens cache size = 25
0.00.050.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.155 I llm_load_print_meta: arch             = gptneox
0.00.050.155 I llm_load_print_meta: vocab type       = BPE
0.00.050.155 I llm_load_print_meta: n_vocab          = 50304
0.00.050.155 I llm_load_print_meta: n_merges         = 50009
0.00.050.156 I llm_load_print_meta: vocab_only       = 0
0.00.050.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.156 I llm_load_print_meta: n_embd           = 2048
0.00.050.156 I llm_load_print_meta: n_layer          = 24
0.00.050.161 I llm_load_print_meta: n_head           = 16
0.00.050.162 I llm_load_print_meta: n_head_kv        = 16
0.00.050.162 I llm_load_print_meta: n_rot            = 32
0.00.050.162 I llm_load_print_meta: n_swa            = 0
0.00.050.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.163 I llm_load_print_meta: n_gqa            = 1
0.00.050.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.167 I llm_load_print_meta: n_ff             = 8192
0.00.050.167 I llm_load_print_meta: n_expert         = 0
0.00.050.167 I llm_load_print_meta: n_expert_used    = 0
0.00.050.167 I llm_load_print_meta: causal attn      = 1
0.00.050.169 I llm_load_print_meta: pooling type     = 0
0.00.050.170 I llm_load_print_meta: rope type        = 2
0.00.050.170 I llm_load_print_meta: rope scaling     = linear
0.00.050.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.171 I llm_load_print_meta: freq_scale_train = 1
0.00.050.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.184 I llm_load_print_meta: model type       = 1.4B
0.00.050.184 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.185 I llm_load_print_meta: model params     = 1.41 B
0.00.050.186 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.186 I llm_load_print_meta: general.name     = 1.4B
0.00.050.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.190 I llm_load_print_meta: max token length = 1024
0.00.052.158 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.158 I llm_load_tensors: offloading output layer to GPU
0.00.052.158 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.168 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.170 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.068 I llama_new_context_with_model: n_batch       = 2048
0.00.053.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.068 I llama_new_context_with_model: flash_attn    = 0
0.00.053.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.069 I llama_new_context_with_model: freq_scale    = 1
0.00.053.069 I ggml_metal_init: allocating
0.00.053.072 I ggml_metal_init: found device: Apple M4
0.00.053.074 I ggml_metal_init: picking default device: Apple M4
0.00.053.628 I ggml_metal_init: using embedded metal library
0.00.055.704 I ggml_metal_init: GPU name:   Apple M4
0.00.055.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.707 I ggml_metal_init: simdgroup reduction   = true
0.00.055.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.708 I ggml_metal_init: has bfloat            = true
0.00.055.708 I ggml_metal_init: use bfloat            = true
0.00.055.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.797 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.999 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.001 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.001 I llama_new_context_with_model: graph nodes  = 967
0.00.085.001 I llama_new_context_with_model: graph splits = 2
0.00.085.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.121 I main: llama threadpool init, n_threads = 4
0.00.781.155 I 
0.00.781.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.781.185 I 
0.00.781.416 I sampler seed: 1234
0.00.781.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.458 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.894 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.655.894 I llama_perf_context_print:        load time =     771.87 ms
0.01.655.895 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.01.655.896 I llama_perf_context_print:        eval time =     829.07 ms /    63 runs   (   13.16 ms per token,    75.99 tokens per second)
0.01.655.896 I llama_perf_context_print:       total time =     874.77 ms /    70 tokens
0.01.656.084 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.108s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4227 (0533e7fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.175 I llama_model_loader: - type  f32:  194 tensors
0.00.025.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.167 I llm_load_vocab: special tokens cache size = 25
0.00.051.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.056 I llm_load_print_meta: arch             = gptneox
0.00.051.057 I llm_load_print_meta: vocab type       = BPE
0.00.051.060 I llm_load_print_meta: n_vocab          = 50304
0.00.051.060 I llm_load_print_meta: n_merges         = 50009
0.00.051.060 I llm_load_print_meta: vocab_only       = 0
0.00.051.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.060 I llm_load_print_meta: n_embd           = 2048
0.00.051.061 I llm_load_print_meta: n_layer          = 24
0.00.051.065 I llm_load_print_meta: n_head           = 16
0.00.051.066 I llm_load_print_meta: n_head_kv        = 16
0.00.051.066 I llm_load_print_meta: n_rot            = 32
0.00.051.067 I llm_load_print_meta: n_swa            = 0
0.00.051.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.069 I llm_load_print_meta: n_gqa            = 1
0.00.051.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.072 I llm_load_print_meta: n_ff             = 8192
0.00.051.072 I llm_load_print_meta: n_expert         = 0
0.00.051.072 I llm_load_print_meta: n_expert_used    = 0
0.00.051.073 I llm_load_print_meta: causal attn      = 1
0.00.051.073 I llm_load_print_meta: pooling type     = 0
0.00.051.073 I llm_load_print_meta: rope type        = 2
0.00.051.074 I llm_load_print_meta: rope scaling     = linear
0.00.051.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.080 I llm_load_print_meta: freq_scale_train = 1
0.00.051.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.094 I llm_load_print_meta: model type       = 1.4B
0.00.051.094 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.094 I llm_load_print_meta: model params     = 1.41 B
0.00.051.095 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.095 I llm_load_print_meta: general.name     = 1.4B
0.00.051.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: max token length = 1024
0.00.053.138 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.138 I llm_load_tensors: offloading output layer to GPU
0.00.053.139 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.148 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.150 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.126 I llama_new_context_with_model: n_ctx         = 128
0.00.054.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.126 I llama_new_context_with_model: n_batch       = 128
0.00.054.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.126 I llama_new_context_with_model: flash_attn    = 0
0.00.054.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.127 I llama_new_context_with_model: freq_scale    = 1
0.00.054.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.128 I ggml_metal_init: allocating
0.00.054.131 I ggml_metal_init: found device: Apple M4
0.00.054.133 I ggml_metal_init: picking default device: Apple M4
0.00.054.714 I ggml_metal_init: using embedded metal library
0.00.056.625 I ggml_metal_init: GPU name:   Apple M4
0.00.056.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.627 I ggml_metal_init: simdgroup reduction   = true
0.00.056.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.628 I ggml_metal_init: has bfloat            = true
0.00.056.628 I ggml_metal_init: use bfloat            = true
0.00.056.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.654 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.584 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.585 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.585 I llama_new_context_with_model: graph nodes  = 967
0.00.066.585 I llama_new_context_with_model: graph splits = 2
0.00.066.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.109.555 I 
0.00.109.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.109.587 I perplexity: tokenizing the input ..
0.00.116.587 I perplexity: tokenization took 7 ms
0.00.116.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.270 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.299 I llama_perf_context_print:        load time =      98.82 ms
0.00.257.300 I llama_perf_context_print: prompt eval time =     139.20 ms /   128 tokens (    1.09 ms per token,   919.52 tokens per second)
0.00.257.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.301 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens
0.00.257.609 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.075s
sys	0m0.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4227 (0533e7fb)
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
ggml_metal_init: loaded kernel_add                                    0x15a30b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a30b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a30bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a30c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a30c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a30ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a30d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a30da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a30dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a30e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a30e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a30eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a30f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a310190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a3109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a3110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a3117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a311f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a312620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a312df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a313510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a313c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a314350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a314bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a315310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a3155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a315be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a316850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a316d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a317050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a3174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a3177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a318040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a318580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a318840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a318ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a319180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a319620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a319ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a319f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a31a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a31a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a31ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a31b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a31b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a31bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a31c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a31c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a31cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a31d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a31dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a31e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a31e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a31ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a31f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a31fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a31ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a320230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a320840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a321030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a3212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a321790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a321c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a3220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a322570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a322a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a322eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a323350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a3237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a323c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a324130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a3245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a324a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a324f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a3253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a325850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a325cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a326190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a326630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a326ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a326f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a327410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a3278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a327d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a3281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a328690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a328b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a328fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a329470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a329910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a329db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a32a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a32a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a32ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a32b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a32b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a32b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a31c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a32bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a32c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a32c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a32cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a32d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a32d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a32db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a32e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a32e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a32e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a32ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a32f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a32f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a32fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a330080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a330520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a3309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a330e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a331300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a3317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a331c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a3320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a332580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a332a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a332ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a333360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a333800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a333ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a334140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a3345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a334a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a334f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a3353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a335860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a335d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a3361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a336640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a336ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a336f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a337420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a3378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a337d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a338200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a3386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a338b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a338fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a339480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a339920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a339dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a33a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a33a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a33aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a33b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a33b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a33b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a33bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a33c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a33c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a33cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a33d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a33d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a33dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a33e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a33e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a33efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a33f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a33fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a340100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a3405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a340d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a3412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a3417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a341d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a342290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a3427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a342d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a343280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a3437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a343d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a344270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a3447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a344d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a345260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a3457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a345d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a346250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a3467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a346cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a347240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a347790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a347ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a348230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a348780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a348cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a349220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a349770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a349cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a34a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a34a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a34acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a34b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a34b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a34bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a34c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a34c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a34cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a34d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a34d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a34dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a34e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a34e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a34ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a34f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a34f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a34fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a3501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a350700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a350c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a3511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a3516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a351c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a352190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a3526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a352c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a353180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a3536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a353b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a354010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a3544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a354950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a354df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a355290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a355730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a355bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a356070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a356510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a3569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a356e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a3572f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a357840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a357f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a358680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a358da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a3594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a359780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a359d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a35a3a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.159.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15a4050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a405530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a4059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a405e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a406280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a4066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a406ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a407250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a407800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a407d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a408200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a408700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a409220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a4099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a40a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a40a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a40b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a40b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a40be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a40c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a40cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a40d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a40db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a40e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a40e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a40ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a40f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a40f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a40fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a4106b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a410b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a410e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a4116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a411be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a411ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a412340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a4127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a412c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a413120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a4135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a413a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a413f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a4143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a414840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a414b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a415110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a415720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a415d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a416340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a416950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a416f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a417570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a417b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a418190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a418980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a418e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a4192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a419580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a419b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a41a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a41a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a41acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a41b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a41b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a41baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a41bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a41c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a41c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a41cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a41d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a41d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a41db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a41dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a41e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a41e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a41ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a41f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a41f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a41fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a420000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a4204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a420940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a420de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a421280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a421720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a421bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a422060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a422500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a4229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a422e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a4232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a423780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a423c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a4240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a424560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a424a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a424ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a425340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a4257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a425c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a426120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a4265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a426a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a426f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a4273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a427840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a427ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a428180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a428620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a428ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a428f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a429400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a4298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a429d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a42a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a42a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a42ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a42afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a42b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a42b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a42bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a42c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a42c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a42cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a42d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a42d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a42d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a42de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a42e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a42e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a42ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a42f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a42f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a42f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a42fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a430300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a4307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a430c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a4310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a431580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a431a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a431ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a432360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a432800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a432ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a433140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a4335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a433a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a433f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a4343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a434860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a434d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a4351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a4356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a435c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a436190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a4366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a4369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a436fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a4375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a437bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a4381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a4387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a438fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a439480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a439920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a439dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a43a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a43aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a43b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a43b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a43bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a43c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a43c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a43caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a43cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a43d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a43da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a43dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a43e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a43ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a43efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a43f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a43fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a43ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a440510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a440a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a440fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a441500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a441a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a441fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a4424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a442a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a442f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a4434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a443a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a443f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a4444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a444a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a444f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a4454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a445a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a445f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a4464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a446a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a446f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a4474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a4479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a447f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a448490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a4489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a448f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a449480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a4499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a449f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a44a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a44a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a44af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a44b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a44b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a44bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a44c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a44c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a44cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a44d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a44d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a44dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a44e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a44e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a44eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a44ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a44f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a44f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a44fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a4501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a450670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a450b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a451060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a451780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a451ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a4525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a452ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a452fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a4535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a453bc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15a405050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a4054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a405930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a405da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a406210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a406680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a406af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a406f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a4073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a407840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a407cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a408120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a408a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a409190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a409970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a40a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a40a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a40ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a40b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a40beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a40c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a40cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a40d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a40da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a40e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a40e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a40ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a40eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a40f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a40f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a40fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a410070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a4104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a4107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a410c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a411080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a4114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a411960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a411dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a412240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a4126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a412b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a412f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a413400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a413870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a413ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a414150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a4145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a414a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a414ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a415310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a415780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a415bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a416060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a4164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a416940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a416db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a417220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a417690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a417b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a417f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a4183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a418850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a418cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a419130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a4195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a419a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a419e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a41a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a41a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a41abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a41b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a41b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a41b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a41bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a41c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a41c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a41cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a41cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a41d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a41d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a41dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a41e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a41e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a41e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a41ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a41f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a41f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a41fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a420020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a420490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a420900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a420d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a4211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a421650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a421ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a421f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a4223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a422810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a422c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a4230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a423560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a4239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a423e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a4242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a424720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a424b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a425000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a425470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a4258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a425d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a4261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a426630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a426aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a426f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a427380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a4277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a427c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a4280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a428540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a4289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a428e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a429290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a429700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a429b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a429fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a42a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a42a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a42ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a42b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a42b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a42ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a42bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a42c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a42c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a42cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a42d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a42d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a42d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a42de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a42e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a42e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a42eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a42efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a42f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a42f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a42fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a430180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a4305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a430a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a430ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a431340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a4317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a431c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a432090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a432500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a432970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a432de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a433250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a4336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a433b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a433fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a434410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a434880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a434cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a435160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a4355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a435d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a4361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a436630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a436aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a436f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a437380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a4377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a437c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a4380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a438540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a4389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a438e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a439290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a439700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a439b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a439fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a43a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a43a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a43ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a43b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a43b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a43ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a43bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a43c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a43c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a43cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a43d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a43d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a43d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a43de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a43e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a43e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a43eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a43efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a43f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a43f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a43fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a440180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a4405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a440a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a440ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a441340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a4417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a441c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a442090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a442500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a442970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a442de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a443250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a4436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a443b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a443fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a444410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a444880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a444cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a445160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a4455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a445a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a445eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a446320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a446790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a446c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a447070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a4474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a447950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a447dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a448230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a4486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a448b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a448f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a4493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a449ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a44a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a44a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a44afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a44b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a44b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a44bd00 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.287s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4227 (0533e7fb)
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
ggml_metal_init: loaded kernel_add                                    0x133f0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133f0e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133f0ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133f0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133f0f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133f0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133f10530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133f10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133f11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133f11590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133f11a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133f11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133f12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133f13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133f13a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133f14190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133f148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133f14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133f156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133f16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133f17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133f17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133f183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133f186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133f18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133f19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133f19e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133f1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133f1a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133f1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133f1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133f1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133f1b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133f1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133f1c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133f1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133f1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133f1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133f1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133f1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133f1e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133f1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133f1f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133f1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133f200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133f206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133f20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133f212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133f21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133f21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133f22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133f22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133f23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133f23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133f23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133f24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133f243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133f24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133f24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133f251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133f25640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133f25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133f25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133f26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133f268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133f26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133f27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133f276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133f27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133f27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133f28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133f28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133f28dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133f29260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133f29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133f2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133f2a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133f2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133f2ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133f2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133f2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133f2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133f2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133f2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133f2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133f2ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133f2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133f2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133f2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133f2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133f2e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133f2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133f1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133f2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133f2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133f2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133f2fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133f30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133f307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133f310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133f31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133f32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133f32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133f32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133f335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133f33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133f34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133f3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133f3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133f3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133f3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133f40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133f40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133f40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133f41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133f41a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133f420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133f42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133f42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133f431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133f43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133f43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133f44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133f44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133f45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133f458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133f45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133f46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133f468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133f46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133f47340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133f47890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133f47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133f48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133f48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133f48dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133f49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133f49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133f49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133f4a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133f4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133f4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133f4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133f4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133f4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133f4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133f4c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133f4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133f4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133f4d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133f4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133f4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133f4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133f4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133f4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133f4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133f4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133f502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133f50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133f50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133f512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133f517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133f51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133f52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133f527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133f52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133f53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133f537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133f53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133f54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133f547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133f54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133f55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133f557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133f55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133f56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133f567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133f56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133f570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133f57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133f57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133f57ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133f58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133f58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133f58ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133f59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133f595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133f59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133f59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133f5a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133f5a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133f5b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133f5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133f5be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133f5c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133f5c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133f5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133f5d470 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.093.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133e064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133e06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133e06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133e07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133e07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133e07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133e07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133e083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133e08850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133e08cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133e09130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133e097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133e0a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133e0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133e0b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133e0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133e0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133e0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133e0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133e0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133e0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133e0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133e0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133e0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133e0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133e0fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133e10040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133e104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133e10920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133e10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133e11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133e117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133e11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133e11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133e12340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133e127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133e12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133e13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133e13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133e13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133e14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133e14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133e14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133e15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133e15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133e15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133e15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133e16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133e166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133e16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133e17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133e17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133e18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133e18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133e18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133e190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133e196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133e19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133e1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133e1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133e1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133e1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133e1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133e1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133e1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133e1c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133e1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133e1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133e1d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133e1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133e1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133e1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133e1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133e1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133e1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133e1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133e1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133e20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133e20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133e20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133e21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133e216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133e21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133e22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133e224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133e22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133e22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133e232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133e23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133e23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133e24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133e24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133e249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133e24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133e25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133e257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133e25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133e260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133e26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133e26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133e27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133e27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133e27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133e28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133e285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133e28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133e28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133e293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133e29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133e29d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133e2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133e2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133e2af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133e2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133e2b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133e2c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133e2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133e2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133e2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133e2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133e2ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133e2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133e2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133e2eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133e2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133e2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133e2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133e302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133e30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133e30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133e310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133e31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133e319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133e32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133e327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133e32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133e33100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133e335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133e33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133e33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133e34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133e34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133e34cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133e35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133e35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133e35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133e36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133e364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133e36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133e370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133e376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133e37d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133e38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133e38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133e38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133e39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133e398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133e3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133e3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133e3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133e3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133e3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133e3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133e3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133e3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133e3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133e3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133e3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133e3e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133e3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133e40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133e40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133e40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133e41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133e41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133e41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133e42010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133e42560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133e42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133e43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133e43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133e43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133e43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133e44540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133e44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133e44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133e45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133e45a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133e45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133e46520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133e46a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133e46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133e47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133e47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133e48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133e49a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133e49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133e4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133e4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133e4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133e4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133e4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133e4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133e4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133e4ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133e4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133e4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133e4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133e4e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133e4ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133e4ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133e4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133e4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133e4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133e50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133e50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133e50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133e512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133e519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133e520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133e52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133e52ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133e530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133e536e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x133e06390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133e06800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133e06c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133e070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133e07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133e079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133e07e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133e082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133e08710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133e08b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133e08ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133e095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133e09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133e0a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133e0b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133e0bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133e0c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133e0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133e0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133e0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133e0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133e0e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133e0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133e0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133e0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133e0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133e10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133e107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133e10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133e110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133e11520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133e11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133e120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133e12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133e129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133e12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133e13280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133e136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133e13b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133e13fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133e14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133e148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133e14d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133e15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133e15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133e15a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133e15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133e16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133e167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133e16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133e170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133e17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133e17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133e17df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133e186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133e18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133e18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133e19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133e19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133e19d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133e1a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133e1a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133e1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133e1aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133e1b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133e1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133e1bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133e1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133e1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133e1c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133e1cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133e1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133e1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133e1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133e1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133e1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133e1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133e1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133e1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133e1fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133e1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133e20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133e20780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133e20bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133e21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133e214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133e21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133e21db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133e22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133e22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133e22b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133e22f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133e233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133e24130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133e245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133e24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133e24e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133e252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133e25760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133e25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133e26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133e264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133e26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133e26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133e27200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133e27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133e27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133e27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133e283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133e28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133e28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133e29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133e29580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133e299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133e29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133e2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133e2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133e2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133e2b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133e2b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133e2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133e2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133e2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133e2c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133e2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133e2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133e2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133e2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133e2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133e2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133e2e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133e2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133e2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133e2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133e2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133e2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133e30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133e30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133e308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133e30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133e311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133e31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133e31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133e32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133e327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133e32c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133e330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133e33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133e339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133e33e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133e34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133e34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133e34b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133e34fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133e35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133e358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133e35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133e361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133e36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133e36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133e37200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133e37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133e37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133e383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133e38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133e38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133e39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133e39580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133e399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133e3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133e3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133e3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133e3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133e3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133e3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133e3c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133e3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133e3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133e3cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133e3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133e3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133e3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133e3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133e3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133e3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133e3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133e3f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133e3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133e40000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133e40470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133e408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133e40d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133e411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133e41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133e41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133e41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133e42380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133e427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133e430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133e43540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133e439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133e43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133e44290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133e44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133e44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133e44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133e45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133e458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133e45d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133e461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133e46610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133e46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133e46ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133e47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133e477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133e47c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133e480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133e48520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133e48990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133e48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133e49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133e496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133e49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133e49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133e4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133e4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133e4b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133e4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133e4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133e4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133e4d1b0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.934s
user	0m0.241s
sys	0m0.146s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.16 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
