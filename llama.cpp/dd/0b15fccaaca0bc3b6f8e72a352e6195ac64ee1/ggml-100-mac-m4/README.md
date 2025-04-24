## Summary

- status:  SUCCESS ✅
- runtime: 792.21
- date:    Thu Apr 24 09:04:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd0b15fccaaca0bc3b6f8e72a352e6195ac64ee1
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.45 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.70 sec*proc (29 tests)

Total Test time (real) = 223.72 sec

real	3m43.809s
user	7m8.674s
sys	0m7.662s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.01 sec*proc (29 tests)

Total Test time (real) =  56.03 sec

real	0m56.037s
user	1m9.940s
sys	0m6.825s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.898 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.922 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.923 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.025.926 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.927 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.025.927 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.851 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.854 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.855 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.856 I llama_model_loader: - type  f32:  124 tensors
0.00.032.856 I llama_model_loader: - type  f16:   73 tensors
0.00.032.857 I print_info: file format = GGUF V3 (latest)
0.00.032.858 I print_info: file type   = F16
0.00.032.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.504 I load: special tokens cache size = 5
0.00.039.673 I load: token to piece cache size = 0.2032 MB
0.00.039.699 I print_info: arch             = bert
0.00.039.701 I print_info: vocab_only       = 0
0.00.039.701 I print_info: n_ctx_train      = 512
0.00.039.701 I print_info: n_embd           = 384
0.00.039.702 I print_info: n_layer          = 12
0.00.039.725 I print_info: n_head           = 12
0.00.039.727 I print_info: n_head_kv        = 12
0.00.039.728 I print_info: n_rot            = 32
0.00.039.728 I print_info: n_swa            = 0
0.00.039.728 I print_info: n_swa_pattern    = 1
0.00.039.728 I print_info: n_embd_head_k    = 32
0.00.039.728 I print_info: n_embd_head_v    = 32
0.00.039.729 I print_info: n_gqa            = 1
0.00.039.730 I print_info: n_embd_k_gqa     = 384
0.00.039.731 I print_info: n_embd_v_gqa     = 384
0.00.039.732 I print_info: f_norm_eps       = 1.0e-12
0.00.039.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.733 I print_info: f_logit_scale    = 0.0e+00
0.00.039.733 I print_info: f_attn_scale     = 0.0e+00
0.00.039.734 I print_info: n_ff             = 1536
0.00.039.737 I print_info: n_expert         = 0
0.00.039.737 I print_info: n_expert_used    = 0
0.00.039.737 I print_info: causal attn      = 0
0.00.039.738 I print_info: pooling type     = 2
0.00.039.738 I print_info: rope type        = 2
0.00.039.738 I print_info: rope scaling     = linear
0.00.039.739 I print_info: freq_base_train  = 10000.0
0.00.039.739 I print_info: freq_scale_train = 1
0.00.039.739 I print_info: n_ctx_orig_yarn  = 512
0.00.039.740 I print_info: rope_finetuned   = unknown
0.00.039.740 I print_info: ssm_d_conv       = 0
0.00.039.740 I print_info: ssm_d_inner      = 0
0.00.039.740 I print_info: ssm_d_state      = 0
0.00.039.740 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 33M
0.00.039.743 I print_info: model params     = 33.21 M
0.00.039.743 I print_info: general.name     = Bge Small
0.00.039.744 I print_info: vocab type       = WPM
0.00.039.744 I print_info: n_vocab          = 30522
0.00.039.745 I print_info: n_merges         = 0
0.00.039.745 I print_info: BOS token        = 101 '[CLS]'
0.00.039.745 I print_info: UNK token        = 100 '[UNK]'
0.00.039.746 I print_info: SEP token        = 102 '[SEP]'
0.00.039.746 I print_info: PAD token        = 0 '[PAD]'
0.00.039.746 I print_info: MASK token       = 103 '[MASK]'
0.00.039.746 I print_info: LF token         = 0 '[PAD]'
0.00.039.747 I print_info: max token length = 21
0.00.039.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.555 I load_tensors: offloading output layer to GPU
0.00.042.556 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.580 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.582 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.863 I llama_context: constructing llama_context
0.00.042.864 I llama_context: n_seq_max     = 1
0.00.042.865 I llama_context: n_ctx         = 512
0.00.042.865 I llama_context: n_ctx_per_seq = 512
0.00.042.865 I llama_context: n_batch       = 2048
0.00.042.866 I llama_context: n_ubatch      = 2048
0.00.042.866 I llama_context: causal_attn   = 0
0.00.042.866 I llama_context: flash_attn    = 0
0.00.042.867 I llama_context: freq_base     = 10000.0
0.00.042.867 I llama_context: freq_scale    = 1
0.00.042.868 I ggml_metal_init: allocating
0.00.042.873 I ggml_metal_init: found device: Apple M4
0.00.042.878 I ggml_metal_init: picking default device: Apple M4
0.00.043.482 I ggml_metal_load_library: using embedded metal library
0.00.048.436 I ggml_metal_init: GPU name:   Apple M4
0.00.048.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.440 I ggml_metal_init: simdgroup reduction   = true
0.00.048.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.440 I ggml_metal_init: has residency sets    = true
0.00.048.440 I ggml_metal_init: has bfloat            = true
0.00.048.440 I ggml_metal_init: use bfloat            = true
0.00.048.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.451 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.162 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.165 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.967 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.968 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.969 I llama_context: graph nodes  = 417
0.00.067.969 I llama_context: graph splits = 2
0.00.067.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.495 I 
0.00.073.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.064 I llama_perf_context_print:        load time =      53.16 ms
0.00.079.065 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.94 tokens per second)
0.00.079.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.067 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.079.284 I ggml_metal_free: deallocating

real	0m0.301s
user	0m0.057s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.833 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.848 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.848 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.110 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.111 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.112 I llama_model_loader: - type  f32:  124 tensors
0.00.017.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.113 I print_info: file format = GGUF V3 (latest)
0.00.017.114 I print_info: file type   = Q8_0
0.00.017.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.674 I load: special tokens cache size = 5
0.00.020.951 I load: token to piece cache size = 0.2032 MB
0.00.020.960 I print_info: arch             = bert
0.00.020.961 I print_info: vocab_only       = 0
0.00.020.961 I print_info: n_ctx_train      = 512
0.00.020.961 I print_info: n_embd           = 384
0.00.020.962 I print_info: n_layer          = 12
0.00.020.968 I print_info: n_head           = 12
0.00.020.968 I print_info: n_head_kv        = 12
0.00.020.969 I print_info: n_rot            = 32
0.00.020.970 I print_info: n_swa            = 0
0.00.020.971 I print_info: n_swa_pattern    = 1
0.00.020.971 I print_info: n_embd_head_k    = 32
0.00.020.971 I print_info: n_embd_head_v    = 32
0.00.020.971 I print_info: n_gqa            = 1
0.00.020.972 I print_info: n_embd_k_gqa     = 384
0.00.020.972 I print_info: n_embd_v_gqa     = 384
0.00.020.973 I print_info: f_norm_eps       = 1.0e-12
0.00.020.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.974 I print_info: f_logit_scale    = 0.0e+00
0.00.020.974 I print_info: f_attn_scale     = 0.0e+00
0.00.020.975 I print_info: n_ff             = 1536
0.00.020.975 I print_info: n_expert         = 0
0.00.020.975 I print_info: n_expert_used    = 0
0.00.020.975 I print_info: causal attn      = 0
0.00.020.975 I print_info: pooling type     = 2
0.00.020.976 I print_info: rope type        = 2
0.00.020.978 I print_info: rope scaling     = linear
0.00.020.978 I print_info: freq_base_train  = 10000.0
0.00.020.978 I print_info: freq_scale_train = 1
0.00.020.979 I print_info: n_ctx_orig_yarn  = 512
0.00.020.979 I print_info: rope_finetuned   = unknown
0.00.020.979 I print_info: ssm_d_conv       = 0
0.00.020.979 I print_info: ssm_d_inner      = 0
0.00.020.979 I print_info: ssm_d_state      = 0
0.00.020.979 I print_info: ssm_dt_rank      = 0
0.00.020.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.980 I print_info: model type       = 33M
0.00.020.980 I print_info: model params     = 33.21 M
0.00.020.980 I print_info: general.name     = Bge Small
0.00.020.981 I print_info: vocab type       = WPM
0.00.020.981 I print_info: n_vocab          = 30522
0.00.020.981 I print_info: n_merges         = 0
0.00.020.982 I print_info: BOS token        = 101 '[CLS]'
0.00.020.982 I print_info: UNK token        = 100 '[UNK]'
0.00.020.982 I print_info: SEP token        = 102 '[SEP]'
0.00.020.983 I print_info: PAD token        = 0 '[PAD]'
0.00.020.983 I print_info: MASK token       = 103 '[MASK]'
0.00.020.983 I print_info: LF token         = 0 '[PAD]'
0.00.020.983 I print_info: max token length = 21
0.00.020.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.673 I load_tensors: offloading output layer to GPU
0.00.022.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.678 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.679 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.867 I llama_context: constructing llama_context
0.00.022.867 I llama_context: n_seq_max     = 1
0.00.022.868 I llama_context: n_ctx         = 512
0.00.022.868 I llama_context: n_ctx_per_seq = 512
0.00.022.868 I llama_context: n_batch       = 2048
0.00.022.868 I llama_context: n_ubatch      = 2048
0.00.022.868 I llama_context: causal_attn   = 0
0.00.022.868 I llama_context: flash_attn    = 0
0.00.022.869 I llama_context: freq_base     = 10000.0
0.00.022.869 I llama_context: freq_scale    = 1
0.00.022.870 I ggml_metal_init: allocating
0.00.022.873 I ggml_metal_init: found device: Apple M4
0.00.022.876 I ggml_metal_init: picking default device: Apple M4
0.00.023.309 I ggml_metal_load_library: using embedded metal library
0.00.026.384 I ggml_metal_init: GPU name:   Apple M4
0.00.026.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.388 I ggml_metal_init: simdgroup reduction   = true
0.00.026.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.388 I ggml_metal_init: has residency sets    = true
0.00.026.388 I ggml_metal_init: has bfloat            = true
0.00.026.388 I ggml_metal_init: use bfloat            = true
0.00.026.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.271 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.875 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.877 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.006 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.007 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.007 I llama_context: graph nodes  = 417
0.00.043.007 I llama_context: graph splits = 2
0.00.043.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.954 I 
0.00.046.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.913 I llama_perf_context_print:        load time =      35.83 ms
0.00.051.914 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.051.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.916 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.052.276 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.338 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.883 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.895 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.898 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.899 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.903 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.029.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.037.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.039.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.891 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.891 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.892 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.893 I llama_model_loader: - type  f32:   40 tensors
0.00.043.893 I llama_model_loader: - type  f16:   30 tensors
0.00.043.894 I print_info: file format = GGUF V3 (latest)
0.00.043.895 I print_info: file type   = F16
0.00.043.896 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.023 W load: empty token at index 5
0.00.052.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.624 I load: special tokens cache size = 5
0.00.320.873 I load: token to piece cache size = 1.5060 MB
0.00.320.901 I print_info: arch             = jina-bert-v2
0.00.320.902 I print_info: vocab_only       = 0
0.00.320.902 I print_info: n_ctx_train      = 8192
0.00.320.902 I print_info: n_embd           = 384
0.00.320.903 I print_info: n_layer          = 4
0.00.320.925 I print_info: n_head           = 12
0.00.320.927 I print_info: n_head_kv        = 12
0.00.320.927 I print_info: n_rot            = 32
0.00.320.927 I print_info: n_swa            = 0
0.00.320.927 I print_info: n_swa_pattern    = 1
0.00.320.927 I print_info: n_embd_head_k    = 32
0.00.320.927 I print_info: n_embd_head_v    = 32
0.00.320.928 I print_info: n_gqa            = 1
0.00.320.929 I print_info: n_embd_k_gqa     = 384
0.00.320.929 I print_info: n_embd_v_gqa     = 384
0.00.320.930 I print_info: f_norm_eps       = 1.0e-12
0.00.320.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.931 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.931 I print_info: f_logit_scale    = 0.0e+00
0.00.320.932 I print_info: f_attn_scale     = 0.0e+00
0.00.320.932 I print_info: n_ff             = 1536
0.00.320.932 I print_info: n_expert         = 0
0.00.320.932 I print_info: n_expert_used    = 0
0.00.320.933 I print_info: causal attn      = 0
0.00.320.933 I print_info: pooling type     = -1
0.00.320.933 I print_info: rope type        = -1
0.00.320.934 I print_info: rope scaling     = linear
0.00.320.935 I print_info: freq_base_train  = 10000.0
0.00.320.935 I print_info: freq_scale_train = 1
0.00.320.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.935 I print_info: rope_finetuned   = unknown
0.00.320.936 I print_info: ssm_d_conv       = 0
0.00.320.936 I print_info: ssm_d_inner      = 0
0.00.320.936 I print_info: ssm_d_state      = 0
0.00.320.936 I print_info: ssm_dt_rank      = 0
0.00.320.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.937 I print_info: model type       = 33M
0.00.320.937 I print_info: model params     = 32.90 M
0.00.320.937 I print_info: general.name     = Jina Bert Implementation
0.00.320.938 I print_info: vocab type       = BPE
0.00.320.938 I print_info: n_vocab          = 61056
0.00.320.939 I print_info: n_merges         = 39382
0.00.320.939 I print_info: BOS token        = 0 '<s>'
0.00.320.939 I print_info: EOS token        = 2 '</s>'
0.00.320.939 I print_info: UNK token        = 3 '<unk>'
0.00.320.939 I print_info: SEP token        = 2 '</s>'
0.00.320.939 I print_info: PAD token        = 1 '<pad>'
0.00.320.939 I print_info: MASK token       = 4 '<mask>'
0.00.320.940 I print_info: EOG token        = 2 '</s>'
0.00.320.940 I print_info: max token length = 45
0.00.320.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.510 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.511 I load_tensors: offloading output layer to GPU
0.00.322.511 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.533 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.534 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.733 I llama_context: constructing llama_context
0.00.322.733 I llama_context: n_seq_max     = 1
0.00.322.734 I llama_context: n_ctx         = 8192
0.00.322.734 I llama_context: n_ctx_per_seq = 8192
0.00.322.734 I llama_context: n_batch       = 2048
0.00.322.734 I llama_context: n_ubatch      = 2048
0.00.322.734 I llama_context: causal_attn   = 0
0.00.322.734 I llama_context: flash_attn    = 0
0.00.322.735 I llama_context: freq_base     = 10000.0
0.00.322.735 I llama_context: freq_scale    = 1
0.00.322.735 I ggml_metal_init: allocating
0.00.322.739 I ggml_metal_init: found device: Apple M4
0.00.322.742 I ggml_metal_init: picking default device: Apple M4
0.00.323.291 I ggml_metal_load_library: using embedded metal library
0.00.326.451 I ggml_metal_init: GPU name:   Apple M4
0.00.326.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.454 I ggml_metal_init: simdgroup reduction   = true
0.00.326.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.454 I ggml_metal_init: has residency sets    = true
0.00.326.455 I ggml_metal_init: has bfloat            = true
0.00.326.455 I ggml_metal_init: use bfloat            = true
0.00.326.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.092 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.112 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.159 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.161 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.606 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.607 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.607 I llama_context: graph nodes  = 150
0.00.350.607 I llama_context: graph splits = 2
0.00.350.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.136 I 
0.00.357.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.248 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.251 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.252 I main: number of tokens in prompt = 13
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


0.00.357.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.259 I main: number of tokens in prompt = 40
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


0.00.357.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.155 I llama_perf_context_print:        load time =     339.28 ms
0.00.361.156 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18294.48 tokens per second)
0.00.361.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.160 I llama_perf_context_print:       total time =       4.02 ms /    63 tokens
0.00.361.546 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.337s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.094.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.107.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.107.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.114.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.006 I llama_model_loader: - type  f32:  194 tensors
0.00.124.006 I llama_model_loader: - type  f16:   98 tensors
0.00.124.016 I print_info: file format = GGUF V3 (latest)
0.00.124.018 I print_info: file type   = all F32 (guessed)
0.00.124.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.101 I load: special tokens cache size = 25
0.00.152.222 I load: token to piece cache size = 0.2984 MB
0.00.152.248 I print_info: arch             = gptneox
0.00.152.250 I print_info: vocab_only       = 0
0.00.152.250 I print_info: n_ctx_train      = 2048
0.00.152.250 I print_info: n_embd           = 2048
0.00.152.250 I print_info: n_layer          = 24
0.00.152.275 I print_info: n_head           = 16
0.00.152.277 I print_info: n_head_kv        = 16
0.00.152.277 I print_info: n_rot            = 32
0.00.152.277 I print_info: n_swa            = 0
0.00.152.277 I print_info: n_swa_pattern    = 1
0.00.152.278 I print_info: n_embd_head_k    = 128
0.00.152.278 I print_info: n_embd_head_v    = 128
0.00.152.279 I print_info: n_gqa            = 1
0.00.152.281 I print_info: n_embd_k_gqa     = 2048
0.00.152.282 I print_info: n_embd_v_gqa     = 2048
0.00.152.283 I print_info: f_norm_eps       = 1.0e-05
0.00.152.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.284 I print_info: f_logit_scale    = 0.0e+00
0.00.152.284 I print_info: f_attn_scale     = 0.0e+00
0.00.152.285 I print_info: n_ff             = 8192
0.00.152.285 I print_info: n_expert         = 0
0.00.152.286 I print_info: n_expert_used    = 0
0.00.152.286 I print_info: causal attn      = 1
0.00.152.286 I print_info: pooling type     = 0
0.00.152.286 I print_info: rope type        = 2
0.00.152.287 I print_info: rope scaling     = linear
0.00.152.287 I print_info: freq_base_train  = 10000.0
0.00.152.287 I print_info: freq_scale_train = 1
0.00.152.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.288 I print_info: rope_finetuned   = unknown
0.00.152.288 I print_info: ssm_d_conv       = 0
0.00.152.288 I print_info: ssm_d_inner      = 0
0.00.152.288 I print_info: ssm_d_state      = 0
0.00.152.289 I print_info: ssm_dt_rank      = 0
0.00.152.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.289 I print_info: model type       = 1.4B
0.00.152.289 I print_info: model params     = 1.41 B
0.00.152.290 I print_info: general.name     = 1.4B
0.00.152.290 I print_info: vocab type       = BPE
0.00.152.291 I print_info: n_vocab          = 50304
0.00.152.291 I print_info: n_merges         = 50009
0.00.152.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.295 I print_info: LF token         = 187 'Ċ'
0.00.152.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.295 I print_info: max token length = 1024
0.00.152.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.899 I load_tensors: offloading output layer to GPU
0.00.191.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.921 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.191.922 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.192.340 I llama_context: constructing llama_context
0.00.192.341 I llama_context: n_seq_max     = 1
0.00.192.342 I llama_context: n_ctx         = 2048
0.00.192.342 I llama_context: n_ctx_per_seq = 2048
0.00.192.342 I llama_context: n_batch       = 2048
0.00.192.342 I llama_context: n_ubatch      = 512
0.00.192.342 I llama_context: causal_attn   = 1
0.00.192.342 I llama_context: flash_attn    = 0
0.00.192.343 I llama_context: freq_base     = 10000.0
0.00.192.343 I llama_context: freq_scale    = 1
0.00.192.344 I ggml_metal_init: allocating
0.00.192.359 I ggml_metal_init: found device: Apple M4
0.00.192.362 I ggml_metal_init: picking default device: Apple M4
0.00.192.889 I ggml_metal_load_library: using embedded metal library
0.00.423.797 I ggml_metal_init: GPU name:   Apple M4
0.00.423.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.805 I ggml_metal_init: simdgroup reduction   = true
0.00.423.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.806 I ggml_metal_init: has residency sets    = true
0.00.423.806 I ggml_metal_init: has bfloat            = true
0.00.423.806 I ggml_metal_init: use bfloat            = true
0.00.423.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.520.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.854 I llama_context: graph nodes  = 1015
0.00.525.854 I llama_context: graph splits = 2
0.00.525.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.762 I main: llama threadpool init, n_threads = 4
0.00.583.801 I 
0.00.583.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.815 I 
0.00.583.859 I sampler seed: 1234
0.00.583.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.897 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.436.159 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.436.160 I llama_perf_context_print:        load time =     488.27 ms
0.02.436.160 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.67 tokens per second)
0.02.436.161 I llama_perf_context_print:        eval time =    1806.67 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.436.161 I llama_perf_context_print:       total time =    1853.38 ms /    70 tokens
0.02.436.539 I ggml_metal_free: deallocating

real	0m2.761s
user	0m0.157s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.539 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.576 I llama_model_loader: - type  f32:  194 tensors
0.00.058.576 I llama_model_loader: - type  f16:   98 tensors
0.00.058.577 I print_info: file format = GGUF V3 (latest)
0.00.058.578 I print_info: file type   = all F32 (guessed)
0.00.058.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.862 I load: special tokens cache size = 25
0.00.080.312 I load: token to piece cache size = 0.2984 MB
0.00.080.322 I print_info: arch             = gptneox
0.00.080.322 I print_info: vocab_only       = 0
0.00.080.323 I print_info: n_ctx_train      = 2048
0.00.080.323 I print_info: n_embd           = 2048
0.00.080.323 I print_info: n_layer          = 24
0.00.080.330 I print_info: n_head           = 16
0.00.080.331 I print_info: n_head_kv        = 16
0.00.080.331 I print_info: n_rot            = 32
0.00.080.331 I print_info: n_swa            = 0
0.00.080.331 I print_info: n_swa_pattern    = 1
0.00.080.332 I print_info: n_embd_head_k    = 128
0.00.080.332 I print_info: n_embd_head_v    = 128
0.00.080.333 I print_info: n_gqa            = 1
0.00.080.333 I print_info: n_embd_k_gqa     = 2048
0.00.080.334 I print_info: n_embd_v_gqa     = 2048
0.00.080.335 I print_info: f_norm_eps       = 1.0e-05
0.00.080.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.336 I print_info: f_logit_scale    = 0.0e+00
0.00.080.336 I print_info: f_attn_scale     = 0.0e+00
0.00.080.337 I print_info: n_ff             = 8192
0.00.080.337 I print_info: n_expert         = 0
0.00.080.339 I print_info: n_expert_used    = 0
0.00.080.339 I print_info: causal attn      = 1
0.00.080.339 I print_info: pooling type     = 0
0.00.080.339 I print_info: rope type        = 2
0.00.080.339 I print_info: rope scaling     = linear
0.00.080.340 I print_info: freq_base_train  = 10000.0
0.00.080.340 I print_info: freq_scale_train = 1
0.00.080.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.341 I print_info: rope_finetuned   = unknown
0.00.080.341 I print_info: ssm_d_conv       = 0
0.00.080.341 I print_info: ssm_d_inner      = 0
0.00.080.341 I print_info: ssm_d_state      = 0
0.00.080.341 I print_info: ssm_dt_rank      = 0
0.00.080.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.342 I print_info: model type       = 1.4B
0.00.080.342 I print_info: model params     = 1.41 B
0.00.080.342 I print_info: general.name     = 1.4B
0.00.080.343 I print_info: vocab type       = BPE
0.00.080.344 I print_info: n_vocab          = 50304
0.00.080.344 I print_info: n_merges         = 50009
0.00.080.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.346 I print_info: LF token         = 187 'Ċ'
0.00.080.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.347 I print_info: max token length = 1024
0.00.080.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.675 I load_tensors: offloading output layer to GPU
0.00.890.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.699 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.890.701 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.891.417 I llama_context: constructing llama_context
0.00.891.418 I llama_context: n_seq_max     = 1
0.00.891.418 I llama_context: n_ctx         = 128
0.00.891.418 I llama_context: n_ctx_per_seq = 128
0.00.891.419 I llama_context: n_batch       = 128
0.00.891.419 I llama_context: n_ubatch      = 128
0.00.891.419 I llama_context: causal_attn   = 1
0.00.891.419 I llama_context: flash_attn    = 0
0.00.891.420 I llama_context: freq_base     = 10000.0
0.00.891.420 I llama_context: freq_scale    = 1
0.00.891.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.422 I ggml_metal_init: allocating
0.00.891.461 I ggml_metal_init: found device: Apple M4
0.00.891.484 I ggml_metal_init: picking default device: Apple M4
0.00.892.368 I ggml_metal_load_library: using embedded metal library
0.00.896.777 I ggml_metal_init: GPU name:   Apple M4
0.00.896.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.781 I ggml_metal_init: simdgroup reduction   = true
0.00.896.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.782 I ggml_metal_init: has residency sets    = true
0.00.896.782 I ggml_metal_init: has bfloat            = true
0.00.896.782 I ggml_metal_init: use bfloat            = true
0.00.896.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.916 I init:      Metal KV buffer size =    24.00 MiB
0.00.911.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.916.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.916.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.916.323 I llama_context: graph nodes  = 1015
0.00.916.323 I llama_context: graph splits = 2
0.00.916.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.916.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.658 I 
0.00.951.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.722 I perplexity: tokenizing the input ..
0.00.956.342 I perplexity: tokenization took 4.621 ms
0.00.956.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.076.030 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.076.038 I llama_perf_context_print:        load time =     928.17 ms
0.01.076.041 I llama_perf_context_print: prompt eval time =     117.87 ms /   128 tokens (    0.92 ms per token,  1085.91 tokens per second)
0.01.076.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.041 I llama_perf_context_print:       total time =     124.38 ms /   129 tokens
0.01.076.535 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.105s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.007.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.807 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.808 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q8_0
0.00.024.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.409 I load: special tokens cache size = 25
0.00.039.765 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.780 I print_info: vocab_only       = 0
0.00.039.781 I print_info: n_ctx_train      = 2048
0.00.039.781 I print_info: n_embd           = 2048
0.00.039.781 I print_info: n_layer          = 24
0.00.039.791 I print_info: n_head           = 16
0.00.039.791 I print_info: n_head_kv        = 16
0.00.039.791 I print_info: n_rot            = 32
0.00.039.792 I print_info: n_swa            = 0
0.00.039.792 I print_info: n_swa_pattern    = 1
0.00.039.792 I print_info: n_embd_head_k    = 128
0.00.039.792 I print_info: n_embd_head_v    = 128
0.00.039.793 I print_info: n_gqa            = 1
0.00.039.793 I print_info: n_embd_k_gqa     = 2048
0.00.039.794 I print_info: n_embd_v_gqa     = 2048
0.00.039.795 I print_info: f_norm_eps       = 1.0e-05
0.00.039.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.796 I print_info: f_logit_scale    = 0.0e+00
0.00.039.796 I print_info: f_attn_scale     = 0.0e+00
0.00.039.796 I print_info: n_ff             = 8192
0.00.039.797 I print_info: n_expert         = 0
0.00.039.797 I print_info: n_expert_used    = 0
0.00.039.797 I print_info: causal attn      = 1
0.00.039.797 I print_info: pooling type     = 0
0.00.039.797 I print_info: rope type        = 2
0.00.039.798 I print_info: rope scaling     = linear
0.00.039.798 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.799 I print_info: rope_finetuned   = unknown
0.00.039.799 I print_info: ssm_d_conv       = 0
0.00.039.803 I print_info: ssm_d_inner      = 0
0.00.039.803 I print_info: ssm_d_state      = 0
0.00.039.803 I print_info: ssm_dt_rank      = 0
0.00.039.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.803 I print_info: model type       = 1.4B
0.00.039.804 I print_info: model params     = 1.41 B
0.00.039.804 I print_info: general.name     = 1.4B
0.00.039.805 I print_info: vocab type       = BPE
0.00.039.805 I print_info: n_vocab          = 50304
0.00.039.806 I print_info: n_merges         = 50009
0.00.039.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: max token length = 1024
0.00.039.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.461 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.468 I load_tensors: offloading output layer to GPU
0.01.099.469 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.493 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.099.494 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.100.330 I llama_context: constructing llama_context
0.01.100.332 I llama_context: n_seq_max     = 1
0.01.100.333 I llama_context: n_ctx         = 2048
0.01.100.333 I llama_context: n_ctx_per_seq = 2048
0.01.100.333 I llama_context: n_batch       = 2048
0.01.100.334 I llama_context: n_ubatch      = 512
0.01.100.334 I llama_context: causal_attn   = 1
0.01.100.334 I llama_context: flash_attn    = 0
0.01.100.335 I llama_context: freq_base     = 10000.0
0.01.100.336 I llama_context: freq_scale    = 1
0.01.100.337 I ggml_metal_init: allocating
0.01.100.357 I ggml_metal_init: found device: Apple M4
0.01.100.365 I ggml_metal_init: picking default device: Apple M4
0.01.101.478 I ggml_metal_load_library: using embedded metal library
0.01.108.187 I ggml_metal_init: GPU name:   Apple M4
0.01.108.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.192 I ggml_metal_init: simdgroup reduction   = true
0.01.108.192 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.193 I ggml_metal_init: has residency sets    = true
0.01.108.193 I ggml_metal_init: has bfloat            = true
0.01.108.193 I ggml_metal_init: use bfloat            = true
0.01.108.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.128.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.039 I init:      Metal KV buffer size =   384.00 MiB
0.01.182.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.245 I llama_context: graph nodes  = 1015
0.01.190.245 I llama_context: graph splits = 2
0.01.190.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.648 I main: llama threadpool init, n_threads = 4
0.01.236.692 I 
0.01.236.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.236.706 I 
0.01.236.759 I sampler seed: 1234
0.01.236.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.809 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.341.652 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.02.341.653 I llama_perf_context_print:        load time =    1228.07 ms
0.02.341.653 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.02.341.654 I llama_perf_context_print:        eval time =    1053.55 ms /    63 runs   (   16.72 ms per token,    59.80 tokens per second)
0.02.341.655 I llama_perf_context_print:       total time =    1105.84 ms /    70 tokens
0.02.342.071 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.116s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.798 I print_info: file format = GGUF V3 (latest)
0.00.025.798 I print_info: file type   = Q8_0
0.00.025.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.016 I load: special tokens cache size = 25
0.00.040.153 I load: token to piece cache size = 0.2984 MB
0.00.040.170 I print_info: arch             = gptneox
0.00.040.171 I print_info: vocab_only       = 0
0.00.040.171 I print_info: n_ctx_train      = 2048
0.00.040.171 I print_info: n_embd           = 2048
0.00.040.171 I print_info: n_layer          = 24
0.00.040.184 I print_info: n_head           = 16
0.00.040.186 I print_info: n_head_kv        = 16
0.00.040.186 I print_info: n_rot            = 32
0.00.040.186 I print_info: n_swa            = 0
0.00.040.186 I print_info: n_swa_pattern    = 1
0.00.040.186 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.188 I print_info: n_embd_k_gqa     = 2048
0.00.040.190 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.191 I print_info: f_logit_scale    = 0.0e+00
0.00.040.191 I print_info: f_attn_scale     = 0.0e+00
0.00.040.192 I print_info: n_ff             = 8192
0.00.040.192 I print_info: n_expert         = 0
0.00.040.193 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.193 I print_info: pooling type     = 0
0.00.040.193 I print_info: rope type        = 2
0.00.040.193 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.194 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.196 I print_info: ssm_d_inner      = 0
0.00.040.198 I print_info: ssm_d_state      = 0
0.00.040.198 I print_info: ssm_dt_rank      = 0
0.00.040.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.199 I print_info: model type       = 1.4B
0.00.040.199 I print_info: model params     = 1.41 B
0.00.040.199 I print_info: general.name     = 1.4B
0.00.040.200 I print_info: vocab type       = BPE
0.00.040.200 I print_info: n_vocab          = 50304
0.00.040.200 I print_info: n_merges         = 50009
0.00.040.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: LF token         = 187 'Ċ'
0.00.040.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.203 I print_info: max token length = 1024
0.00.040.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.960.333 I load_tensors: offloading output layer to GPU
0.00.960.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.960.359 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.960.363 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.961.340 I llama_context: constructing llama_context
0.00.961.342 I llama_context: n_seq_max     = 1
0.00.961.342 I llama_context: n_ctx         = 128
0.00.961.343 I llama_context: n_ctx_per_seq = 128
0.00.961.343 I llama_context: n_batch       = 128
0.00.961.343 I llama_context: n_ubatch      = 128
0.00.961.343 I llama_context: causal_attn   = 1
0.00.961.344 I llama_context: flash_attn    = 0
0.00.961.345 I llama_context: freq_base     = 10000.0
0.00.961.345 I llama_context: freq_scale    = 1
0.00.961.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.347 I ggml_metal_init: allocating
0.00.961.381 I ggml_metal_init: found device: Apple M4
0.00.961.389 I ggml_metal_init: picking default device: Apple M4
0.00.962.377 I ggml_metal_load_library: using embedded metal library
0.00.968.443 I ggml_metal_init: GPU name:   Apple M4
0.00.968.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.449 I ggml_metal_init: simdgroup reduction   = true
0.00.968.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.449 I ggml_metal_init: has residency sets    = true
0.00.968.450 I ggml_metal_init: has bfloat            = true
0.00.968.450 I ggml_metal_init: use bfloat            = true
0.00.968.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.990.546 I init:      Metal KV buffer size =    24.00 MiB
0.00.990.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.997.251 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.997.252 I llama_context: graph nodes  = 1015
0.00.997.252 I llama_context: graph splits = 2
0.00.997.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.997.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.006 I 
0.01.020.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.020.068 I perplexity: tokenizing the input ..
0.01.025.709 I perplexity: tokenization took 5.641 ms
0.01.025.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.968 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.423 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.434 I llama_perf_context_print:        load time =    1010.79 ms
0.01.150.437 I llama_perf_context_print: prompt eval time =     122.96 ms /   128 tokens (    0.96 ms per token,  1041.00 tokens per second)
0.01.150.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.438 I llama_perf_context_print:       total time =     130.43 ms /   129 tokens
0.01.150.929 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.080s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.040 I llama_model_loader: - type  f32:  194 tensors
0.00.028.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.042 I print_info: file format = GGUF V3 (latest)
0.00.028.042 I print_info: file type   = Q4_0
0.00.028.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.122 I load: special tokens cache size = 25
0.00.042.169 I load: token to piece cache size = 0.2984 MB
0.00.042.183 I print_info: arch             = gptneox
0.00.042.184 I print_info: vocab_only       = 0
0.00.042.184 I print_info: n_ctx_train      = 2048
0.00.042.184 I print_info: n_embd           = 2048
0.00.042.184 I print_info: n_layer          = 24
0.00.042.198 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.199 I print_info: n_rot            = 32
0.00.042.200 I print_info: n_swa            = 0
0.00.042.200 I print_info: n_swa_pattern    = 1
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.200 I print_info: n_embd_head_v    = 128
0.00.042.201 I print_info: n_gqa            = 1
0.00.042.201 I print_info: n_embd_k_gqa     = 2048
0.00.042.202 I print_info: n_embd_v_gqa     = 2048
0.00.042.202 I print_info: f_norm_eps       = 1.0e-05
0.00.042.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.207 I print_info: f_logit_scale    = 0.0e+00
0.00.042.207 I print_info: f_attn_scale     = 0.0e+00
0.00.042.208 I print_info: n_ff             = 8192
0.00.042.208 I print_info: n_expert         = 0
0.00.042.208 I print_info: n_expert_used    = 0
0.00.042.208 I print_info: causal attn      = 1
0.00.042.208 I print_info: pooling type     = 0
0.00.042.208 I print_info: rope type        = 2
0.00.042.209 I print_info: rope scaling     = linear
0.00.042.209 I print_info: freq_base_train  = 10000.0
0.00.042.209 I print_info: freq_scale_train = 1
0.00.042.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.209 I print_info: rope_finetuned   = unknown
0.00.042.210 I print_info: ssm_d_conv       = 0
0.00.042.211 I print_info: ssm_d_inner      = 0
0.00.042.211 I print_info: ssm_d_state      = 0
0.00.042.211 I print_info: ssm_dt_rank      = 0
0.00.042.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.211 I print_info: model type       = 1.4B
0.00.042.212 I print_info: model params     = 1.41 B
0.00.042.212 I print_info: general.name     = 1.4B
0.00.042.213 I print_info: vocab type       = BPE
0.00.042.213 I print_info: n_vocab          = 50304
0.00.042.213 I print_info: n_merges         = 50009
0.00.042.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.215 I print_info: LF token         = 187 'Ċ'
0.00.042.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.216 I print_info: max token length = 1024
0.00.042.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.802 I load_tensors: offloading output layer to GPU
0.00.641.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.830 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.123 I llama_context: constructing llama_context
0.00.643.129 I llama_context: n_seq_max     = 1
0.00.643.130 I llama_context: n_ctx         = 2048
0.00.643.130 I llama_context: n_ctx_per_seq = 2048
0.00.643.130 I llama_context: n_batch       = 2048
0.00.643.131 I llama_context: n_ubatch      = 512
0.00.643.131 I llama_context: causal_attn   = 1
0.00.643.131 I llama_context: flash_attn    = 0
0.00.643.132 I llama_context: freq_base     = 10000.0
0.00.643.133 I llama_context: freq_scale    = 1
0.00.643.135 I ggml_metal_init: allocating
0.00.643.183 I ggml_metal_init: found device: Apple M4
0.00.643.198 I ggml_metal_init: picking default device: Apple M4
0.00.644.602 I ggml_metal_load_library: using embedded metal library
0.00.651.163 I ggml_metal_init: GPU name:   Apple M4
0.00.651.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.171 I ggml_metal_init: simdgroup reduction   = true
0.00.651.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.172 I ggml_metal_init: has residency sets    = true
0.00.651.172 I ggml_metal_init: has bfloat            = true
0.00.651.172 I ggml_metal_init: use bfloat            = true
0.00.651.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.631 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.639 I llama_context: graph nodes  = 1015
0.00.733.639 I llama_context: graph splits = 2
0.00.733.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.927 I main: llama threadpool init, n_threads = 4
0.00.782.969 I 
0.00.782.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.983 I 
0.00.783.097 I sampler seed: 1234
0.00.783.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.134 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.471.305 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.471.306 I llama_perf_context_print:        load time =     771.39 ms
0.01.471.307 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.01.471.308 I llama_perf_context_print:        eval time =     637.67 ms /    63 runs   (   10.12 ms per token,    98.80 tokens per second)
0.01.471.308 I llama_perf_context_print:       total time =     689.15 ms /    70 tokens
0.01.471.716 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.766 I llama_model_loader: - type  f32:  194 tensors
0.00.027.767 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.768 I print_info: file format = GGUF V3 (latest)
0.00.027.773 I print_info: file type   = Q4_0
0.00.027.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.077 I load: special tokens cache size = 25
0.00.041.995 I load: token to piece cache size = 0.2984 MB
0.00.042.012 I print_info: arch             = gptneox
0.00.042.013 I print_info: vocab_only       = 0
0.00.042.013 I print_info: n_ctx_train      = 2048
0.00.042.013 I print_info: n_embd           = 2048
0.00.042.013 I print_info: n_layer          = 24
0.00.042.026 I print_info: n_head           = 16
0.00.042.028 I print_info: n_head_kv        = 16
0.00.042.028 I print_info: n_rot            = 32
0.00.042.028 I print_info: n_swa            = 0
0.00.042.028 I print_info: n_swa_pattern    = 1
0.00.042.028 I print_info: n_embd_head_k    = 128
0.00.042.028 I print_info: n_embd_head_v    = 128
0.00.042.029 I print_info: n_gqa            = 1
0.00.042.029 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.030 I print_info: f_norm_eps       = 1.0e-05
0.00.042.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.031 I print_info: f_logit_scale    = 0.0e+00
0.00.042.032 I print_info: f_attn_scale     = 0.0e+00
0.00.042.033 I print_info: n_ff             = 8192
0.00.042.033 I print_info: n_expert         = 0
0.00.042.033 I print_info: n_expert_used    = 0
0.00.042.033 I print_info: causal attn      = 1
0.00.042.033 I print_info: pooling type     = 0
0.00.042.033 I print_info: rope type        = 2
0.00.042.034 I print_info: rope scaling     = linear
0.00.042.034 I print_info: freq_base_train  = 10000.0
0.00.042.034 I print_info: freq_scale_train = 1
0.00.042.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.035 I print_info: rope_finetuned   = unknown
0.00.042.035 I print_info: ssm_d_conv       = 0
0.00.042.035 I print_info: ssm_d_inner      = 0
0.00.042.035 I print_info: ssm_d_state      = 0
0.00.042.035 I print_info: ssm_dt_rank      = 0
0.00.042.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.036 I print_info: model type       = 1.4B
0.00.042.036 I print_info: model params     = 1.41 B
0.00.042.036 I print_info: general.name     = 1.4B
0.00.042.037 I print_info: vocab type       = BPE
0.00.042.037 I print_info: n_vocab          = 50304
0.00.042.037 I print_info: n_merges         = 50009
0.00.042.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: LF token         = 187 'Ċ'
0.00.042.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.038 I print_info: max token length = 1024
0.00.042.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.329 I load_tensors: offloading output layer to GPU
0.00.610.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.368 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.952 I llama_context: constructing llama_context
0.00.611.965 I llama_context: n_seq_max     = 1
0.00.611.966 I llama_context: n_ctx         = 128
0.00.611.967 I llama_context: n_ctx_per_seq = 128
0.00.611.967 I llama_context: n_batch       = 128
0.00.611.968 I llama_context: n_ubatch      = 128
0.00.611.968 I llama_context: causal_attn   = 1
0.00.611.968 I llama_context: flash_attn    = 0
0.00.611.970 I llama_context: freq_base     = 10000.0
0.00.611.970 I llama_context: freq_scale    = 1
0.00.611.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.972 I ggml_metal_init: allocating
0.00.612.071 I ggml_metal_init: found device: Apple M4
0.00.612.110 I ggml_metal_init: picking default device: Apple M4
0.00.614.299 I ggml_metal_load_library: using embedded metal library
0.00.621.599 I ggml_metal_init: GPU name:   Apple M4
0.00.621.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.610 I ggml_metal_init: simdgroup reduction   = true
0.00.621.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.610 I ggml_metal_init: has residency sets    = true
0.00.621.611 I ggml_metal_init: has bfloat            = true
0.00.621.611 I ggml_metal_init: use bfloat            = true
0.00.621.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.243 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.905 I llama_context: graph nodes  = 1015
0.00.656.906 I llama_context: graph splits = 2
0.00.656.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.344 I 
0.00.680.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.410 I perplexity: tokenizing the input ..
0.00.686.550 I perplexity: tokenization took 6.142 ms
0.00.686.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.830 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.200 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.223 I llama_perf_context_print:        load time =     670.59 ms
0.00.809.224 I llama_perf_context_print: prompt eval time =     121.02 ms /   128 tokens (    0.95 ms per token,  1057.70 tokens per second)
0.00.809.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.225 I llama_perf_context_print:       total time =     128.88 ms /   129 tokens
0.00.809.705 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.351 I llama_model_loader: - type  f32:  194 tensors
0.00.027.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.353 I print_info: file format = GGUF V3 (latest)
0.00.027.353 I print_info: file type   = Q4_1
0.00.027.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.041.269 I load: token to piece cache size = 0.2984 MB
0.00.041.282 I print_info: arch             = gptneox
0.00.041.284 I print_info: vocab_only       = 0
0.00.041.284 I print_info: n_ctx_train      = 2048
0.00.041.284 I print_info: n_embd           = 2048
0.00.041.284 I print_info: n_layer          = 24
0.00.041.296 I print_info: n_head           = 16
0.00.041.297 I print_info: n_head_kv        = 16
0.00.041.297 I print_info: n_rot            = 32
0.00.041.297 I print_info: n_swa            = 0
0.00.041.297 I print_info: n_swa_pattern    = 1
0.00.041.298 I print_info: n_embd_head_k    = 128
0.00.041.299 I print_info: n_embd_head_v    = 128
0.00.041.300 I print_info: n_gqa            = 1
0.00.041.301 I print_info: n_embd_k_gqa     = 2048
0.00.041.301 I print_info: n_embd_v_gqa     = 2048
0.00.041.302 I print_info: f_norm_eps       = 1.0e-05
0.00.041.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.303 I print_info: f_logit_scale    = 0.0e+00
0.00.041.306 I print_info: f_attn_scale     = 0.0e+00
0.00.041.307 I print_info: n_ff             = 8192
0.00.041.307 I print_info: n_expert         = 0
0.00.041.307 I print_info: n_expert_used    = 0
0.00.041.308 I print_info: causal attn      = 1
0.00.041.309 I print_info: pooling type     = 0
0.00.041.309 I print_info: rope type        = 2
0.00.041.310 I print_info: rope scaling     = linear
0.00.041.310 I print_info: freq_base_train  = 10000.0
0.00.041.310 I print_info: freq_scale_train = 1
0.00.041.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.311 I print_info: rope_finetuned   = unknown
0.00.041.312 I print_info: ssm_d_conv       = 0
0.00.041.312 I print_info: ssm_d_inner      = 0
0.00.041.312 I print_info: ssm_d_state      = 0
0.00.041.312 I print_info: ssm_dt_rank      = 0
0.00.041.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.312 I print_info: model type       = 1.4B
0.00.041.312 I print_info: model params     = 1.41 B
0.00.041.313 I print_info: general.name     = 1.4B
0.00.041.313 I print_info: vocab type       = BPE
0.00.041.313 I print_info: n_vocab          = 50304
0.00.041.314 I print_info: n_merges         = 50009
0.00.041.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.316 I print_info: LF token         = 187 'Ċ'
0.00.041.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.316 I print_info: max token length = 1024
0.00.041.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.637 I load_tensors: offloading output layer to GPU
0.00.679.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.654 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.679.655 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.588 I llama_context: constructing llama_context
0.00.680.590 I llama_context: n_seq_max     = 1
0.00.680.591 I llama_context: n_ctx         = 2048
0.00.680.591 I llama_context: n_ctx_per_seq = 2048
0.00.680.591 I llama_context: n_batch       = 2048
0.00.680.591 I llama_context: n_ubatch      = 512
0.00.680.592 I llama_context: causal_attn   = 1
0.00.680.592 I llama_context: flash_attn    = 0
0.00.680.593 I llama_context: freq_base     = 10000.0
0.00.680.594 I llama_context: freq_scale    = 1
0.00.680.595 I ggml_metal_init: allocating
0.00.680.621 I ggml_metal_init: found device: Apple M4
0.00.680.639 I ggml_metal_init: picking default device: Apple M4
0.00.681.532 I ggml_metal_load_library: using embedded metal library
0.00.686.524 I ggml_metal_init: GPU name:   Apple M4
0.00.686.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.530 I ggml_metal_init: simdgroup reduction   = true
0.00.686.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.531 I ggml_metal_init: has residency sets    = true
0.00.686.531 I ggml_metal_init: has bfloat            = true
0.00.686.531 I ggml_metal_init: use bfloat            = true
0.00.686.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.993 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.187 I llama_context: graph nodes  = 1015
0.00.746.187 I llama_context: graph splits = 2
0.00.746.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.473 I main: llama threadpool init, n_threads = 4
0.00.794.516 I 
0.00.794.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.531 I 
0.00.794.668 I sampler seed: 1234
0.00.794.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.689 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.011 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.538.011 I llama_perf_context_print:        load time =     783.19 ms
0.01.538.012 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.55 tokens per second)
0.01.538.018 I llama_perf_context_print:        eval time =     691.75 ms /    63 runs   (   10.98 ms per token,    91.07 tokens per second)
0.01.538.019 I llama_perf_context_print:       total time =     744.31 ms /    70 tokens
0.01.538.417 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.404 I print_info: file format = GGUF V3 (latest)
0.00.026.404 I print_info: file type   = Q4_1
0.00.026.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.824 I load: special tokens cache size = 25
0.00.040.822 I load: token to piece cache size = 0.2984 MB
0.00.040.834 I print_info: arch             = gptneox
0.00.040.836 I print_info: vocab_only       = 0
0.00.040.837 I print_info: n_ctx_train      = 2048
0.00.040.837 I print_info: n_embd           = 2048
0.00.040.837 I print_info: n_layer          = 24
0.00.040.845 I print_info: n_head           = 16
0.00.040.846 I print_info: n_head_kv        = 16
0.00.040.846 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.846 I print_info: n_swa_pattern    = 1
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.849 I print_info: n_embd_head_v    = 128
0.00.040.849 I print_info: n_gqa            = 1
0.00.040.850 I print_info: n_embd_k_gqa     = 2048
0.00.040.850 I print_info: n_embd_v_gqa     = 2048
0.00.040.851 I print_info: f_norm_eps       = 1.0e-05
0.00.040.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.852 I print_info: f_logit_scale    = 0.0e+00
0.00.040.852 I print_info: f_attn_scale     = 0.0e+00
0.00.040.853 I print_info: n_ff             = 8192
0.00.040.853 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 1
0.00.040.853 I print_info: pooling type     = 0
0.00.040.853 I print_info: rope type        = 2
0.00.040.853 I print_info: rope scaling     = linear
0.00.040.854 I print_info: freq_base_train  = 10000.0
0.00.040.854 I print_info: freq_scale_train = 1
0.00.040.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.854 I print_info: rope_finetuned   = unknown
0.00.040.854 I print_info: ssm_d_conv       = 0
0.00.040.856 I print_info: ssm_d_inner      = 0
0.00.040.856 I print_info: ssm_d_state      = 0
0.00.040.857 I print_info: ssm_dt_rank      = 0
0.00.040.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.857 I print_info: model type       = 1.4B
0.00.040.857 I print_info: model params     = 1.41 B
0.00.040.857 I print_info: general.name     = 1.4B
0.00.040.858 I print_info: vocab type       = BPE
0.00.040.858 I print_info: n_vocab          = 50304
0.00.040.858 I print_info: n_merges         = 50009
0.00.040.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: LF token         = 187 'Ċ'
0.00.040.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: max token length = 1024
0.00.040.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.953 I load_tensors: offloading output layer to GPU
0.00.695.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.992 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.993 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.568 I llama_context: constructing llama_context
0.00.697.581 I llama_context: n_seq_max     = 1
0.00.697.582 I llama_context: n_ctx         = 128
0.00.697.582 I llama_context: n_ctx_per_seq = 128
0.00.697.583 I llama_context: n_batch       = 128
0.00.697.583 I llama_context: n_ubatch      = 128
0.00.697.583 I llama_context: causal_attn   = 1
0.00.697.584 I llama_context: flash_attn    = 0
0.00.697.587 I llama_context: freq_base     = 10000.0
0.00.697.587 I llama_context: freq_scale    = 1
0.00.697.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.591 I ggml_metal_init: allocating
0.00.697.673 I ggml_metal_init: found device: Apple M4
0.00.697.718 I ggml_metal_init: picking default device: Apple M4
0.00.699.863 I ggml_metal_load_library: using embedded metal library
0.00.707.614 I ggml_metal_init: GPU name:   Apple M4
0.00.707.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.623 I ggml_metal_init: simdgroup reduction   = true
0.00.707.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.623 I ggml_metal_init: has residency sets    = true
0.00.707.623 I ggml_metal_init: has bfloat            = true
0.00.707.624 I ggml_metal_init: use bfloat            = true
0.00.707.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.788 I init:      Metal KV buffer size =    24.00 MiB
0.00.732.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.086 I llama_context: graph nodes  = 1015
0.00.741.086 I llama_context: graph splits = 2
0.00.741.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.207 I 
0.00.766.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.271 I perplexity: tokenizing the input ..
0.00.772.739 I perplexity: tokenization took 6.47 ms
0.00.772.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.909.682 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.909.697 I llama_perf_context_print:        load time =     756.34 ms
0.00.909.698 I llama_perf_context_print: prompt eval time =     134.61 ms /   128 tokens (    1.05 ms per token,   950.90 tokens per second)
0.00.909.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.700 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.00.910.198 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.086s
sys	0m0.158s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.194 I print_info: file format = GGUF V3 (latest)
0.00.027.195 I print_info: file type   = Q5_0
0.00.027.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.041.150 I load: token to piece cache size = 0.2984 MB
0.00.041.163 I print_info: arch             = gptneox
0.00.041.164 I print_info: vocab_only       = 0
0.00.041.164 I print_info: n_ctx_train      = 2048
0.00.041.165 I print_info: n_embd           = 2048
0.00.041.165 I print_info: n_layer          = 24
0.00.041.176 I print_info: n_head           = 16
0.00.041.177 I print_info: n_head_kv        = 16
0.00.041.177 I print_info: n_rot            = 32
0.00.041.177 I print_info: n_swa            = 0
0.00.041.177 I print_info: n_swa_pattern    = 1
0.00.041.177 I print_info: n_embd_head_k    = 128
0.00.041.177 I print_info: n_embd_head_v    = 128
0.00.041.178 I print_info: n_gqa            = 1
0.00.041.178 I print_info: n_embd_k_gqa     = 2048
0.00.041.179 I print_info: n_embd_v_gqa     = 2048
0.00.041.179 I print_info: f_norm_eps       = 1.0e-05
0.00.041.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.180 I print_info: f_logit_scale    = 0.0e+00
0.00.041.180 I print_info: f_attn_scale     = 0.0e+00
0.00.041.181 I print_info: n_ff             = 8192
0.00.041.181 I print_info: n_expert         = 0
0.00.041.181 I print_info: n_expert_used    = 0
0.00.041.181 I print_info: causal attn      = 1
0.00.041.181 I print_info: pooling type     = 0
0.00.041.181 I print_info: rope type        = 2
0.00.041.182 I print_info: rope scaling     = linear
0.00.041.182 I print_info: freq_base_train  = 10000.0
0.00.041.182 I print_info: freq_scale_train = 1
0.00.041.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.183 I print_info: ssm_d_conv       = 0
0.00.041.184 I print_info: ssm_d_inner      = 0
0.00.041.184 I print_info: ssm_d_state      = 0
0.00.041.184 I print_info: ssm_dt_rank      = 0
0.00.041.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.184 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.185 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: max token length = 1024
0.00.041.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.440 I load_tensors: offloading output layer to GPU
0.00.713.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.472 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.475 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.759 I llama_context: constructing llama_context
0.00.714.763 I llama_context: n_seq_max     = 1
0.00.714.764 I llama_context: n_ctx         = 2048
0.00.714.764 I llama_context: n_ctx_per_seq = 2048
0.00.714.765 I llama_context: n_batch       = 2048
0.00.714.765 I llama_context: n_ubatch      = 512
0.00.714.765 I llama_context: causal_attn   = 1
0.00.714.766 I llama_context: flash_attn    = 0
0.00.714.767 I llama_context: freq_base     = 10000.0
0.00.714.767 I llama_context: freq_scale    = 1
0.00.714.768 I ggml_metal_init: allocating
0.00.714.783 I ggml_metal_init: found device: Apple M4
0.00.714.793 I ggml_metal_init: picking default device: Apple M4
0.00.716.014 I ggml_metal_load_library: using embedded metal library
0.00.723.512 I ggml_metal_init: GPU name:   Apple M4
0.00.723.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.518 I ggml_metal_init: simdgroup reduction   = true
0.00.723.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.519 I ggml_metal_init: has residency sets    = true
0.00.723.519 I ggml_metal_init: has bfloat            = true
0.00.723.519 I ggml_metal_init: use bfloat            = true
0.00.723.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.792.383 I init:      Metal KV buffer size =   384.00 MiB
0.00.792.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.356 I llama_context: graph nodes  = 1015
0.00.799.356 I llama_context: graph splits = 2
0.00.799.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.248 I main: llama threadpool init, n_threads = 4
0.00.852.287 I 
0.00.852.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.301 I 
0.00.852.413 I sampler seed: 1234
0.00.852.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.460 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.665.958 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.665.958 I llama_perf_context_print:        load time =     841.33 ms
0.01.665.959 I llama_perf_context_print: prompt eval time =      53.97 ms /     7 tokens (    7.71 ms per token,   129.71 tokens per second)
0.01.665.961 I llama_perf_context_print:        eval time =     757.49 ms /    63 runs   (   12.02 ms per token,    83.17 tokens per second)
0.01.665.961 I llama_perf_context_print:       total time =     814.47 ms /    70 tokens
0.01.666.345 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.325 I print_info: file format = GGUF V3 (latest)
0.00.025.327 I print_info: file type   = Q5_0
0.00.025.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.628 I load: special tokens cache size = 25
0.00.039.661 I load: token to piece cache size = 0.2984 MB
0.00.039.678 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.679 I print_info: n_ctx_train      = 2048
0.00.039.679 I print_info: n_embd           = 2048
0.00.039.679 I print_info: n_layer          = 24
0.00.039.692 I print_info: n_head           = 16
0.00.039.693 I print_info: n_head_kv        = 16
0.00.039.693 I print_info: n_rot            = 32
0.00.039.694 I print_info: n_swa            = 0
0.00.039.694 I print_info: n_swa_pattern    = 1
0.00.039.694 I print_info: n_embd_head_k    = 128
0.00.039.694 I print_info: n_embd_head_v    = 128
0.00.039.695 I print_info: n_gqa            = 1
0.00.039.695 I print_info: n_embd_k_gqa     = 2048
0.00.039.696 I print_info: n_embd_v_gqa     = 2048
0.00.039.696 I print_info: f_norm_eps       = 1.0e-05
0.00.039.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.697 I print_info: f_logit_scale    = 0.0e+00
0.00.039.697 I print_info: f_attn_scale     = 0.0e+00
0.00.039.698 I print_info: n_ff             = 8192
0.00.039.698 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.698 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.700 I print_info: freq_base_train  = 10000.0
0.00.039.700 I print_info: freq_scale_train = 1
0.00.039.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.701 I print_info: rope_finetuned   = unknown
0.00.039.701 I print_info: ssm_d_conv       = 0
0.00.039.701 I print_info: ssm_d_inner      = 0
0.00.039.701 I print_info: ssm_d_state      = 0
0.00.039.701 I print_info: ssm_dt_rank      = 0
0.00.039.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.701 I print_info: model type       = 1.4B
0.00.039.702 I print_info: model params     = 1.41 B
0.00.039.702 I print_info: general.name     = 1.4B
0.00.039.702 I print_info: vocab type       = BPE
0.00.039.703 I print_info: n_vocab          = 50304
0.00.039.703 I print_info: n_merges         = 50009
0.00.039.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: LF token         = 187 'Ċ'
0.00.039.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: max token length = 1024
0.00.039.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.999 I load_tensors: offloading output layer to GPU
0.00.702.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.039 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.433 I llama_context: constructing llama_context
0.00.703.438 I llama_context: n_seq_max     = 1
0.00.703.438 I llama_context: n_ctx         = 128
0.00.703.439 I llama_context: n_ctx_per_seq = 128
0.00.703.439 I llama_context: n_batch       = 128
0.00.703.439 I llama_context: n_ubatch      = 128
0.00.703.439 I llama_context: causal_attn   = 1
0.00.703.440 I llama_context: flash_attn    = 0
0.00.703.442 I llama_context: freq_base     = 10000.0
0.00.703.442 I llama_context: freq_scale    = 1
0.00.703.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.445 I ggml_metal_init: allocating
0.00.703.504 I ggml_metal_init: found device: Apple M4
0.00.703.521 I ggml_metal_init: picking default device: Apple M4
0.00.705.589 I ggml_metal_load_library: using embedded metal library
0.00.713.601 I ggml_metal_init: GPU name:   Apple M4
0.00.713.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.610 I ggml_metal_init: simdgroup reduction   = true
0.00.713.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.611 I ggml_metal_init: has residency sets    = true
0.00.713.611 I ggml_metal_init: has bfloat            = true
0.00.713.611 I ggml_metal_init: use bfloat            = true
0.00.713.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.195 I init:      Metal KV buffer size =    24.00 MiB
0.00.739.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.400 I llama_context: graph nodes  = 1015
0.00.747.400 I llama_context: graph splits = 2
0.00.747.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.650 I 
0.00.775.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.709 I perplexity: tokenizing the input ..
0.00.782.058 I perplexity: tokenization took 6.349 ms
0.00.782.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.926.102 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.926.114 I llama_perf_context_print:        load time =     766.77 ms
0.00.926.115 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.96 tokens per second)
0.00.926.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.116 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.926.602 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.085s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.057 I llama_model_loader: - type  f32:  194 tensors
0.00.029.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.058 I print_info: file format = GGUF V3 (latest)
0.00.029.059 I print_info: file type   = Q5_1
0.00.029.059 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.242 I load: special tokens cache size = 25
0.00.043.440 I load: token to piece cache size = 0.2984 MB
0.00.043.453 I print_info: arch             = gptneox
0.00.043.454 I print_info: vocab_only       = 0
0.00.043.455 I print_info: n_ctx_train      = 2048
0.00.043.455 I print_info: n_embd           = 2048
0.00.043.455 I print_info: n_layer          = 24
0.00.043.466 I print_info: n_head           = 16
0.00.043.467 I print_info: n_head_kv        = 16
0.00.043.468 I print_info: n_rot            = 32
0.00.043.468 I print_info: n_swa            = 0
0.00.043.468 I print_info: n_swa_pattern    = 1
0.00.043.468 I print_info: n_embd_head_k    = 128
0.00.043.468 I print_info: n_embd_head_v    = 128
0.00.043.469 I print_info: n_gqa            = 1
0.00.043.469 I print_info: n_embd_k_gqa     = 2048
0.00.043.470 I print_info: n_embd_v_gqa     = 2048
0.00.043.470 I print_info: f_norm_eps       = 1.0e-05
0.00.043.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.471 I print_info: f_logit_scale    = 0.0e+00
0.00.043.471 I print_info: f_attn_scale     = 0.0e+00
0.00.043.472 I print_info: n_ff             = 8192
0.00.043.472 I print_info: n_expert         = 0
0.00.043.472 I print_info: n_expert_used    = 0
0.00.043.473 I print_info: causal attn      = 1
0.00.043.474 I print_info: pooling type     = 0
0.00.043.475 I print_info: rope type        = 2
0.00.043.475 I print_info: rope scaling     = linear
0.00.043.475 I print_info: freq_base_train  = 10000.0
0.00.043.475 I print_info: freq_scale_train = 1
0.00.043.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.478 I print_info: rope_finetuned   = unknown
0.00.043.478 I print_info: ssm_d_conv       = 0
0.00.043.478 I print_info: ssm_d_inner      = 0
0.00.043.478 I print_info: ssm_d_state      = 0
0.00.043.481 I print_info: ssm_dt_rank      = 0
0.00.043.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.483 I print_info: model type       = 1.4B
0.00.043.483 I print_info: model params     = 1.41 B
0.00.043.483 I print_info: general.name     = 1.4B
0.00.043.483 I print_info: vocab type       = BPE
0.00.043.484 I print_info: n_vocab          = 50304
0.00.043.484 I print_info: n_merges         = 50009
0.00.043.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.484 I print_info: LF token         = 187 'Ċ'
0.00.043.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.485 I print_info: max token length = 1024
0.00.043.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.210 I load_tensors: offloading output layer to GPU
0.00.640.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.237 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.238 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.730 I llama_context: constructing llama_context
0.00.641.733 I llama_context: n_seq_max     = 1
0.00.641.734 I llama_context: n_ctx         = 2048
0.00.641.734 I llama_context: n_ctx_per_seq = 2048
0.00.641.734 I llama_context: n_batch       = 2048
0.00.641.735 I llama_context: n_ubatch      = 512
0.00.641.735 I llama_context: causal_attn   = 1
0.00.641.735 I llama_context: flash_attn    = 0
0.00.641.737 I llama_context: freq_base     = 10000.0
0.00.641.737 I llama_context: freq_scale    = 1
0.00.641.742 I ggml_metal_init: allocating
0.00.641.800 I ggml_metal_init: found device: Apple M4
0.00.641.825 I ggml_metal_init: picking default device: Apple M4
0.00.643.316 I ggml_metal_load_library: using embedded metal library
0.00.651.084 I ggml_metal_init: GPU name:   Apple M4
0.00.651.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.090 I ggml_metal_init: simdgroup reduction   = true
0.00.651.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.091 I ggml_metal_init: has residency sets    = true
0.00.651.091 I ggml_metal_init: has bfloat            = true
0.00.651.091 I ggml_metal_init: use bfloat            = true
0.00.651.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.406 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.047 I llama_context: graph nodes  = 1015
0.00.737.047 I llama_context: graph splits = 2
0.00.737.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.653 I main: llama threadpool init, n_threads = 4
0.00.787.688 I 
0.00.787.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.700 I 
0.00.787.822 I sampler seed: 1234
0.00.787.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.841 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.643.911 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.643.912 I llama_perf_context_print:        load time =     774.79 ms
0.01.643.914 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.73 tokens per second)
0.01.643.915 I llama_perf_context_print:        eval time =     801.70 ms /    63 runs   (   12.73 ms per token,    78.58 tokens per second)
0.01.643.915 I llama_perf_context_print:       total time =     857.03 ms /    70 tokens
0.01.644.296 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.118s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.028 I llama_model_loader: - type  f32:  194 tensors
0.00.026.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.030 I print_info: file type   = Q5_1
0.00.026.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.235 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.604 I print_info: arch             = gptneox
0.00.040.605 I print_info: vocab_only       = 0
0.00.040.606 I print_info: n_ctx_train      = 2048
0.00.040.606 I print_info: n_embd           = 2048
0.00.040.606 I print_info: n_layer          = 24
0.00.040.619 I print_info: n_head           = 16
0.00.040.621 I print_info: n_head_kv        = 16
0.00.040.621 I print_info: n_rot            = 32
0.00.040.621 I print_info: n_swa            = 0
0.00.040.621 I print_info: n_swa_pattern    = 1
0.00.040.621 I print_info: n_embd_head_k    = 128
0.00.040.621 I print_info: n_embd_head_v    = 128
0.00.040.622 I print_info: n_gqa            = 1
0.00.040.623 I print_info: n_embd_k_gqa     = 2048
0.00.040.623 I print_info: n_embd_v_gqa     = 2048
0.00.040.624 I print_info: f_norm_eps       = 1.0e-05
0.00.040.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.625 I print_info: f_logit_scale    = 0.0e+00
0.00.040.625 I print_info: f_attn_scale     = 0.0e+00
0.00.040.626 I print_info: n_ff             = 8192
0.00.040.626 I print_info: n_expert         = 0
0.00.040.626 I print_info: n_expert_used    = 0
0.00.040.626 I print_info: causal attn      = 1
0.00.040.628 I print_info: pooling type     = 0
0.00.040.628 I print_info: rope type        = 2
0.00.040.628 I print_info: rope scaling     = linear
0.00.040.628 I print_info: freq_base_train  = 10000.0
0.00.040.629 I print_info: freq_scale_train = 1
0.00.040.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.629 I print_info: rope_finetuned   = unknown
0.00.040.629 I print_info: ssm_d_conv       = 0
0.00.040.629 I print_info: ssm_d_inner      = 0
0.00.040.632 I print_info: ssm_d_state      = 0
0.00.040.632 I print_info: ssm_dt_rank      = 0
0.00.040.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.633 I print_info: model type       = 1.4B
0.00.040.633 I print_info: model params     = 1.41 B
0.00.040.633 I print_info: general.name     = 1.4B
0.00.040.634 I print_info: vocab type       = BPE
0.00.040.635 I print_info: n_vocab          = 50304
0.00.040.635 I print_info: n_merges         = 50009
0.00.040.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: LF token         = 187 'Ċ'
0.00.040.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: max token length = 1024
0.00.040.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.093 I load_tensors: offloading output layer to GPU
0.00.633.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.137 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.138 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.485 I llama_context: constructing llama_context
0.00.634.496 I llama_context: n_seq_max     = 1
0.00.634.497 I llama_context: n_ctx         = 128
0.00.634.498 I llama_context: n_ctx_per_seq = 128
0.00.634.498 I llama_context: n_batch       = 128
0.00.634.499 I llama_context: n_ubatch      = 128
0.00.634.499 I llama_context: causal_attn   = 1
0.00.634.499 I llama_context: flash_attn    = 0
0.00.634.501 I llama_context: freq_base     = 10000.0
0.00.634.501 I llama_context: freq_scale    = 1
0.00.634.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.504 I ggml_metal_init: allocating
0.00.634.556 I ggml_metal_init: found device: Apple M4
0.00.634.567 I ggml_metal_init: picking default device: Apple M4
0.00.636.942 I ggml_metal_load_library: using embedded metal library
0.00.644.718 I ggml_metal_init: GPU name:   Apple M4
0.00.644.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.729 I ggml_metal_init: simdgroup reduction   = true
0.00.644.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.730 I ggml_metal_init: has residency sets    = true
0.00.644.730 I ggml_metal_init: has bfloat            = true
0.00.644.730 I ggml_metal_init: use bfloat            = true
0.00.644.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.463 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.927 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.764 I llama_context: graph nodes  = 1015
0.00.678.764 I llama_context: graph splits = 2
0.00.678.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.965 I 
0.00.709.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.026 I perplexity: tokenizing the input ..
0.00.716.262 I perplexity: tokenization took 6.237 ms
0.00.716.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.966 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.980 I llama_perf_context_print:        load time =     700.31 ms
0.00.861.981 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.20 tokens per second)
0.00.861.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.982 I llama_perf_context_print:       total time =     152.02 ms /   129 tokens
0.00.862.467 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.086s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q2_K - Medium
0.00.025.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.096 I load: special tokens cache size = 25
0.00.039.944 I load: token to piece cache size = 0.2984 MB
0.00.039.959 I print_info: arch             = gptneox
0.00.039.960 I print_info: vocab_only       = 0
0.00.039.960 I print_info: n_ctx_train      = 2048
0.00.039.960 I print_info: n_embd           = 2048
0.00.039.960 I print_info: n_layer          = 24
0.00.039.972 I print_info: n_head           = 16
0.00.039.973 I print_info: n_head_kv        = 16
0.00.039.973 I print_info: n_rot            = 32
0.00.039.973 I print_info: n_swa            = 0
0.00.039.973 I print_info: n_swa_pattern    = 1
0.00.039.974 I print_info: n_embd_head_k    = 128
0.00.039.974 I print_info: n_embd_head_v    = 128
0.00.039.974 I print_info: n_gqa            = 1
0.00.039.975 I print_info: n_embd_k_gqa     = 2048
0.00.039.975 I print_info: n_embd_v_gqa     = 2048
0.00.039.976 I print_info: f_norm_eps       = 1.0e-05
0.00.039.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.977 I print_info: f_logit_scale    = 0.0e+00
0.00.039.977 I print_info: f_attn_scale     = 0.0e+00
0.00.039.977 I print_info: n_ff             = 8192
0.00.039.977 I print_info: n_expert         = 0
0.00.039.978 I print_info: n_expert_used    = 0
0.00.039.978 I print_info: causal attn      = 1
0.00.039.978 I print_info: pooling type     = 0
0.00.039.978 I print_info: rope type        = 2
0.00.039.978 I print_info: rope scaling     = linear
0.00.039.978 I print_info: freq_base_train  = 10000.0
0.00.039.979 I print_info: freq_scale_train = 1
0.00.039.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.979 I print_info: rope_finetuned   = unknown
0.00.039.979 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.980 I print_info: ssm_dt_rank      = 0
0.00.039.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.980 I print_info: model type       = 1.4B
0.00.039.982 I print_info: model params     = 1.41 B
0.00.039.982 I print_info: general.name     = 1.4B
0.00.039.983 I print_info: vocab type       = BPE
0.00.039.983 I print_info: n_vocab          = 50304
0.00.039.983 I print_info: n_merges         = 50009
0.00.039.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: LF token         = 187 'Ċ'
0.00.039.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: max token length = 1024
0.00.039.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.207 I load_tensors: offloading output layer to GPU
0.00.380.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.234 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.549 I llama_context: constructing llama_context
0.00.381.554 I llama_context: n_seq_max     = 1
0.00.381.555 I llama_context: n_ctx         = 2048
0.00.381.555 I llama_context: n_ctx_per_seq = 2048
0.00.381.556 I llama_context: n_batch       = 2048
0.00.381.556 I llama_context: n_ubatch      = 512
0.00.381.556 I llama_context: causal_attn   = 1
0.00.381.556 I llama_context: flash_attn    = 0
0.00.381.559 I llama_context: freq_base     = 10000.0
0.00.381.560 I llama_context: freq_scale    = 1
0.00.381.562 I ggml_metal_init: allocating
0.00.381.623 I ggml_metal_init: found device: Apple M4
0.00.381.650 I ggml_metal_init: picking default device: Apple M4
0.00.383.683 I ggml_metal_load_library: using embedded metal library
0.00.392.135 I ggml_metal_init: GPU name:   Apple M4
0.00.392.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.166 I ggml_metal_init: simdgroup reduction   = true
0.00.392.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.167 I ggml_metal_init: has residency sets    = true
0.00.392.167 I ggml_metal_init: has bfloat            = true
0.00.392.167 I ggml_metal_init: use bfloat            = true
0.00.392.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.406 I init:      Metal KV buffer size =   384.00 MiB
0.00.467.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.474.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.474.550 I llama_context: graph nodes  = 1015
0.00.474.551 I llama_context: graph splits = 2
0.00.474.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.153 I main: llama threadpool init, n_threads = 4
0.00.521.193 I 
0.00.521.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.206 I 
0.00.521.405 I sampler seed: 1234
0.00.521.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.432 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.258 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.133.258 I llama_perf_context_print:        load time =     510.52 ms
0.01.133.259 I llama_perf_context_print: prompt eval time =      44.88 ms /     7 tokens (    6.41 ms per token,   155.96 tokens per second)
0.01.133.260 I llama_perf_context_print:        eval time =     564.88 ms /    63 runs   (    8.97 ms per token,   111.53 tokens per second)
0.01.133.260 I llama_perf_context_print:       total time =     612.87 ms /    70 tokens
0.01.133.638 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.118s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.511 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = Q2_K - Medium
0.00.025.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.032 I load: special tokens cache size = 25
0.00.040.312 I load: token to piece cache size = 0.2984 MB
0.00.040.327 I print_info: arch             = gptneox
0.00.040.328 I print_info: vocab_only       = 0
0.00.040.328 I print_info: n_ctx_train      = 2048
0.00.040.328 I print_info: n_embd           = 2048
0.00.040.329 I print_info: n_layer          = 24
0.00.040.342 I print_info: n_head           = 16
0.00.040.344 I print_info: n_head_kv        = 16
0.00.040.344 I print_info: n_rot            = 32
0.00.040.344 I print_info: n_swa            = 0
0.00.040.344 I print_info: n_swa_pattern    = 1
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.346 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.348 I print_info: f_logit_scale    = 0.0e+00
0.00.040.348 I print_info: f_attn_scale     = 0.0e+00
0.00.040.348 I print_info: n_ff             = 8192
0.00.040.349 I print_info: n_expert         = 0
0.00.040.349 I print_info: n_expert_used    = 0
0.00.040.349 I print_info: causal attn      = 1
0.00.040.349 I print_info: pooling type     = 0
0.00.040.349 I print_info: rope type        = 2
0.00.040.349 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.350 I print_info: freq_scale_train = 1
0.00.040.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.350 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.351 I print_info: model type       = 1.4B
0.00.040.353 I print_info: model params     = 1.41 B
0.00.040.353 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.356 I print_info: n_vocab          = 50304
0.00.040.356 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: max token length = 1024
0.00.040.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.518 I load_tensors: offloading output layer to GPU
0.00.358.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.555 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.558 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.903 I llama_context: constructing llama_context
0.00.359.908 I llama_context: n_seq_max     = 1
0.00.359.908 I llama_context: n_ctx         = 128
0.00.359.908 I llama_context: n_ctx_per_seq = 128
0.00.359.909 I llama_context: n_batch       = 128
0.00.359.909 I llama_context: n_ubatch      = 128
0.00.359.909 I llama_context: causal_attn   = 1
0.00.359.910 I llama_context: flash_attn    = 0
0.00.359.911 I llama_context: freq_base     = 10000.0
0.00.359.911 I llama_context: freq_scale    = 1
0.00.359.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.914 I ggml_metal_init: allocating
0.00.359.988 I ggml_metal_init: found device: Apple M4
0.00.360.004 I ggml_metal_init: picking default device: Apple M4
0.00.361.633 I ggml_metal_load_library: using embedded metal library
0.00.368.632 I ggml_metal_init: GPU name:   Apple M4
0.00.368.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.655 I ggml_metal_init: simdgroup reduction   = true
0.00.368.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.656 I ggml_metal_init: has residency sets    = true
0.00.368.656 I ggml_metal_init: has bfloat            = true
0.00.368.656 I ggml_metal_init: use bfloat            = true
0.00.368.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.153 I init:      Metal KV buffer size =    24.00 MiB
0.00.399.162 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.408.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.408.456 I llama_context: graph nodes  = 1015
0.00.408.457 I llama_context: graph splits = 2
0.00.408.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.391 I 
0.00.433.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.457 I perplexity: tokenizing the input ..
0.00.439.154 I perplexity: tokenization took 5.699 ms
0.00.439.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.583.996 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.321 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.334 I llama_perf_context_print:        load time =     424.39 ms
0.00.585.335 I llama_perf_context_print: prompt eval time =     144.60 ms /   128 tokens (    1.13 ms per token,   885.21 tokens per second)
0.00.585.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.336 I llama_perf_context_print:       total time =     151.95 ms /   129 tokens
0.00.585.825 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.171 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.173 I print_info: file format = GGUF V3 (latest)
0.00.026.173 I print_info: file type   = Q3_K - Medium
0.00.026.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.031 I load: special tokens cache size = 25
0.00.040.072 I load: token to piece cache size = 0.2984 MB
0.00.040.086 I print_info: arch             = gptneox
0.00.040.087 I print_info: vocab_only       = 0
0.00.040.087 I print_info: n_ctx_train      = 2048
0.00.040.087 I print_info: n_embd           = 2048
0.00.040.087 I print_info: n_layer          = 24
0.00.040.099 I print_info: n_head           = 16
0.00.040.099 I print_info: n_head_kv        = 16
0.00.040.099 I print_info: n_rot            = 32
0.00.040.100 I print_info: n_swa            = 0
0.00.040.100 I print_info: n_swa_pattern    = 1
0.00.040.100 I print_info: n_embd_head_k    = 128
0.00.040.101 I print_info: n_embd_head_v    = 128
0.00.040.101 I print_info: n_gqa            = 1
0.00.040.102 I print_info: n_embd_k_gqa     = 2048
0.00.040.102 I print_info: n_embd_v_gqa     = 2048
0.00.040.103 I print_info: f_norm_eps       = 1.0e-05
0.00.040.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.104 I print_info: f_logit_scale    = 0.0e+00
0.00.040.105 I print_info: f_attn_scale     = 0.0e+00
0.00.040.106 I print_info: n_ff             = 8192
0.00.040.106 I print_info: n_expert         = 0
0.00.040.106 I print_info: n_expert_used    = 0
0.00.040.106 I print_info: causal attn      = 1
0.00.040.106 I print_info: pooling type     = 0
0.00.040.106 I print_info: rope type        = 2
0.00.040.107 I print_info: rope scaling     = linear
0.00.040.107 I print_info: freq_base_train  = 10000.0
0.00.040.107 I print_info: freq_scale_train = 1
0.00.040.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.109 I print_info: rope_finetuned   = unknown
0.00.040.109 I print_info: ssm_d_conv       = 0
0.00.040.109 I print_info: ssm_d_inner      = 0
0.00.040.109 I print_info: ssm_d_state      = 0
0.00.040.109 I print_info: ssm_dt_rank      = 0
0.00.040.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.109 I print_info: model type       = 1.4B
0.00.040.110 I print_info: model params     = 1.41 B
0.00.040.110 I print_info: general.name     = 1.4B
0.00.040.110 I print_info: vocab type       = BPE
0.00.040.110 I print_info: n_vocab          = 50304
0.00.040.111 I print_info: n_merges         = 50009
0.00.040.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: LF token         = 187 'Ċ'
0.00.040.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.113 I print_info: max token length = 1024
0.00.040.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.729 I load_tensors: offloading output layer to GPU
0.00.463.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.759 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.760 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.995 I llama_context: constructing llama_context
0.00.465.000 I llama_context: n_seq_max     = 1
0.00.465.000 I llama_context: n_ctx         = 2048
0.00.465.001 I llama_context: n_ctx_per_seq = 2048
0.00.465.002 I llama_context: n_batch       = 2048
0.00.465.002 I llama_context: n_ubatch      = 512
0.00.465.003 I llama_context: causal_attn   = 1
0.00.465.003 I llama_context: flash_attn    = 0
0.00.465.004 I llama_context: freq_base     = 10000.0
0.00.465.004 I llama_context: freq_scale    = 1
0.00.465.006 I ggml_metal_init: allocating
0.00.465.056 I ggml_metal_init: found device: Apple M4
0.00.465.071 I ggml_metal_init: picking default device: Apple M4
0.00.466.718 I ggml_metal_load_library: using embedded metal library
0.00.474.268 I ggml_metal_init: GPU name:   Apple M4
0.00.474.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.292 I ggml_metal_init: simdgroup reduction   = true
0.00.474.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.292 I ggml_metal_init: has residency sets    = true
0.00.474.293 I ggml_metal_init: has bfloat            = true
0.00.474.293 I ggml_metal_init: use bfloat            = true
0.00.474.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.061 I init:      Metal KV buffer size =   384.00 MiB
0.00.552.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.558.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.558.914 I llama_context: graph nodes  = 1015
0.00.558.914 I llama_context: graph splits = 2
0.00.558.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.089 I main: llama threadpool init, n_threads = 4
0.00.605.133 I 
0.00.605.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.147 I 
0.00.605.261 I sampler seed: 1234
0.00.605.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.283 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.381 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.310.382 I llama_perf_context_print:        load time =     594.86 ms
0.01.310.382 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.35 tokens per second)
0.01.310.383 I llama_perf_context_print:        eval time =     652.83 ms /    63 runs   (   10.36 ms per token,    96.50 tokens per second)
0.01.310.383 I llama_perf_context_print:       total time =     706.04 ms /    70 tokens
0.01.310.784 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.307 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.309 I print_info: file type   = Q3_K - Medium
0.00.026.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.037 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.487 I print_info: arch             = gptneox
0.00.041.488 I print_info: vocab_only       = 0
0.00.041.488 I print_info: n_ctx_train      = 2048
0.00.041.488 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.502 I print_info: n_head           = 16
0.00.041.503 I print_info: n_head_kv        = 16
0.00.041.503 I print_info: n_rot            = 32
0.00.041.504 I print_info: n_swa            = 0
0.00.041.504 I print_info: n_swa_pattern    = 1
0.00.041.504 I print_info: n_embd_head_k    = 128
0.00.041.504 I print_info: n_embd_head_v    = 128
0.00.041.504 I print_info: n_gqa            = 1
0.00.041.505 I print_info: n_embd_k_gqa     = 2048
0.00.041.508 I print_info: n_embd_v_gqa     = 2048
0.00.041.509 I print_info: f_norm_eps       = 1.0e-05
0.00.041.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.510 I print_info: f_logit_scale    = 0.0e+00
0.00.041.510 I print_info: f_attn_scale     = 0.0e+00
0.00.041.510 I print_info: n_ff             = 8192
0.00.041.511 I print_info: n_expert         = 0
0.00.041.511 I print_info: n_expert_used    = 0
0.00.041.511 I print_info: causal attn      = 1
0.00.041.511 I print_info: pooling type     = 0
0.00.041.511 I print_info: rope type        = 2
0.00.041.511 I print_info: rope scaling     = linear
0.00.041.512 I print_info: freq_base_train  = 10000.0
0.00.041.512 I print_info: freq_scale_train = 1
0.00.041.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.512 I print_info: rope_finetuned   = unknown
0.00.041.512 I print_info: ssm_d_conv       = 0
0.00.041.513 I print_info: ssm_d_inner      = 0
0.00.041.513 I print_info: ssm_d_state      = 0
0.00.041.513 I print_info: ssm_dt_rank      = 0
0.00.041.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.513 I print_info: model type       = 1.4B
0.00.041.514 I print_info: model params     = 1.41 B
0.00.041.514 I print_info: general.name     = 1.4B
0.00.041.514 I print_info: vocab type       = BPE
0.00.041.514 I print_info: n_vocab          = 50304
0.00.041.515 I print_info: n_merges         = 50009
0.00.041.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: LF token         = 187 'Ċ'
0.00.041.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: max token length = 1024
0.00.041.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.406 I load_tensors: offloading output layer to GPU
0.00.449.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.443 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.445 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.934 I llama_context: constructing llama_context
0.00.450.946 I llama_context: n_seq_max     = 1
0.00.450.946 I llama_context: n_ctx         = 128
0.00.450.947 I llama_context: n_ctx_per_seq = 128
0.00.450.947 I llama_context: n_batch       = 128
0.00.450.947 I llama_context: n_ubatch      = 128
0.00.450.948 I llama_context: causal_attn   = 1
0.00.450.948 I llama_context: flash_attn    = 0
0.00.450.951 I llama_context: freq_base     = 10000.0
0.00.450.951 I llama_context: freq_scale    = 1
0.00.450.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.954 I ggml_metal_init: allocating
0.00.451.009 I ggml_metal_init: found device: Apple M4
0.00.451.050 I ggml_metal_init: picking default device: Apple M4
0.00.453.246 I ggml_metal_load_library: using embedded metal library
0.00.461.243 I ggml_metal_init: GPU name:   Apple M4
0.00.461.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.264 I ggml_metal_init: simdgroup reduction   = true
0.00.461.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.264 I ggml_metal_init: has residency sets    = true
0.00.461.265 I ggml_metal_init: has bfloat            = true
0.00.461.265 I ggml_metal_init: use bfloat            = true
0.00.461.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.489.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.489.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.672 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.673 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.674 I llama_context: graph nodes  = 1015
0.00.498.674 I llama_context: graph splits = 2
0.00.498.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.286 I 
0.00.526.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.356 I perplexity: tokenizing the input ..
0.00.531.882 I perplexity: tokenization took 5.526 ms
0.00.531.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.284 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.298 I llama_perf_context_print:        load time =     516.88 ms
0.00.675.299 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.54 tokens per second)
0.00.675.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.300 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.00.675.797 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.086s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.335 I llama_model_loader: - type  f32:  194 tensors
0.00.027.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.336 I print_info: file format = GGUF V3 (latest)
0.00.027.337 I print_info: file type   = Q4_K - Medium
0.00.027.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.213 I load: special tokens cache size = 25
0.00.041.453 I load: token to piece cache size = 0.2984 MB
0.00.041.467 I print_info: arch             = gptneox
0.00.041.468 I print_info: vocab_only       = 0
0.00.041.468 I print_info: n_ctx_train      = 2048
0.00.041.469 I print_info: n_embd           = 2048
0.00.041.469 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.481 I print_info: n_swa            = 0
0.00.041.482 I print_info: n_swa_pattern    = 1
0.00.041.482 I print_info: n_embd_head_k    = 128
0.00.041.482 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.483 I print_info: n_embd_k_gqa     = 2048
0.00.041.483 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1.0e-05
0.00.041.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.485 I print_info: f_logit_scale    = 0.0e+00
0.00.041.485 I print_info: f_attn_scale     = 0.0e+00
0.00.041.485 I print_info: n_ff             = 8192
0.00.041.485 I print_info: n_expert         = 0
0.00.041.486 I print_info: n_expert_used    = 0
0.00.041.486 I print_info: causal attn      = 1
0.00.041.486 I print_info: pooling type     = 0
0.00.041.486 I print_info: rope type        = 2
0.00.041.486 I print_info: rope scaling     = linear
0.00.041.486 I print_info: freq_base_train  = 10000.0
0.00.041.487 I print_info: freq_scale_train = 1
0.00.041.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.487 I print_info: rope_finetuned   = unknown
0.00.041.487 I print_info: ssm_d_conv       = 0
0.00.041.487 I print_info: ssm_d_inner      = 0
0.00.041.488 I print_info: ssm_d_state      = 0
0.00.041.488 I print_info: ssm_dt_rank      = 0
0.00.041.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.488 I print_info: model type       = 1.4B
0.00.041.488 I print_info: model params     = 1.41 B
0.00.041.488 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.489 I print_info: n_merges         = 50009
0.00.041.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: LF token         = 187 'Ċ'
0.00.041.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: max token length = 1024
0.00.041.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.527 I load_tensors: offloading output layer to GPU
0.00.560.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.557 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.560.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.561.763 I llama_context: constructing llama_context
0.00.561.768 I llama_context: n_seq_max     = 1
0.00.561.769 I llama_context: n_ctx         = 2048
0.00.561.769 I llama_context: n_ctx_per_seq = 2048
0.00.561.770 I llama_context: n_batch       = 2048
0.00.561.770 I llama_context: n_ubatch      = 512
0.00.561.770 I llama_context: causal_attn   = 1
0.00.561.771 I llama_context: flash_attn    = 0
0.00.561.772 I llama_context: freq_base     = 10000.0
0.00.561.772 I llama_context: freq_scale    = 1
0.00.561.774 I ggml_metal_init: allocating
0.00.561.824 I ggml_metal_init: found device: Apple M4
0.00.561.837 I ggml_metal_init: picking default device: Apple M4
0.00.563.206 I ggml_metal_load_library: using embedded metal library
0.00.569.681 I ggml_metal_init: GPU name:   Apple M4
0.00.569.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.688 I ggml_metal_init: simdgroup reduction   = true
0.00.569.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.689 I ggml_metal_init: has residency sets    = true
0.00.569.689 I ggml_metal_init: has bfloat            = true
0.00.569.689 I ggml_metal_init: use bfloat            = true
0.00.569.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.174 I init:      Metal KV buffer size =   384.00 MiB
0.00.646.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.011 I llama_context: graph nodes  = 1015
0.00.653.011 I llama_context: graph splits = 2
0.00.653.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.334 I main: llama threadpool init, n_threads = 4
0.00.703.375 I 
0.00.703.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.389 I 
0.00.703.509 I sampler seed: 1234
0.00.703.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.528 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.469.215 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.469.215 I llama_perf_context_print:        load time =     692.08 ms
0.01.469.216 I llama_perf_context_print: prompt eval time =      58.07 ms /     7 tokens (    8.30 ms per token,   120.55 tokens per second)
0.01.469.217 I llama_perf_context_print:        eval time =     705.55 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.469.217 I llama_perf_context_print:       total time =     766.67 ms /    70 tokens
0.01.469.610 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.510 I llama_model_loader: - type  f32:  194 tensors
0.00.025.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.512 I print_info: file format = GGUF V3 (latest)
0.00.025.512 I print_info: file type   = Q4_K - Medium
0.00.025.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.968 I load: special tokens cache size = 25
0.00.039.878 I load: token to piece cache size = 0.2984 MB
0.00.039.894 I print_info: arch             = gptneox
0.00.039.895 I print_info: vocab_only       = 0
0.00.039.895 I print_info: n_ctx_train      = 2048
0.00.039.896 I print_info: n_embd           = 2048
0.00.039.896 I print_info: n_layer          = 24
0.00.039.909 I print_info: n_head           = 16
0.00.039.910 I print_info: n_head_kv        = 16
0.00.039.911 I print_info: n_rot            = 32
0.00.039.911 I print_info: n_swa            = 0
0.00.039.911 I print_info: n_swa_pattern    = 1
0.00.039.911 I print_info: n_embd_head_k    = 128
0.00.039.911 I print_info: n_embd_head_v    = 128
0.00.039.912 I print_info: n_gqa            = 1
0.00.039.912 I print_info: n_embd_k_gqa     = 2048
0.00.039.913 I print_info: n_embd_v_gqa     = 2048
0.00.039.913 I print_info: f_norm_eps       = 1.0e-05
0.00.039.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.916 I print_info: f_logit_scale    = 0.0e+00
0.00.039.916 I print_info: f_attn_scale     = 0.0e+00
0.00.039.917 I print_info: n_ff             = 8192
0.00.039.917 I print_info: n_expert         = 0
0.00.039.917 I print_info: n_expert_used    = 0
0.00.039.918 I print_info: causal attn      = 1
0.00.039.918 I print_info: pooling type     = 0
0.00.039.918 I print_info: rope type        = 2
0.00.039.918 I print_info: rope scaling     = linear
0.00.039.918 I print_info: freq_base_train  = 10000.0
0.00.039.919 I print_info: freq_scale_train = 1
0.00.039.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.919 I print_info: rope_finetuned   = unknown
0.00.039.919 I print_info: ssm_d_conv       = 0
0.00.039.919 I print_info: ssm_d_inner      = 0
0.00.039.919 I print_info: ssm_d_state      = 0
0.00.039.919 I print_info: ssm_dt_rank      = 0
0.00.039.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.920 I print_info: model type       = 1.4B
0.00.039.920 I print_info: model params     = 1.41 B
0.00.039.921 I print_info: general.name     = 1.4B
0.00.039.921 I print_info: vocab type       = BPE
0.00.039.923 I print_info: n_vocab          = 50304
0.00.039.923 I print_info: n_merges         = 50009
0.00.039.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: LF token         = 187 'Ċ'
0.00.039.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.058 I load_tensors: offloading output layer to GPU
0.00.550.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.091 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.512 I llama_context: constructing llama_context
0.00.551.519 I llama_context: n_seq_max     = 1
0.00.551.519 I llama_context: n_ctx         = 128
0.00.551.520 I llama_context: n_ctx_per_seq = 128
0.00.551.520 I llama_context: n_batch       = 128
0.00.551.520 I llama_context: n_ubatch      = 128
0.00.551.521 I llama_context: causal_attn   = 1
0.00.551.521 I llama_context: flash_attn    = 0
0.00.551.522 I llama_context: freq_base     = 10000.0
0.00.551.523 I llama_context: freq_scale    = 1
0.00.551.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.526 I ggml_metal_init: allocating
0.00.551.586 I ggml_metal_init: found device: Apple M4
0.00.551.611 I ggml_metal_init: picking default device: Apple M4
0.00.553.091 I ggml_metal_load_library: using embedded metal library
0.00.560.897 I ggml_metal_init: GPU name:   Apple M4
0.00.560.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.908 I ggml_metal_init: simdgroup reduction   = true
0.00.560.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.909 I ggml_metal_init: has residency sets    = true
0.00.560.909 I ggml_metal_init: has bfloat            = true
0.00.560.909 I ggml_metal_init: use bfloat            = true
0.00.560.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.586.022 I init:      Metal KV buffer size =    24.00 MiB
0.00.586.028 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.445 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.594.446 I llama_context: graph nodes  = 1015
0.00.594.447 I llama_context: graph splits = 2
0.00.594.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.561 I 
0.00.621.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.631 I perplexity: tokenizing the input ..
0.00.627.856 I perplexity: tokenization took 6.225 ms
0.00.627.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.114 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.129 I llama_perf_context_print:        load time =     612.70 ms
0.00.772.130 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.29 tokens per second)
0.00.772.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.131 I llama_perf_context_print:       total time =     150.57 ms /   129 tokens
0.00.772.625 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.086s
sys	0m0.146s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_K - Medium
0.00.030.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.211 I load: special tokens cache size = 25
0.00.044.409 I load: token to piece cache size = 0.2984 MB
0.00.044.423 I print_info: arch             = gptneox
0.00.044.424 I print_info: vocab_only       = 0
0.00.044.424 I print_info: n_ctx_train      = 2048
0.00.044.424 I print_info: n_embd           = 2048
0.00.044.425 I print_info: n_layer          = 24
0.00.044.436 I print_info: n_head           = 16
0.00.044.438 I print_info: n_head_kv        = 16
0.00.044.438 I print_info: n_rot            = 32
0.00.044.438 I print_info: n_swa            = 0
0.00.044.438 I print_info: n_swa_pattern    = 1
0.00.044.438 I print_info: n_embd_head_k    = 128
0.00.044.438 I print_info: n_embd_head_v    = 128
0.00.044.443 I print_info: n_gqa            = 1
0.00.044.444 I print_info: n_embd_k_gqa     = 2048
0.00.044.444 I print_info: n_embd_v_gqa     = 2048
0.00.044.445 I print_info: f_norm_eps       = 1.0e-05
0.00.044.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.445 I print_info: f_logit_scale    = 0.0e+00
0.00.044.447 I print_info: f_attn_scale     = 0.0e+00
0.00.044.448 I print_info: n_ff             = 8192
0.00.044.448 I print_info: n_expert         = 0
0.00.044.448 I print_info: n_expert_used    = 0
0.00.044.449 I print_info: causal attn      = 1
0.00.044.450 I print_info: pooling type     = 0
0.00.044.450 I print_info: rope type        = 2
0.00.044.450 I print_info: rope scaling     = linear
0.00.044.450 I print_info: freq_base_train  = 10000.0
0.00.044.451 I print_info: freq_scale_train = 1
0.00.044.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.453 I print_info: rope_finetuned   = unknown
0.00.044.453 I print_info: ssm_d_conv       = 0
0.00.044.453 I print_info: ssm_d_inner      = 0
0.00.044.454 I print_info: ssm_d_state      = 0
0.00.044.455 I print_info: ssm_dt_rank      = 0
0.00.044.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.455 I print_info: model type       = 1.4B
0.00.044.455 I print_info: model params     = 1.41 B
0.00.044.456 I print_info: general.name     = 1.4B
0.00.044.456 I print_info: vocab type       = BPE
0.00.044.457 I print_info: n_vocab          = 50304
0.00.044.458 I print_info: n_merges         = 50009
0.00.044.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.458 I print_info: LF token         = 187 'Ċ'
0.00.044.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.459 I print_info: max token length = 1024
0.00.044.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.457 I load_tensors: offloading output layer to GPU
0.00.638.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.493 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.638.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.639.881 I llama_context: constructing llama_context
0.00.639.892 I llama_context: n_seq_max     = 1
0.00.639.893 I llama_context: n_ctx         = 2048
0.00.639.893 I llama_context: n_ctx_per_seq = 2048
0.00.639.893 I llama_context: n_batch       = 2048
0.00.639.894 I llama_context: n_ubatch      = 512
0.00.639.894 I llama_context: causal_attn   = 1
0.00.639.894 I llama_context: flash_attn    = 0
0.00.639.896 I llama_context: freq_base     = 10000.0
0.00.639.897 I llama_context: freq_scale    = 1
0.00.639.899 I ggml_metal_init: allocating
0.00.639.948 I ggml_metal_init: found device: Apple M4
0.00.639.979 I ggml_metal_init: picking default device: Apple M4
0.00.641.898 I ggml_metal_load_library: using embedded metal library
0.00.649.467 I ggml_metal_init: GPU name:   Apple M4
0.00.649.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.474 I ggml_metal_init: simdgroup reduction   = true
0.00.649.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.474 I ggml_metal_init: has residency sets    = true
0.00.649.474 I ggml_metal_init: has bfloat            = true
0.00.649.475 I ggml_metal_init: use bfloat            = true
0.00.649.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.967 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.108 I llama_context: graph nodes  = 1015
0.00.721.108 I llama_context: graph splits = 2
0.00.721.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.733 I main: llama threadpool init, n_threads = 4
0.00.770.780 I 
0.00.770.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.795 I 
0.00.770.905 I sampler seed: 1234
0.00.770.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.952 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.608.127 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.608.128 I llama_perf_context_print:        load time =     757.05 ms
0.01.608.129 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.07 tokens per second)
0.01.608.130 I llama_perf_context_print:        eval time =     782.18 ms /    63 runs   (   12.42 ms per token,    80.54 tokens per second)
0.01.608.130 I llama_perf_context_print:       total time =     838.18 ms /    70 tokens
0.01.608.518 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.118s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.655 I llama_model_loader: - type  f32:  194 tensors
0.00.026.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.656 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q5_K - Medium
0.00.026.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.033 I load: special tokens cache size = 25
0.00.041.071 I load: token to piece cache size = 0.2984 MB
0.00.041.088 I print_info: arch             = gptneox
0.00.041.089 I print_info: vocab_only       = 0
0.00.041.089 I print_info: n_ctx_train      = 2048
0.00.041.090 I print_info: n_embd           = 2048
0.00.041.090 I print_info: n_layer          = 24
0.00.041.103 I print_info: n_head           = 16
0.00.041.104 I print_info: n_head_kv        = 16
0.00.041.105 I print_info: n_rot            = 32
0.00.041.105 I print_info: n_swa            = 0
0.00.041.105 I print_info: n_swa_pattern    = 1
0.00.041.105 I print_info: n_embd_head_k    = 128
0.00.041.105 I print_info: n_embd_head_v    = 128
0.00.041.106 I print_info: n_gqa            = 1
0.00.041.106 I print_info: n_embd_k_gqa     = 2048
0.00.041.107 I print_info: n_embd_v_gqa     = 2048
0.00.041.107 I print_info: f_norm_eps       = 1.0e-05
0.00.041.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.108 I print_info: f_logit_scale    = 0.0e+00
0.00.041.108 I print_info: f_attn_scale     = 0.0e+00
0.00.041.113 I print_info: n_ff             = 8192
0.00.041.113 I print_info: n_expert         = 0
0.00.041.114 I print_info: n_expert_used    = 0
0.00.041.114 I print_info: causal attn      = 1
0.00.041.114 I print_info: pooling type     = 0
0.00.041.114 I print_info: rope type        = 2
0.00.041.115 I print_info: rope scaling     = linear
0.00.041.115 I print_info: freq_base_train  = 10000.0
0.00.041.116 I print_info: freq_scale_train = 1
0.00.041.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.116 I print_info: rope_finetuned   = unknown
0.00.041.116 I print_info: ssm_d_conv       = 0
0.00.041.116 I print_info: ssm_d_inner      = 0
0.00.041.116 I print_info: ssm_d_state      = 0
0.00.041.116 I print_info: ssm_dt_rank      = 0
0.00.041.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.117 I print_info: model type       = 1.4B
0.00.041.117 I print_info: model params     = 1.41 B
0.00.041.117 I print_info: general.name     = 1.4B
0.00.041.118 I print_info: vocab type       = BPE
0.00.041.118 I print_info: n_vocab          = 50304
0.00.041.118 I print_info: n_merges         = 50009
0.00.041.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: LF token         = 187 'Ċ'
0.00.041.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.122 I print_info: max token length = 1024
0.00.041.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.744 I load_tensors: offloading output layer to GPU
0.00.626.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.787 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.788 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.202 I llama_context: constructing llama_context
0.00.628.206 I llama_context: n_seq_max     = 1
0.00.628.207 I llama_context: n_ctx         = 128
0.00.628.207 I llama_context: n_ctx_per_seq = 128
0.00.628.208 I llama_context: n_batch       = 128
0.00.628.208 I llama_context: n_ubatch      = 128
0.00.628.208 I llama_context: causal_attn   = 1
0.00.628.208 I llama_context: flash_attn    = 0
0.00.628.211 I llama_context: freq_base     = 10000.0
0.00.628.211 I llama_context: freq_scale    = 1
0.00.628.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.214 I ggml_metal_init: allocating
0.00.628.269 I ggml_metal_init: found device: Apple M4
0.00.628.283 I ggml_metal_init: picking default device: Apple M4
0.00.629.564 I ggml_metal_load_library: using embedded metal library
0.00.636.981 I ggml_metal_init: GPU name:   Apple M4
0.00.636.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.988 I ggml_metal_init: simdgroup reduction   = true
0.00.636.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.988 I ggml_metal_init: has residency sets    = true
0.00.636.988 I ggml_metal_init: has bfloat            = true
0.00.636.989 I ggml_metal_init: use bfloat            = true
0.00.636.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.804 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.055 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.057 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.057 I llama_context: graph nodes  = 1015
0.00.670.057 I llama_context: graph splits = 2
0.00.670.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.742 I 
0.00.700.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.799 I perplexity: tokenizing the input ..
0.00.707.006 I perplexity: tokenization took 6.206 ms
0.00.707.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.725 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.845.126 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.845.144 I llama_perf_context_print:        load time =     691.01 ms
0.00.845.144 I llama_perf_context_print: prompt eval time =     135.85 ms /   128 tokens (    1.06 ms per token,   942.21 tokens per second)
0.00.845.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.145 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.845.634 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.657 I llama_model_loader: - type  f32:  194 tensors
0.00.026.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.658 I print_info: file type   = Q6_K
0.00.026.663 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.776 I load: special tokens cache size = 25
0.00.040.633 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.642 I print_info: n_ctx_train      = 2048
0.00.040.642 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.654 I print_info: n_head_kv        = 16
0.00.040.654 I print_info: n_rot            = 32
0.00.040.655 I print_info: n_swa            = 0
0.00.040.655 I print_info: n_swa_pattern    = 1
0.00.040.656 I print_info: n_embd_head_k    = 128
0.00.040.656 I print_info: n_embd_head_v    = 128
0.00.040.657 I print_info: n_gqa            = 1
0.00.040.657 I print_info: n_embd_k_gqa     = 2048
0.00.040.658 I print_info: n_embd_v_gqa     = 2048
0.00.040.659 I print_info: f_norm_eps       = 1.0e-05
0.00.040.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.660 I print_info: f_logit_scale    = 0.0e+00
0.00.040.660 I print_info: f_attn_scale     = 0.0e+00
0.00.040.660 I print_info: n_ff             = 8192
0.00.040.660 I print_info: n_expert         = 0
0.00.040.660 I print_info: n_expert_used    = 0
0.00.040.661 I print_info: causal attn      = 1
0.00.040.661 I print_info: pooling type     = 0
0.00.040.662 I print_info: rope type        = 2
0.00.040.663 I print_info: rope scaling     = linear
0.00.040.663 I print_info: freq_base_train  = 10000.0
0.00.040.663 I print_info: freq_scale_train = 1
0.00.040.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.664 I print_info: rope_finetuned   = unknown
0.00.040.664 I print_info: ssm_d_conv       = 0
0.00.040.665 I print_info: ssm_d_inner      = 0
0.00.040.665 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.666 I print_info: model type       = 1.4B
0.00.040.666 I print_info: model params     = 1.41 B
0.00.040.666 I print_info: general.name     = 1.4B
0.00.040.667 I print_info: vocab type       = BPE
0.00.040.667 I print_info: n_vocab          = 50304
0.00.040.667 I print_info: n_merges         = 50009
0.00.040.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: LF token         = 187 'Ċ'
0.00.040.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: max token length = 1024
0.00.040.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.624 I load_tensors: offloading output layer to GPU
0.00.708.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.651 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.708.654 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.709.783 I llama_context: constructing llama_context
0.00.709.785 I llama_context: n_seq_max     = 1
0.00.709.785 I llama_context: n_ctx         = 2048
0.00.709.786 I llama_context: n_ctx_per_seq = 2048
0.00.709.786 I llama_context: n_batch       = 2048
0.00.709.786 I llama_context: n_ubatch      = 512
0.00.709.787 I llama_context: causal_attn   = 1
0.00.709.787 I llama_context: flash_attn    = 0
0.00.709.788 I llama_context: freq_base     = 10000.0
0.00.709.788 I llama_context: freq_scale    = 1
0.00.709.789 I ggml_metal_init: allocating
0.00.709.805 I ggml_metal_init: found device: Apple M4
0.00.709.814 I ggml_metal_init: picking default device: Apple M4
0.00.711.071 I ggml_metal_load_library: using embedded metal library
0.00.718.246 I ggml_metal_init: GPU name:   Apple M4
0.00.718.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.252 I ggml_metal_init: simdgroup reduction   = true
0.00.718.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.252 I ggml_metal_init: has residency sets    = true
0.00.718.253 I ggml_metal_init: has bfloat            = true
0.00.718.253 I ggml_metal_init: use bfloat            = true
0.00.718.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.695 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.320 I llama_context: graph nodes  = 1015
0.00.795.320 I llama_context: graph splits = 2
0.00.795.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.098 I main: llama threadpool init, n_threads = 4
0.00.856.136 I 
0.00.856.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.150 I 
0.00.856.264 I sampler seed: 1234
0.00.856.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.296 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.750.029 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.750.029 I llama_perf_context_print:        load time =     845.30 ms
0.01.750.030 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.750.034 I llama_perf_context_print:        eval time =     833.85 ms /    63 runs   (   13.24 ms per token,    75.55 tokens per second)
0.01.750.034 I llama_perf_context_print:       total time =     894.72 ms /    70 tokens
0.01.750.433 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.115s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.389 I print_info: file format = GGUF V3 (latest)
0.00.025.390 I print_info: file type   = Q6_K
0.00.025.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.810 I load: special tokens cache size = 25
0.00.039.997 I load: token to piece cache size = 0.2984 MB
0.00.040.014 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.015 I print_info: n_ctx_train      = 2048
0.00.040.015 I print_info: n_embd           = 2048
0.00.040.015 I print_info: n_layer          = 24
0.00.040.028 I print_info: n_head           = 16
0.00.040.030 I print_info: n_head_kv        = 16
0.00.040.030 I print_info: n_rot            = 32
0.00.040.030 I print_info: n_swa            = 0
0.00.040.030 I print_info: n_swa_pattern    = 1
0.00.040.030 I print_info: n_embd_head_k    = 128
0.00.040.030 I print_info: n_embd_head_v    = 128
0.00.040.031 I print_info: n_gqa            = 1
0.00.040.032 I print_info: n_embd_k_gqa     = 2048
0.00.040.032 I print_info: n_embd_v_gqa     = 2048
0.00.040.034 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.035 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.036 I print_info: n_ff             = 8192
0.00.040.036 I print_info: n_expert         = 0
0.00.040.036 I print_info: n_expert_used    = 0
0.00.040.036 I print_info: causal attn      = 1
0.00.040.036 I print_info: pooling type     = 0
0.00.040.036 I print_info: rope type        = 2
0.00.040.036 I print_info: rope scaling     = linear
0.00.040.037 I print_info: freq_base_train  = 10000.0
0.00.040.037 I print_info: freq_scale_train = 1
0.00.040.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.037 I print_info: rope_finetuned   = unknown
0.00.040.037 I print_info: ssm_d_conv       = 0
0.00.040.038 I print_info: ssm_d_inner      = 0
0.00.040.038 I print_info: ssm_d_state      = 0
0.00.040.038 I print_info: ssm_dt_rank      = 0
0.00.040.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.038 I print_info: model type       = 1.4B
0.00.040.038 I print_info: model params     = 1.41 B
0.00.040.039 I print_info: general.name     = 1.4B
0.00.040.039 I print_info: vocab type       = BPE
0.00.040.039 I print_info: n_vocab          = 50304
0.00.040.039 I print_info: n_merges         = 50009
0.00.040.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: LF token         = 187 'Ċ'
0.00.040.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.041 I print_info: max token length = 1024
0.00.040.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.154 I load_tensors: offloading output layer to GPU
0.00.113.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.163 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.113.164 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.113.685 I llama_context: constructing llama_context
0.00.113.686 I llama_context: n_seq_max     = 1
0.00.113.687 I llama_context: n_ctx         = 128
0.00.113.687 I llama_context: n_ctx_per_seq = 128
0.00.113.687 I llama_context: n_batch       = 128
0.00.113.687 I llama_context: n_ubatch      = 128
0.00.113.687 I llama_context: causal_attn   = 1
0.00.113.687 I llama_context: flash_attn    = 0
0.00.113.688 I llama_context: freq_base     = 10000.0
0.00.113.688 I llama_context: freq_scale    = 1
0.00.113.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.690 I ggml_metal_init: allocating
0.00.113.707 I ggml_metal_init: found device: Apple M4
0.00.113.712 I ggml_metal_init: picking default device: Apple M4
0.00.114.161 I ggml_metal_load_library: using embedded metal library
0.00.117.121 I ggml_metal_init: GPU name:   Apple M4
0.00.117.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.124 I ggml_metal_init: simdgroup reduction   = true
0.00.117.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.124 I ggml_metal_init: has residency sets    = true
0.00.117.124 I ggml_metal_init: has bfloat            = true
0.00.117.124 I ggml_metal_init: use bfloat            = true
0.00.117.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.129.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.436 I init:      Metal KV buffer size =    24.00 MiB
0.00.131.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.150 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.135.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.135.152 I llama_context: graph nodes  = 1015
0.00.135.152 I llama_context: graph splits = 2
0.00.135.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.556 I 
0.00.162.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.162.592 I perplexity: tokenizing the input ..
0.00.166.577 I perplexity: tokenization took 3.985 ms
0.00.166.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.296.307 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.297.429 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.297.446 I llama_perf_context_print:        load time =     153.51 ms
0.00.297.447 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.43 tokens per second)
0.00.297.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.297.448 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.00.297.930 I ggml_metal_free: deallocating

real	0m0.311s
user	0m0.069s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.130 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.063.106 I llama_model_loader: - type  f32:  194 tensors
0.00.063.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.063.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.110 I print_info: file format = GGUF V3 (latest)
0.00.063.111 I print_info: file type   = Q4_0
0.00.063.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.859 I load: special tokens cache size = 25
0.00.084.092 I load: token to piece cache size = 0.2984 MB
0.00.084.106 I print_info: arch             = gptneox
0.00.084.107 I print_info: vocab_only       = 0
0.00.084.108 I print_info: n_ctx_train      = 2048
0.00.084.108 I print_info: n_embd           = 2048
0.00.084.108 I print_info: n_layer          = 24
0.00.084.120 I print_info: n_head           = 16
0.00.084.121 I print_info: n_head_kv        = 16
0.00.084.123 I print_info: n_rot            = 32
0.00.084.123 I print_info: n_swa            = 0
0.00.084.123 I print_info: n_swa_pattern    = 1
0.00.084.124 I print_info: n_embd_head_k    = 128
0.00.084.124 I print_info: n_embd_head_v    = 128
0.00.084.125 I print_info: n_gqa            = 1
0.00.084.125 I print_info: n_embd_k_gqa     = 2048
0.00.084.126 I print_info: n_embd_v_gqa     = 2048
0.00.084.127 I print_info: f_norm_eps       = 1.0e-05
0.00.084.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.128 I print_info: f_logit_scale    = 0.0e+00
0.00.084.128 I print_info: f_attn_scale     = 0.0e+00
0.00.084.128 I print_info: n_ff             = 8192
0.00.084.129 I print_info: n_expert         = 0
0.00.084.129 I print_info: n_expert_used    = 0
0.00.084.129 I print_info: causal attn      = 1
0.00.084.129 I print_info: pooling type     = 0
0.00.084.130 I print_info: rope type        = 2
0.00.084.131 I print_info: rope scaling     = linear
0.00.084.131 I print_info: freq_base_train  = 10000.0
0.00.084.131 I print_info: freq_scale_train = 1
0.00.084.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.132 I print_info: rope_finetuned   = unknown
0.00.084.132 I print_info: ssm_d_conv       = 0
0.00.084.133 I print_info: ssm_d_inner      = 0
0.00.084.133 I print_info: ssm_d_state      = 0
0.00.084.133 I print_info: ssm_dt_rank      = 0
0.00.084.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.134 I print_info: model type       = 1.4B
0.00.084.134 I print_info: model params     = 1.41 B
0.00.084.136 I print_info: general.name     = 1.4B
0.00.084.137 I print_info: vocab type       = BPE
0.00.084.137 I print_info: n_vocab          = 50304
0.00.084.137 I print_info: n_merges         = 50009
0.00.084.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.138 I print_info: LF token         = 187 'Ċ'
0.00.084.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.139 I print_info: max token length = 1024
0.00.084.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.107 I load_tensors: offloading output layer to GPU
0.00.672.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.143 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.672.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.673.615 I llama_context: constructing llama_context
0.00.673.626 I llama_context: n_seq_max     = 1
0.00.673.626 I llama_context: n_ctx         = 2048
0.00.673.627 I llama_context: n_ctx_per_seq = 2048
0.00.673.627 I llama_context: n_batch       = 2048
0.00.673.628 I llama_context: n_ubatch      = 512
0.00.673.628 I llama_context: causal_attn   = 1
0.00.673.628 I llama_context: flash_attn    = 0
0.00.673.629 I llama_context: freq_base     = 10000.0
0.00.673.630 I llama_context: freq_scale    = 1
0.00.673.632 I ggml_metal_init: allocating
0.00.673.688 I ggml_metal_init: found device: Apple M4
0.00.673.702 I ggml_metal_init: picking default device: Apple M4
0.00.675.785 I ggml_metal_load_library: using embedded metal library
0.00.683.970 I ggml_metal_init: GPU name:   Apple M4
0.00.683.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.979 I ggml_metal_init: simdgroup reduction   = true
0.00.683.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.979 I ggml_metal_init: has residency sets    = true
0.00.683.980 I ggml_metal_init: has bfloat            = true
0.00.683.980 I ggml_metal_init: use bfloat            = true
0.00.683.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.708 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.290 I llama_context: graph nodes  = 1015
0.00.765.291 I llama_context: graph splits = 2
0.00.765.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.844 I llama_context: constructing llama_context
0.01.056.846 I llama_context: n_seq_max     = 1
0.01.056.846 I llama_context: n_ctx         = 2048
0.01.056.847 I llama_context: n_ctx_per_seq = 2048
0.01.056.847 I llama_context: n_batch       = 2048
0.01.056.850 I llama_context: n_ubatch      = 512
0.01.056.852 I llama_context: causal_attn   = 1
0.01.056.852 I llama_context: flash_attn    = 0
0.01.056.853 I llama_context: freq_base     = 10000.0
0.01.056.854 I llama_context: freq_scale    = 1
0.01.056.855 I ggml_metal_init: allocating
0.01.056.879 I ggml_metal_init: found device: Apple M4
0.01.056.891 I ggml_metal_init: picking default device: Apple M4
0.01.057.011 I ggml_metal_init: GPU name:   Apple M4
0.01.057.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.013 I ggml_metal_init: simdgroup reduction   = true
0.01.057.014 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.014 I ggml_metal_init: has residency sets    = true
0.01.057.014 I ggml_metal_init: has bfloat            = true
0.01.057.014 I ggml_metal_init: use bfloat            = true
0.01.057.014 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.085.877 I init:      Metal KV buffer size =   384.00 MiB
0.01.085.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.092.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.092.675 I llama_context: graph nodes  = 1015
0.01.092.675 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.428 I llama_context: constructing llama_context
0.01.319.430 I llama_context: n_seq_max     = 1
0.01.319.430 I llama_context: n_ctx         = 2048
0.01.319.430 I llama_context: n_ctx_per_seq = 2048
0.01.319.430 I llama_context: n_batch       = 2048
0.01.319.431 I llama_context: n_ubatch      = 512
0.01.319.431 I llama_context: causal_attn   = 1
0.01.319.431 I llama_context: flash_attn    = 0
0.01.319.432 I llama_context: freq_base     = 10000.0
0.01.319.432 I llama_context: freq_scale    = 1
0.01.319.433 I ggml_metal_init: allocating
0.01.319.446 I ggml_metal_init: found device: Apple M4
0.01.319.451 I ggml_metal_init: picking default device: Apple M4
0.01.319.546 I ggml_metal_init: GPU name:   Apple M4
0.01.319.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.549 I ggml_metal_init: simdgroup reduction   = true
0.01.319.549 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.549 I ggml_metal_init: has residency sets    = true
0.01.319.549 I ggml_metal_init: has bfloat            = true
0.01.319.549 I ggml_metal_init: use bfloat            = true
0.01.319.549 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.619 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.713 I llama_context: graph nodes  = 1015
0.01.355.714 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.586.299 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.275s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5187 (dd0b15fc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.727 I llama_model_loader: - type  f32:  194 tensors
0.00.026.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.728 I print_info: file format = GGUF V3 (latest)
0.00.026.729 I print_info: file type   = Q4_0
0.00.026.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.793 I load: special tokens cache size = 25
0.00.040.768 I load: token to piece cache size = 0.2984 MB
0.00.040.782 I print_info: arch             = gptneox
0.00.040.783 I print_info: vocab_only       = 0
0.00.040.783 I print_info: n_ctx_train      = 2048
0.00.040.783 I print_info: n_embd           = 2048
0.00.040.784 I print_info: n_layer          = 24
0.00.040.795 I print_info: n_head           = 16
0.00.040.797 I print_info: n_head_kv        = 16
0.00.040.797 I print_info: n_rot            = 32
0.00.040.797 I print_info: n_swa            = 0
0.00.040.797 I print_info: n_swa_pattern    = 1
0.00.040.797 I print_info: n_embd_head_k    = 128
0.00.040.797 I print_info: n_embd_head_v    = 128
0.00.040.798 I print_info: n_gqa            = 1
0.00.040.798 I print_info: n_embd_k_gqa     = 2048
0.00.040.799 I print_info: n_embd_v_gqa     = 2048
0.00.040.800 I print_info: f_norm_eps       = 1.0e-05
0.00.040.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.800 I print_info: f_logit_scale    = 0.0e+00
0.00.040.800 I print_info: f_attn_scale     = 0.0e+00
0.00.040.801 I print_info: n_ff             = 8192
0.00.040.801 I print_info: n_expert         = 0
0.00.040.801 I print_info: n_expert_used    = 0
0.00.040.801 I print_info: causal attn      = 1
0.00.040.801 I print_info: pooling type     = 0
0.00.040.801 I print_info: rope type        = 2
0.00.040.802 I print_info: rope scaling     = linear
0.00.040.802 I print_info: freq_base_train  = 10000.0
0.00.040.802 I print_info: freq_scale_train = 1
0.00.040.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.803 I print_info: ssm_d_inner      = 0
0.00.040.803 I print_info: ssm_d_state      = 0
0.00.040.803 I print_info: ssm_dt_rank      = 0
0.00.040.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.803 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.804 I print_info: general.name     = 1.4B
0.00.040.804 I print_info: vocab type       = BPE
0.00.040.805 I print_info: n_vocab          = 50304
0.00.040.805 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.888 I load_tensors: offloading output layer to GPU
0.00.052.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.901 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.254 I llama_context: constructing llama_context
0.00.053.255 I llama_context: n_seq_max     = 1
0.00.053.255 I llama_context: n_ctx         = 2048
0.00.053.256 I llama_context: n_ctx_per_seq = 2048
0.00.053.256 I llama_context: n_batch       = 2048
0.00.053.256 I llama_context: n_ubatch      = 512
0.00.053.256 I llama_context: causal_attn   = 1
0.00.053.256 I llama_context: flash_attn    = 1
0.00.053.257 I llama_context: freq_base     = 10000.0
0.00.053.257 I llama_context: freq_scale    = 1
0.00.053.257 I ggml_metal_init: allocating
0.00.053.269 I ggml_metal_init: found device: Apple M4
0.00.053.273 I ggml_metal_init: picking default device: Apple M4
0.00.053.733 I ggml_metal_load_library: using embedded metal library
0.00.056.681 I ggml_metal_init: GPU name:   Apple M4
0.00.056.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.683 I ggml_metal_init: simdgroup reduction   = true
0.00.056.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.684 I ggml_metal_init: has residency sets    = true
0.00.056.684 I ggml_metal_init: has bfloat            = true
0.00.056.684 I ggml_metal_init: use bfloat            = true
0.00.056.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.802 I llama_context: graph nodes  = 920
0.00.106.802 I llama_context: graph splits = 2
0.00.106.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.681 I llama_context: constructing llama_context
0.00.379.683 I llama_context: n_seq_max     = 1
0.00.379.684 I llama_context: n_ctx         = 2048
0.00.379.684 I llama_context: n_ctx_per_seq = 2048
0.00.379.684 I llama_context: n_batch       = 2048
0.00.379.684 I llama_context: n_ubatch      = 512
0.00.379.684 I llama_context: causal_attn   = 1
0.00.379.685 I llama_context: flash_attn    = 1
0.00.379.686 I llama_context: freq_base     = 10000.0
0.00.379.686 I llama_context: freq_scale    = 1
0.00.379.687 I ggml_metal_init: allocating
0.00.379.708 I ggml_metal_init: found device: Apple M4
0.00.379.716 I ggml_metal_init: picking default device: Apple M4
0.00.379.856 I ggml_metal_init: GPU name:   Apple M4
0.00.379.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.858 I ggml_metal_init: simdgroup reduction   = true
0.00.379.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.859 I ggml_metal_init: has residency sets    = true
0.00.379.859 I ggml_metal_init: has bfloat            = true
0.00.379.859 I ggml_metal_init: use bfloat            = true
0.00.379.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.089 I init:      Metal KV buffer size =   384.00 MiB
0.00.409.095 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.300 I llama_context: graph nodes  = 920
0.00.414.300 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.480 I llama_context: constructing llama_context
0.00.638.481 I llama_context: n_seq_max     = 1
0.00.638.481 I llama_context: n_ctx         = 2048
0.00.638.481 I llama_context: n_ctx_per_seq = 2048
0.00.638.482 I llama_context: n_batch       = 2048
0.00.638.482 I llama_context: n_ubatch      = 512
0.00.638.482 I llama_context: causal_attn   = 1
0.00.638.482 I llama_context: flash_attn    = 1
0.00.638.483 I llama_context: freq_base     = 10000.0
0.00.638.483 I llama_context: freq_scale    = 1
0.00.638.484 I ggml_metal_init: allocating
0.00.638.497 I ggml_metal_init: found device: Apple M4
0.00.638.503 I ggml_metal_init: picking default device: Apple M4
0.00.638.606 I ggml_metal_init: GPU name:   Apple M4
0.00.638.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.609 I ggml_metal_init: simdgroup reduction   = true
0.00.638.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.609 I ggml_metal_init: has residency sets    = true
0.00.638.609 I ggml_metal_init: has bfloat            = true
0.00.638.609 I ggml_metal_init: use bfloat            = true
0.00.638.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.699 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.318 I llama_context: graph nodes  = 920
0.00.671.318 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.900.331 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.226s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.54 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
        2.55 real         0.72 user         0.31 sys
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
        0.56 real         0.14 user         0.08 sys
```
