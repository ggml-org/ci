## Summary

- status:  SUCCESS ✅
- runtime: 834.57
- date:    Tue Jan 14 03:28:32 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcfda5cb9006129db0969f0498beb2d560fff833
- author:  Georgi Gerganov
```
kv_cache : move state read/write to llama_kv_cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.25 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.88 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.07 sec*proc (28 tests)

Total Test time (real) = 226.08 sec

real	3m46.106s
user	7m44.461s
sys	0m6.370s
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.62 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.11 sec*proc (28 tests)

Total Test time (real) =  52.12 sec

real	0m52.130s
user	1m11.840s
sys	0m6.062s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.370 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.982 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.998 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.007 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.008 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.009 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.010 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.826 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.828 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.829 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.829 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.831 I llama_model_loader: - type  f32:  124 tensors
0.00.031.831 I llama_model_loader: - type  f16:   73 tensors
0.00.031.832 I print_info: file format = GGUF V3 (latest)
0.00.031.833 I print_info: file type   = F16
0.00.031.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.462 I load: special tokens cache size = 5
0.00.038.660 I load: token to piece cache size = 0.2032 MB
0.00.038.664 I print_info: arch             = bert
0.00.038.664 I print_info: vocab_only       = 0
0.00.038.665 I print_info: n_ctx_train      = 512
0.00.038.665 I print_info: n_embd           = 384
0.00.038.665 I print_info: n_layer          = 12
0.00.038.669 I print_info: n_head           = 12
0.00.038.670 I print_info: n_head_kv        = 12
0.00.038.670 I print_info: n_rot            = 32
0.00.038.671 I print_info: n_swa            = 0
0.00.038.671 I print_info: n_embd_head_k    = 32
0.00.038.671 I print_info: n_embd_head_v    = 32
0.00.038.672 I print_info: n_gqa            = 1
0.00.038.675 I print_info: n_embd_k_gqa     = 384
0.00.038.675 I print_info: n_embd_v_gqa     = 384
0.00.038.676 I print_info: f_norm_eps       = 1.0e-12
0.00.038.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.677 I print_info: f_logit_scale    = 0.0e+00
0.00.038.679 I print_info: n_ff             = 1536
0.00.038.679 I print_info: n_expert         = 0
0.00.038.679 I print_info: n_expert_used    = 0
0.00.038.679 I print_info: causal attn      = 0
0.00.038.680 I print_info: pooling type     = 2
0.00.038.680 I print_info: rope type        = 2
0.00.038.682 I print_info: rope scaling     = linear
0.00.038.683 I print_info: freq_base_train  = 10000.0
0.00.038.683 I print_info: freq_scale_train = 1
0.00.038.683 I print_info: n_ctx_orig_yarn  = 512
0.00.038.684 I print_info: rope_finetuned   = unknown
0.00.038.684 I print_info: ssm_d_conv       = 0
0.00.038.684 I print_info: ssm_d_inner      = 0
0.00.038.684 I print_info: ssm_d_state      = 0
0.00.038.684 I print_info: ssm_dt_rank      = 0
0.00.038.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.685 I print_info: model type       = 33M
0.00.038.685 I print_info: model params     = 33.21 M
0.00.038.686 I print_info: general.name     = Bge Small
0.00.038.692 I print_info: vocab type       = WPM
0.00.038.692 I print_info: n_vocab          = 30522
0.00.038.692 I print_info: n_merges         = 0
0.00.038.693 I print_info: BOS token        = 101 '[CLS]'
0.00.038.693 I print_info: UNK token        = 100 '[UNK]'
0.00.038.693 I print_info: SEP token        = 102 '[SEP]'
0.00.038.693 I print_info: PAD token        = 0 '[PAD]'
0.00.038.694 I print_info: MASK token       = 103 '[MASK]'
0.00.038.694 I print_info: LF token         = 0 '[PAD]'
0.00.038.695 I print_info: max token length = 21
0.00.040.852 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.852 I load_tensors: offloading output layer to GPU
0.00.040.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.880 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.881 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.125 I llama_init_from_model: n_seq_max     = 1
0.00.041.126 I llama_init_from_model: n_ctx         = 512
0.00.041.126 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.126 I llama_init_from_model: n_batch       = 2048
0.00.041.127 I llama_init_from_model: n_ubatch      = 2048
0.00.041.127 I llama_init_from_model: flash_attn    = 0
0.00.041.127 I llama_init_from_model: freq_base     = 10000.0
0.00.041.128 I llama_init_from_model: freq_scale    = 1
0.00.041.128 I ggml_metal_init: allocating
0.00.041.132 I ggml_metal_init: found device: Apple M4
0.00.041.135 I ggml_metal_init: picking default device: Apple M4
0.00.041.954 I ggml_metal_init: using embedded metal library
0.00.046.084 I ggml_metal_init: GPU name:   Apple M4
0.00.046.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.088 I ggml_metal_init: simdgroup reduction   = true
0.00.046.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.088 I ggml_metal_init: has bfloat            = true
0.00.046.088 I ggml_metal_init: use bfloat            = true
0.00.046.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.802 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.490 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.492 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.514 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.319 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.320 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.321 I llama_init_from_model: graph nodes  = 429
0.00.060.321 I llama_init_from_model: graph splits = 2
0.00.060.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.745 I 
0.00.066.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.208 I llama_perf_context_print:        load time =      46.37 ms
0.00.072.209 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.01 tokens per second)
0.00.072.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.212 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.072.348 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.401 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.215 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.217 I llama_model_loader: - type  f32:  124 tensors
0.00.015.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.218 I print_info: file format = GGUF V3 (latest)
0.00.015.218 I print_info: file type   = Q8_0
0.00.015.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.720 I load: special tokens cache size = 5
0.00.019.020 I load: token to piece cache size = 0.2032 MB
0.00.019.023 I print_info: arch             = bert
0.00.019.023 I print_info: vocab_only       = 0
0.00.019.023 I print_info: n_ctx_train      = 512
0.00.019.023 I print_info: n_embd           = 384
0.00.019.024 I print_info: n_layer          = 12
0.00.019.027 I print_info: n_head           = 12
0.00.019.027 I print_info: n_head_kv        = 12
0.00.019.027 I print_info: n_rot            = 32
0.00.019.028 I print_info: n_swa            = 0
0.00.019.028 I print_info: n_embd_head_k    = 32
0.00.019.028 I print_info: n_embd_head_v    = 32
0.00.019.030 I print_info: n_gqa            = 1
0.00.019.030 I print_info: n_embd_k_gqa     = 384
0.00.019.031 I print_info: n_embd_v_gqa     = 384
0.00.019.032 I print_info: f_norm_eps       = 1.0e-12
0.00.019.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.032 I print_info: f_logit_scale    = 0.0e+00
0.00.019.033 I print_info: n_ff             = 1536
0.00.019.033 I print_info: n_expert         = 0
0.00.019.033 I print_info: n_expert_used    = 0
0.00.019.034 I print_info: causal attn      = 0
0.00.019.034 I print_info: pooling type     = 2
0.00.019.034 I print_info: rope type        = 2
0.00.019.034 I print_info: rope scaling     = linear
0.00.019.034 I print_info: freq_base_train  = 10000.0
0.00.019.035 I print_info: freq_scale_train = 1
0.00.019.035 I print_info: n_ctx_orig_yarn  = 512
0.00.019.035 I print_info: rope_finetuned   = unknown
0.00.019.035 I print_info: ssm_d_conv       = 0
0.00.019.036 I print_info: ssm_d_inner      = 0
0.00.019.036 I print_info: ssm_d_state      = 0
0.00.019.036 I print_info: ssm_dt_rank      = 0
0.00.019.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.037 I print_info: model type       = 33M
0.00.019.038 I print_info: model params     = 33.21 M
0.00.019.038 I print_info: general.name     = Bge Small
0.00.019.039 I print_info: vocab type       = WPM
0.00.019.039 I print_info: n_vocab          = 30522
0.00.019.039 I print_info: n_merges         = 0
0.00.019.039 I print_info: BOS token        = 101 '[CLS]'
0.00.019.039 I print_info: UNK token        = 100 '[UNK]'
0.00.019.040 I print_info: SEP token        = 102 '[SEP]'
0.00.019.040 I print_info: PAD token        = 0 '[PAD]'
0.00.019.040 I print_info: MASK token       = 103 '[MASK]'
0.00.019.040 I print_info: LF token         = 0 '[PAD]'
0.00.019.040 I print_info: max token length = 21
0.00.020.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.364 I load_tensors: offloading output layer to GPU
0.00.020.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.372 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.373 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.520 I llama_init_from_model: n_seq_max     = 1
0.00.020.521 I llama_init_from_model: n_ctx         = 512
0.00.020.521 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.521 I llama_init_from_model: n_batch       = 2048
0.00.020.521 I llama_init_from_model: n_ubatch      = 2048
0.00.020.521 I llama_init_from_model: flash_attn    = 0
0.00.020.522 I llama_init_from_model: freq_base     = 10000.0
0.00.020.522 I llama_init_from_model: freq_scale    = 1
0.00.020.522 I ggml_metal_init: allocating
0.00.020.526 I ggml_metal_init: found device: Apple M4
0.00.020.528 I ggml_metal_init: picking default device: Apple M4
0.00.021.170 I ggml_metal_init: using embedded metal library
0.00.023.695 I ggml_metal_init: GPU name:   Apple M4
0.00.023.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.698 I ggml_metal_init: simdgroup reduction   = true
0.00.023.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.699 I ggml_metal_init: has bfloat            = true
0.00.023.699 I ggml_metal_init: use bfloat            = true
0.00.023.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.914 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.419 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.421 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.435 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.010 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.011 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.012 I llama_init_from_model: graph nodes  = 429
0.00.035.012 I llama_init_from_model: graph splits = 2
0.00.035.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.520 I 
0.00.039.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.359 I llama_perf_context_print:        load time =      30.12 ms
0.00.044.360 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.044.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.361 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.044.558 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.166 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.488 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.758 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.762 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.754 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.754 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.755 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.755 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.756 I llama_model_loader: - type  f32:   40 tensors
0.00.051.756 I llama_model_loader: - type  f16:   30 tensors
0.00.051.763 I print_info: file format = GGUF V3 (latest)
0.00.051.764 I print_info: file type   = F16
0.00.051.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.222 W load: empty token at index 5
0.00.072.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.015 I load: special tokens cache size = 5
0.00.338.007 I load: token to piece cache size = 1.5060 MB
0.00.338.014 I print_info: arch             = jina-bert-v2
0.00.338.014 I print_info: vocab_only       = 0
0.00.338.015 I print_info: n_ctx_train      = 8192
0.00.338.015 I print_info: n_embd           = 384
0.00.338.015 I print_info: n_layer          = 4
0.00.338.025 I print_info: n_head           = 12
0.00.338.026 I print_info: n_head_kv        = 12
0.00.338.026 I print_info: n_rot            = 32
0.00.338.030 I print_info: n_swa            = 0
0.00.338.030 I print_info: n_embd_head_k    = 32
0.00.338.030 I print_info: n_embd_head_v    = 32
0.00.338.031 I print_info: n_gqa            = 1
0.00.338.032 I print_info: n_embd_k_gqa     = 384
0.00.338.032 I print_info: n_embd_v_gqa     = 384
0.00.338.033 I print_info: f_norm_eps       = 1.0e-12
0.00.338.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.034 I print_info: f_max_alibi_bias = 8.0e+00
0.00.338.034 I print_info: f_logit_scale    = 0.0e+00
0.00.338.035 I print_info: n_ff             = 1536
0.00.338.035 I print_info: n_expert         = 0
0.00.338.035 I print_info: n_expert_used    = 0
0.00.338.035 I print_info: causal attn      = 0
0.00.338.036 I print_info: pooling type     = -1
0.00.338.036 I print_info: rope type        = -1
0.00.338.036 I print_info: rope scaling     = linear
0.00.338.036 I print_info: freq_base_train  = 10000.0
0.00.338.037 I print_info: freq_scale_train = 1
0.00.338.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.038 I print_info: rope_finetuned   = unknown
0.00.338.038 I print_info: ssm_d_conv       = 0
0.00.338.038 I print_info: ssm_d_inner      = 0
0.00.338.038 I print_info: ssm_d_state      = 0
0.00.338.039 I print_info: ssm_dt_rank      = 0
0.00.338.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.040 I print_info: model type       = 33M
0.00.338.040 I print_info: model params     = 32.90 M
0.00.338.040 I print_info: general.name     = Jina Bert Implementation
0.00.338.042 I print_info: vocab type       = BPE
0.00.338.042 I print_info: n_vocab          = 61056
0.00.338.042 I print_info: n_merges         = 39382
0.00.338.042 I print_info: BOS token        = 0 '<s>'
0.00.338.043 I print_info: EOS token        = 2 '</s>'
0.00.338.043 I print_info: UNK token        = 3 '<unk>'
0.00.338.043 I print_info: SEP token        = 2 '</s>'
0.00.338.043 I print_info: PAD token        = 1 '<pad>'
0.00.338.044 I print_info: MASK token       = 4 '<mask>'
0.00.338.044 I print_info: EOG token        = 2 '</s>'
0.00.338.044 I print_info: max token length = 45
0.00.339.248 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.249 I load_tensors: offloading output layer to GPU
0.00.339.249 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.277 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.278 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.339.669 I llama_init_from_model: n_seq_max     = 1
0.00.339.671 I llama_init_from_model: n_ctx         = 8192
0.00.339.671 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.339.671 I llama_init_from_model: n_batch       = 2048
0.00.339.671 I llama_init_from_model: n_ubatch      = 2048
0.00.339.671 I llama_init_from_model: flash_attn    = 0
0.00.339.672 I llama_init_from_model: freq_base     = 10000.0
0.00.339.672 I llama_init_from_model: freq_scale    = 1
0.00.339.672 I ggml_metal_init: allocating
0.00.339.675 I ggml_metal_init: found device: Apple M4
0.00.339.677 I ggml_metal_init: picking default device: Apple M4
0.00.340.689 I ggml_metal_init: using embedded metal library
0.00.343.226 I ggml_metal_init: GPU name:   Apple M4
0.00.343.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.229 I ggml_metal_init: simdgroup reduction   = true
0.00.343.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.229 I ggml_metal_init: has bfloat            = true
0.00.343.229 I ggml_metal_init: use bfloat            = true
0.00.343.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.793 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.669 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.671 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.692 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.438 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.439 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.440 I llama_init_from_model: graph nodes  = 154
0.00.356.440 I llama_init_from_model: graph splits = 2
0.00.356.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.304 I 
0.00.370.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.492 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.492 I main: number of tokens in prompt = 13
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


0.00.370.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.497 I main: number of tokens in prompt = 40
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


0.00.371.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.848 I llama_perf_context_print:        load time =     346.81 ms
0.00.374.850 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16423.84 tokens per second)
0.00.374.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.852 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.375.148 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.345s
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
0.00.000.168 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.029.309 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.501 I llama_model_loader: - type  f32:  194 tensors
0.00.061.502 I llama_model_loader: - type  f16:   98 tensors
0.00.061.503 I print_info: file format = GGUF V3 (latest)
0.00.061.504 I print_info: file type   = all F32 (guessed)
0.00.061.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.671 I load: special tokens cache size = 25
0.00.097.711 I load: token to piece cache size = 0.2984 MB
0.00.097.715 I print_info: arch             = gptneox
0.00.097.715 I print_info: vocab_only       = 0
0.00.097.715 I print_info: n_ctx_train      = 2048
0.00.097.715 I print_info: n_embd           = 2048
0.00.097.715 I print_info: n_layer          = 24
0.00.097.719 I print_info: n_head           = 16
0.00.097.719 I print_info: n_head_kv        = 16
0.00.097.719 I print_info: n_rot            = 32
0.00.097.720 I print_info: n_swa            = 0
0.00.097.720 I print_info: n_embd_head_k    = 128
0.00.097.720 I print_info: n_embd_head_v    = 128
0.00.097.721 I print_info: n_gqa            = 1
0.00.097.721 I print_info: n_embd_k_gqa     = 2048
0.00.097.724 I print_info: n_embd_v_gqa     = 2048
0.00.097.724 I print_info: f_norm_eps       = 1.0e-05
0.00.097.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.725 I print_info: f_logit_scale    = 0.0e+00
0.00.097.726 I print_info: n_ff             = 8192
0.00.097.726 I print_info: n_expert         = 0
0.00.097.726 I print_info: n_expert_used    = 0
0.00.097.726 I print_info: causal attn      = 1
0.00.097.726 I print_info: pooling type     = 0
0.00.097.727 I print_info: rope type        = 2
0.00.097.727 I print_info: rope scaling     = linear
0.00.097.728 I print_info: freq_base_train  = 10000.0
0.00.097.729 I print_info: freq_scale_train = 1
0.00.097.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.729 I print_info: rope_finetuned   = unknown
0.00.097.729 I print_info: ssm_d_conv       = 0
0.00.097.729 I print_info: ssm_d_inner      = 0
0.00.097.729 I print_info: ssm_d_state      = 0
0.00.097.729 I print_info: ssm_dt_rank      = 0
0.00.097.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.730 I print_info: model type       = 1.4B
0.00.097.730 I print_info: model params     = 1.41 B
0.00.097.730 I print_info: general.name     = 1.4B
0.00.097.731 I print_info: vocab type       = BPE
0.00.097.731 I print_info: n_vocab          = 50304
0.00.097.731 I print_info: n_merges         = 50009
0.00.097.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: LF token         = 128 'Ä'
0.00.097.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.736 I print_info: max token length = 1024
0.00.100.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.296 I load_tensors: offloading output layer to GPU
0.00.100.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.315 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.316 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.100.624 I llama_init_from_model: n_seq_max     = 1
0.00.100.625 I llama_init_from_model: n_ctx         = 2048
0.00.100.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.625 I llama_init_from_model: n_batch       = 2048
0.00.100.625 I llama_init_from_model: n_ubatch      = 512
0.00.100.625 I llama_init_from_model: flash_attn    = 0
0.00.100.626 I llama_init_from_model: freq_base     = 10000.0
0.00.100.626 I llama_init_from_model: freq_scale    = 1
0.00.100.626 I ggml_metal_init: allocating
0.00.100.630 I ggml_metal_init: found device: Apple M4
0.00.100.632 I ggml_metal_init: picking default device: Apple M4
0.00.101.340 I ggml_metal_init: using embedded metal library
0.00.110.713 I ggml_metal_init: GPU name:   Apple M4
0.00.110.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.716 I ggml_metal_init: simdgroup reduction   = true
0.00.110.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.717 I ggml_metal_init: has bfloat            = true
0.00.110.717 I ggml_metal_init: use bfloat            = true
0.00.110.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.509 I init:      Metal KV buffer size =   384.00 MiB
0.00.155.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.500 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.156.503 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.156.503 I llama_init_from_model: graph nodes  = 967
0.00.156.503 I llama_init_from_model: graph splits = 2
0.00.156.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.563 I main: llama threadpool init, n_threads = 4
0.00.234.603 I 
0.00.234.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.234.623 I 
0.00.234.697 I sampler seed: 1234
0.00.234.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.234.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.728 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.053 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.078.054 I llama_perf_context_print:        load time =     205.24 ms
0.02.078.055 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.74 tokens per second)
0.02.078.056 I llama_perf_context_print:        eval time =    1796.93 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.078.056 I llama_perf_context_print:       total time =    1843.49 ms /    70 tokens
0.02.078.259 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.143s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.569 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.984 I llama_model_loader: - type  f32:  194 tensors
0.00.058.985 I llama_model_loader: - type  f16:   98 tensors
0.00.058.986 I print_info: file format = GGUF V3 (latest)
0.00.058.987 I print_info: file type   = all F32 (guessed)
0.00.058.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.086.232 I load: token to piece cache size = 0.2984 MB
0.00.086.238 I print_info: arch             = gptneox
0.00.086.238 I print_info: vocab_only       = 0
0.00.086.239 I print_info: n_ctx_train      = 2048
0.00.086.239 I print_info: n_embd           = 2048
0.00.086.239 I print_info: n_layer          = 24
0.00.086.244 I print_info: n_head           = 16
0.00.086.245 I print_info: n_head_kv        = 16
0.00.086.245 I print_info: n_rot            = 32
0.00.086.245 I print_info: n_swa            = 0
0.00.086.248 I print_info: n_embd_head_k    = 128
0.00.086.248 I print_info: n_embd_head_v    = 128
0.00.086.249 I print_info: n_gqa            = 1
0.00.086.249 I print_info: n_embd_k_gqa     = 2048
0.00.086.250 I print_info: n_embd_v_gqa     = 2048
0.00.086.251 I print_info: f_norm_eps       = 1.0e-05
0.00.086.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.251 I print_info: f_logit_scale    = 0.0e+00
0.00.086.252 I print_info: n_ff             = 8192
0.00.086.252 I print_info: n_expert         = 0
0.00.086.252 I print_info: n_expert_used    = 0
0.00.086.252 I print_info: causal attn      = 1
0.00.086.254 I print_info: pooling type     = 0
0.00.086.254 I print_info: rope type        = 2
0.00.086.254 I print_info: rope scaling     = linear
0.00.086.255 I print_info: freq_base_train  = 10000.0
0.00.086.255 I print_info: freq_scale_train = 1
0.00.086.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.255 I print_info: rope_finetuned   = unknown
0.00.086.255 I print_info: ssm_d_conv       = 0
0.00.086.256 I print_info: ssm_d_inner      = 0
0.00.086.257 I print_info: ssm_d_state      = 0
0.00.086.257 I print_info: ssm_dt_rank      = 0
0.00.086.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.257 I print_info: model type       = 1.4B
0.00.086.258 I print_info: model params     = 1.41 B
0.00.086.258 I print_info: general.name     = 1.4B
0.00.086.258 I print_info: vocab type       = BPE
0.00.086.258 I print_info: n_vocab          = 50304
0.00.086.259 I print_info: n_merges         = 50009
0.00.086.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.259 I print_info: LF token         = 128 'Ä'
0.00.086.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.260 I print_info: max token length = 1024
0.00.088.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.735 I load_tensors: offloading output layer to GPU
0.00.088.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.746 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.748 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.048 I llama_init_from_model: n_seq_max     = 1
0.00.089.049 I llama_init_from_model: n_ctx         = 128
0.00.089.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.050 I llama_init_from_model: n_batch       = 128
0.00.089.050 I llama_init_from_model: n_ubatch      = 128
0.00.089.050 I llama_init_from_model: flash_attn    = 0
0.00.089.050 I llama_init_from_model: freq_base     = 10000.0
0.00.089.051 I llama_init_from_model: freq_scale    = 1
0.00.089.051 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.052 I ggml_metal_init: allocating
0.00.089.055 I ggml_metal_init: found device: Apple M4
0.00.089.057 I ggml_metal_init: picking default device: Apple M4
0.00.089.690 I ggml_metal_init: using embedded metal library
0.00.092.149 I ggml_metal_init: GPU name:   Apple M4
0.00.092.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.152 I ggml_metal_init: simdgroup reduction   = true
0.00.092.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.152 I ggml_metal_init: has bfloat            = true
0.00.092.152 I ggml_metal_init: use bfloat            = true
0.00.092.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.705 I init:      Metal KV buffer size =    24.00 MiB
0.00.105.710 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.652 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.653 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.654 I llama_init_from_model: graph nodes  = 967
0.00.106.654 I llama_init_from_model: graph splits = 2
0.00.106.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.850 I 
0.00.787.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.978 I perplexity: tokenizing the input ..
0.00.800.017 I perplexity: tokenization took 12.037 ms
0.00.800.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.862 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.921.711 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.921.755 I llama_perf_context_print:        load time =     760.08 ms
0.00.921.757 I llama_perf_context_print: prompt eval time =     119.45 ms /   128 tokens (    0.93 ms per token,  1071.58 tokens per second)
0.00.921.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.761 I llama_perf_context_print:       total time =     133.91 ms /   129 tokens
0.00.922.560 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.112s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.927 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.705 I llama_model_loader: - type  f32:  194 tensors
0.00.031.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.706 I print_info: file format = GGUF V3 (latest)
0.00.031.706 I print_info: file type   = Q8_0
0.00.031.707 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.443 I load: special tokens cache size = 25
0.00.057.468 I load: token to piece cache size = 0.2984 MB
0.00.057.473 I print_info: arch             = gptneox
0.00.057.474 I print_info: vocab_only       = 0
0.00.057.474 I print_info: n_ctx_train      = 2048
0.00.057.476 I print_info: n_embd           = 2048
0.00.057.476 I print_info: n_layer          = 24
0.00.057.483 I print_info: n_head           = 16
0.00.057.484 I print_info: n_head_kv        = 16
0.00.057.484 I print_info: n_rot            = 32
0.00.057.484 I print_info: n_swa            = 0
0.00.057.484 I print_info: n_embd_head_k    = 128
0.00.057.485 I print_info: n_embd_head_v    = 128
0.00.057.485 I print_info: n_gqa            = 1
0.00.057.489 I print_info: n_embd_k_gqa     = 2048
0.00.057.489 I print_info: n_embd_v_gqa     = 2048
0.00.057.490 I print_info: f_norm_eps       = 1.0e-05
0.00.057.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.493 I print_info: f_logit_scale    = 0.0e+00
0.00.057.494 I print_info: n_ff             = 8192
0.00.057.494 I print_info: n_expert         = 0
0.00.057.494 I print_info: n_expert_used    = 0
0.00.057.494 I print_info: causal attn      = 1
0.00.057.495 I print_info: pooling type     = 0
0.00.057.495 I print_info: rope type        = 2
0.00.057.495 I print_info: rope scaling     = linear
0.00.057.495 I print_info: freq_base_train  = 10000.0
0.00.057.496 I print_info: freq_scale_train = 1
0.00.057.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.496 I print_info: rope_finetuned   = unknown
0.00.057.496 I print_info: ssm_d_conv       = 0
0.00.057.496 I print_info: ssm_d_inner      = 0
0.00.057.496 I print_info: ssm_d_state      = 0
0.00.057.496 I print_info: ssm_dt_rank      = 0
0.00.057.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.497 I print_info: model type       = 1.4B
0.00.057.497 I print_info: model params     = 1.41 B
0.00.057.497 I print_info: general.name     = 1.4B
0.00.057.498 I print_info: vocab type       = BPE
0.00.057.498 I print_info: n_vocab          = 50304
0.00.057.498 I print_info: n_merges         = 50009
0.00.057.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.499 I print_info: LF token         = 128 'Ä'
0.00.057.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.500 I print_info: max token length = 1024
0.00.059.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.941 I load_tensors: offloading output layer to GPU
0.00.059.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.952 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.954 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.060.294 I llama_init_from_model: n_seq_max     = 1
0.00.060.294 I llama_init_from_model: n_ctx         = 2048
0.00.060.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.060.295 I llama_init_from_model: n_batch       = 2048
0.00.060.295 I llama_init_from_model: n_ubatch      = 512
0.00.060.295 I llama_init_from_model: flash_attn    = 0
0.00.060.295 I llama_init_from_model: freq_base     = 10000.0
0.00.060.296 I llama_init_from_model: freq_scale    = 1
0.00.060.296 I ggml_metal_init: allocating
0.00.060.299 I ggml_metal_init: found device: Apple M4
0.00.060.301 I ggml_metal_init: picking default device: Apple M4
0.00.061.055 I ggml_metal_init: using embedded metal library
0.00.063.701 I ggml_metal_init: GPU name:   Apple M4
0.00.063.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.704 I ggml_metal_init: simdgroup reduction   = true
0.00.063.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.704 I ggml_metal_init: has bfloat            = true
0.00.063.704 I ggml_metal_init: use bfloat            = true
0.00.063.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.417 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.814 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.098.817 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.098.817 I llama_init_from_model: graph nodes  = 967
0.00.098.818 I llama_init_from_model: graph splits = 2
0.00.098.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.135 I main: llama threadpool init, n_threads = 4
0.01.358.179 I 
0.01.358.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.358.212 I 
0.01.358.547 I sampler seed: 1234
0.01.358.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.358.582 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.470.043 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.02.470.044 I llama_perf_context_print:        load time =    1348.20 ms
0.02.470.044 I llama_perf_context_print: prompt eval time =      50.36 ms /     7 tokens (    7.19 ms per token,   139.01 tokens per second)
0.02.470.045 I llama_perf_context_print:        eval time =    1058.20 ms /    63 runs   (   16.80 ms per token,    59.54 tokens per second)
0.02.470.045 I llama_perf_context_print:       total time =    1111.91 ms /    70 tokens
0.02.470.272 I ggml_metal_free: deallocating

real	0m2.487s
user	0m0.120s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.378 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.452 I llama_model_loader: - type  f32:  194 tensors
0.00.041.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.453 I print_info: file format = GGUF V3 (latest)
0.00.041.454 I print_info: file type   = Q8_0
0.00.041.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.427 I load: special tokens cache size = 25
0.00.072.881 I load: token to piece cache size = 0.2984 MB
0.00.072.884 I print_info: arch             = gptneox
0.00.072.884 I print_info: vocab_only       = 0
0.00.072.885 I print_info: n_ctx_train      = 2048
0.00.072.885 I print_info: n_embd           = 2048
0.00.072.885 I print_info: n_layer          = 24
0.00.072.889 I print_info: n_head           = 16
0.00.072.890 I print_info: n_head_kv        = 16
0.00.072.890 I print_info: n_rot            = 32
0.00.072.890 I print_info: n_swa            = 0
0.00.072.890 I print_info: n_embd_head_k    = 128
0.00.072.890 I print_info: n_embd_head_v    = 128
0.00.072.891 I print_info: n_gqa            = 1
0.00.072.891 I print_info: n_embd_k_gqa     = 2048
0.00.072.892 I print_info: n_embd_v_gqa     = 2048
0.00.072.893 I print_info: f_norm_eps       = 1.0e-05
0.00.072.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.894 I print_info: f_logit_scale    = 0.0e+00
0.00.072.894 I print_info: n_ff             = 8192
0.00.072.895 I print_info: n_expert         = 0
0.00.072.895 I print_info: n_expert_used    = 0
0.00.072.895 I print_info: causal attn      = 1
0.00.072.895 I print_info: pooling type     = 0
0.00.072.895 I print_info: rope type        = 2
0.00.072.895 I print_info: rope scaling     = linear
0.00.072.896 I print_info: freq_base_train  = 10000.0
0.00.072.897 I print_info: freq_scale_train = 1
0.00.072.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.897 I print_info: rope_finetuned   = unknown
0.00.072.897 I print_info: ssm_d_conv       = 0
0.00.072.897 I print_info: ssm_d_inner      = 0
0.00.072.897 I print_info: ssm_d_state      = 0
0.00.072.897 I print_info: ssm_dt_rank      = 0
0.00.072.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.898 I print_info: model type       = 1.4B
0.00.072.900 I print_info: model params     = 1.41 B
0.00.072.900 I print_info: general.name     = 1.4B
0.00.072.901 I print_info: vocab type       = BPE
0.00.072.901 I print_info: n_vocab          = 50304
0.00.072.901 I print_info: n_merges         = 50009
0.00.072.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: LF token         = 128 'Ä'
0.00.072.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: max token length = 1024
0.00.075.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.243 I load_tensors: offloading output layer to GPU
0.00.075.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.254 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.255 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.075.547 I llama_init_from_model: n_seq_max     = 1
0.00.075.548 I llama_init_from_model: n_ctx         = 128
0.00.075.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.075.548 I llama_init_from_model: n_batch       = 128
0.00.075.548 I llama_init_from_model: n_ubatch      = 128
0.00.075.548 I llama_init_from_model: flash_attn    = 0
0.00.075.549 I llama_init_from_model: freq_base     = 10000.0
0.00.075.549 I llama_init_from_model: freq_scale    = 1
0.00.075.549 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.550 I ggml_metal_init: allocating
0.00.075.553 I ggml_metal_init: found device: Apple M4
0.00.075.555 I ggml_metal_init: picking default device: Apple M4
0.00.076.213 I ggml_metal_init: using embedded metal library
0.00.078.785 I ggml_metal_init: GPU name:   Apple M4
0.00.078.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.788 I ggml_metal_init: simdgroup reduction   = true
0.00.078.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.788 I ggml_metal_init: has bfloat            = true
0.00.078.788 I ggml_metal_init: use bfloat            = true
0.00.078.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.185 I init:      Metal KV buffer size =    24.00 MiB
0.00.089.188 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.153 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.090.154 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.090.155 I llama_init_from_model: graph nodes  = 967
0.00.090.155 I llama_init_from_model: graph splits = 2
0.00.090.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.376 I 
0.01.042.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.042.472 I perplexity: tokenizing the input ..
0.01.059.676 I perplexity: tokenization took 17.202 ms
0.01.059.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.189.185 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.189.225 I llama_perf_context_print:        load time =    1030.99 ms
0.01.189.227 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.26 tokens per second)
0.01.189.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.231 I llama_perf_context_print:       total time =     146.86 ms /   129 tokens
0.01.189.972 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.113s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_0
0.00.030.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.063 I load: special tokens cache size = 25
0.00.056.092 I load: token to piece cache size = 0.2984 MB
0.00.056.095 I print_info: arch             = gptneox
0.00.056.096 I print_info: vocab_only       = 0
0.00.056.096 I print_info: n_ctx_train      = 2048
0.00.056.096 I print_info: n_embd           = 2048
0.00.056.096 I print_info: n_layer          = 24
0.00.056.102 I print_info: n_head           = 16
0.00.056.102 I print_info: n_head_kv        = 16
0.00.056.103 I print_info: n_rot            = 32
0.00.056.103 I print_info: n_swa            = 0
0.00.056.106 I print_info: n_embd_head_k    = 128
0.00.056.106 I print_info: n_embd_head_v    = 128
0.00.056.107 I print_info: n_gqa            = 1
0.00.056.107 I print_info: n_embd_k_gqa     = 2048
0.00.056.108 I print_info: n_embd_v_gqa     = 2048
0.00.056.109 I print_info: f_norm_eps       = 1.0e-05
0.00.056.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.110 I print_info: f_logit_scale    = 0.0e+00
0.00.056.111 I print_info: n_ff             = 8192
0.00.056.111 I print_info: n_expert         = 0
0.00.056.111 I print_info: n_expert_used    = 0
0.00.056.111 I print_info: causal attn      = 1
0.00.056.112 I print_info: pooling type     = 0
0.00.056.112 I print_info: rope type        = 2
0.00.056.112 I print_info: rope scaling     = linear
0.00.056.112 I print_info: freq_base_train  = 10000.0
0.00.056.113 I print_info: freq_scale_train = 1
0.00.056.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.113 I print_info: rope_finetuned   = unknown
0.00.056.113 I print_info: ssm_d_conv       = 0
0.00.056.113 I print_info: ssm_d_inner      = 0
0.00.056.113 I print_info: ssm_d_state      = 0
0.00.056.114 I print_info: ssm_dt_rank      = 0
0.00.056.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.114 I print_info: model type       = 1.4B
0.00.056.114 I print_info: model params     = 1.41 B
0.00.056.114 I print_info: general.name     = 1.4B
0.00.056.116 I print_info: vocab type       = BPE
0.00.056.116 I print_info: n_vocab          = 50304
0.00.056.116 I print_info: n_merges         = 50009
0.00.056.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: LF token         = 128 'Ä'
0.00.056.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.118 I print_info: max token length = 1024
0.00.057.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.974 I load_tensors: offloading output layer to GPU
0.00.057.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.985 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.324 I llama_init_from_model: n_seq_max     = 1
0.00.058.325 I llama_init_from_model: n_ctx         = 2048
0.00.058.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.325 I llama_init_from_model: n_batch       = 2048
0.00.058.326 I llama_init_from_model: n_ubatch      = 512
0.00.058.326 I llama_init_from_model: flash_attn    = 0
0.00.058.326 I llama_init_from_model: freq_base     = 10000.0
0.00.058.326 I llama_init_from_model: freq_scale    = 1
0.00.058.327 I ggml_metal_init: allocating
0.00.058.330 I ggml_metal_init: found device: Apple M4
0.00.058.332 I ggml_metal_init: picking default device: Apple M4
0.00.059.108 I ggml_metal_init: using embedded metal library
0.00.061.661 I ggml_metal_init: GPU name:   Apple M4
0.00.061.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.663 I ggml_metal_init: simdgroup reduction   = true
0.00.061.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.664 I ggml_metal_init: has bfloat            = true
0.00.061.664 I ggml_metal_init: use bfloat            = true
0.00.061.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.855 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.098.858 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.098.859 I llama_init_from_model: graph nodes  = 967
0.00.098.859 I llama_init_from_model: graph splits = 2
0.00.098.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.762 I main: llama threadpool init, n_threads = 4
0.00.766.809 I 
0.00.766.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.832 I 
0.00.767.008 I sampler seed: 1234
0.00.767.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.046 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.478.325 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.478.325 I llama_perf_context_print:        load time =     754.32 ms
0.01.478.326 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.478.327 I llama_perf_context_print:        eval time =     668.24 ms /    63 runs   (   10.61 ms per token,    94.28 tokens per second)
0.01.478.327 I llama_perf_context_print:       total time =     711.57 ms /    70 tokens
0.01.478.530 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.625 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.395 I llama_model_loader: - type  f32:  194 tensors
0.00.035.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.397 I print_info: file format = GGUF V3 (latest)
0.00.035.398 I print_info: file type   = Q4_0
0.00.035.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.910 I load: special tokens cache size = 25
0.00.069.727 I load: token to piece cache size = 0.2984 MB
0.00.069.730 I print_info: arch             = gptneox
0.00.069.730 I print_info: vocab_only       = 0
0.00.069.730 I print_info: n_ctx_train      = 2048
0.00.069.731 I print_info: n_embd           = 2048
0.00.069.731 I print_info: n_layer          = 24
0.00.069.735 I print_info: n_head           = 16
0.00.069.737 I print_info: n_head_kv        = 16
0.00.069.737 I print_info: n_rot            = 32
0.00.069.737 I print_info: n_swa            = 0
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.739 I print_info: n_embd_v_gqa     = 2048
0.00.069.740 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.740 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.742 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.743 I print_info: pooling type     = 0
0.00.069.743 I print_info: rope type        = 2
0.00.069.743 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.744 I print_info: freq_scale_train = 1
0.00.069.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: ssm_d_conv       = 0
0.00.069.744 I print_info: ssm_d_inner      = 0
0.00.069.744 I print_info: ssm_d_state      = 0
0.00.069.745 I print_info: ssm_dt_rank      = 0
0.00.069.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.749 I print_info: model params     = 1.41 B
0.00.069.750 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.751 I print_info: n_merges         = 50009
0.00.069.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: LF token         = 128 'Ä'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.072.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.038 I load_tensors: offloading output layer to GPU
0.00.072.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.049 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.072.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.368 I llama_init_from_model: n_seq_max     = 1
0.00.072.369 I llama_init_from_model: n_ctx         = 128
0.00.072.369 I llama_init_from_model: n_ctx_per_seq = 128
0.00.072.369 I llama_init_from_model: n_batch       = 128
0.00.072.369 I llama_init_from_model: n_ubatch      = 128
0.00.072.369 I llama_init_from_model: flash_attn    = 0
0.00.072.370 I llama_init_from_model: freq_base     = 10000.0
0.00.072.370 I llama_init_from_model: freq_scale    = 1
0.00.072.370 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.371 I ggml_metal_init: allocating
0.00.072.374 I ggml_metal_init: found device: Apple M4
0.00.072.376 I ggml_metal_init: picking default device: Apple M4
0.00.073.044 I ggml_metal_init: using embedded metal library
0.00.075.852 I ggml_metal_init: GPU name:   Apple M4
0.00.075.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.854 I ggml_metal_init: simdgroup reduction   = true
0.00.075.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.855 I ggml_metal_init: has bfloat            = true
0.00.075.855 I ggml_metal_init: use bfloat            = true
0.00.075.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.940 I init:      Metal KV buffer size =    24.00 MiB
0.00.086.947 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.002 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.088.003 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.088.003 I llama_init_from_model: graph nodes  = 967
0.00.088.003 I llama_init_from_model: graph splits = 2
0.00.088.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.005 I 
0.00.619.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.097 I perplexity: tokenizing the input ..
0.00.627.434 I perplexity: tokenization took 8.335 ms
0.00.627.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.984 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.751.150 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.751.183 I llama_perf_context_print:        load time =     607.37 ms
0.00.751.184 I llama_perf_context_print: prompt eval time =     122.32 ms /   128 tokens (    0.96 ms per token,  1046.42 tokens per second)
0.00.751.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.186 I llama_perf_context_print:       total time =     132.19 ms /   129 tokens
0.00.751.550 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.098s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.776 I llama_model_loader: - type  f32:  194 tensors
0.00.040.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.777 I print_info: file format = GGUF V3 (latest)
0.00.040.778 I print_info: file type   = Q4_1
0.00.040.779 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.757 I load: special tokens cache size = 25
0.00.072.203 I load: token to piece cache size = 0.2984 MB
0.00.072.207 I print_info: arch             = gptneox
0.00.072.207 I print_info: vocab_only       = 0
0.00.072.207 I print_info: n_ctx_train      = 2048
0.00.072.207 I print_info: n_embd           = 2048
0.00.072.207 I print_info: n_layer          = 24
0.00.072.211 I print_info: n_head           = 16
0.00.072.212 I print_info: n_head_kv        = 16
0.00.072.212 I print_info: n_rot            = 32
0.00.072.212 I print_info: n_swa            = 0
0.00.072.212 I print_info: n_embd_head_k    = 128
0.00.072.213 I print_info: n_embd_head_v    = 128
0.00.072.213 I print_info: n_gqa            = 1
0.00.072.214 I print_info: n_embd_k_gqa     = 2048
0.00.072.215 I print_info: n_embd_v_gqa     = 2048
0.00.072.215 I print_info: f_norm_eps       = 1.0e-05
0.00.072.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.219 I print_info: f_logit_scale    = 0.0e+00
0.00.072.220 I print_info: n_ff             = 8192
0.00.072.220 I print_info: n_expert         = 0
0.00.072.220 I print_info: n_expert_used    = 0
0.00.072.221 I print_info: causal attn      = 1
0.00.072.221 I print_info: pooling type     = 0
0.00.072.221 I print_info: rope type        = 2
0.00.072.221 I print_info: rope scaling     = linear
0.00.072.222 I print_info: freq_base_train  = 10000.0
0.00.072.222 I print_info: freq_scale_train = 1
0.00.072.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.223 I print_info: ssm_d_conv       = 0
0.00.072.223 I print_info: ssm_d_inner      = 0
0.00.072.223 I print_info: ssm_d_state      = 0
0.00.072.223 I print_info: ssm_dt_rank      = 0
0.00.072.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.224 I print_info: model type       = 1.4B
0.00.072.224 I print_info: model params     = 1.41 B
0.00.072.226 I print_info: general.name     = 1.4B
0.00.072.226 I print_info: vocab type       = BPE
0.00.072.226 I print_info: n_vocab          = 50304
0.00.072.226 I print_info: n_merges         = 50009
0.00.072.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: LF token         = 128 'Ä'
0.00.072.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: max token length = 1024
0.00.074.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.302 I load_tensors: offloading output layer to GPU
0.00.074.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.313 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.074.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.683 I llama_init_from_model: n_seq_max     = 1
0.00.074.684 I llama_init_from_model: n_ctx         = 2048
0.00.074.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.685 I llama_init_from_model: n_batch       = 2048
0.00.074.685 I llama_init_from_model: n_ubatch      = 512
0.00.074.685 I llama_init_from_model: flash_attn    = 0
0.00.074.686 I llama_init_from_model: freq_base     = 10000.0
0.00.074.686 I llama_init_from_model: freq_scale    = 1
0.00.074.686 I ggml_metal_init: allocating
0.00.074.690 I ggml_metal_init: found device: Apple M4
0.00.074.692 I ggml_metal_init: picking default device: Apple M4
0.00.075.442 I ggml_metal_init: using embedded metal library
0.00.078.754 I ggml_metal_init: GPU name:   Apple M4
0.00.078.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.757 I ggml_metal_init: simdgroup reduction   = true
0.00.078.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.757 I ggml_metal_init: has bfloat            = true
0.00.078.758 I ggml_metal_init: use bfloat            = true
0.00.078.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.688 I init:      Metal KV buffer size =   384.00 MiB
0.00.113.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.784 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.785 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.786 I llama_init_from_model: graph nodes  = 967
0.00.114.786 I llama_init_from_model: graph splits = 2
0.00.114.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.851 I main: llama threadpool init, n_threads = 4
0.00.736.891 I 
0.00.736.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.912 I 
0.00.737.131 I sampler seed: 1234
0.00.737.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.177 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.500.240 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.500.241 I llama_perf_context_print:        load time =     722.99 ms
0.01.500.242 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.500.243 I llama_perf_context_print:        eval time =     717.01 ms /    63 runs   (   11.38 ms per token,    87.86 tokens per second)
0.01.500.243 I llama_perf_context_print:       total time =     763.39 ms /    70 tokens
0.01.500.485 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.122s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.987 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.088 I llama_model_loader: - type  f32:  194 tensors
0.00.025.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.089 I print_info: file format = GGUF V3 (latest)
0.00.025.090 I print_info: file type   = Q4_1
0.00.025.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.050.832 I load: token to piece cache size = 0.2984 MB
0.00.050.835 I print_info: arch             = gptneox
0.00.050.835 I print_info: vocab_only       = 0
0.00.050.836 I print_info: n_ctx_train      = 2048
0.00.050.836 I print_info: n_embd           = 2048
0.00.050.836 I print_info: n_layer          = 24
0.00.050.839 I print_info: n_head           = 16
0.00.050.839 I print_info: n_head_kv        = 16
0.00.050.840 I print_info: n_rot            = 32
0.00.050.840 I print_info: n_swa            = 0
0.00.050.840 I print_info: n_embd_head_k    = 128
0.00.050.840 I print_info: n_embd_head_v    = 128
0.00.050.841 I print_info: n_gqa            = 1
0.00.050.841 I print_info: n_embd_k_gqa     = 2048
0.00.050.842 I print_info: n_embd_v_gqa     = 2048
0.00.050.843 I print_info: f_norm_eps       = 1.0e-05
0.00.050.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.845 I print_info: f_logit_scale    = 0.0e+00
0.00.050.846 I print_info: n_ff             = 8192
0.00.050.846 I print_info: n_expert         = 0
0.00.050.846 I print_info: n_expert_used    = 0
0.00.050.846 I print_info: causal attn      = 1
0.00.050.846 I print_info: pooling type     = 0
0.00.050.846 I print_info: rope type        = 2
0.00.050.849 I print_info: rope scaling     = linear
0.00.050.849 I print_info: freq_base_train  = 10000.0
0.00.050.849 I print_info: freq_scale_train = 1
0.00.050.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.850 I print_info: rope_finetuned   = unknown
0.00.050.850 I print_info: ssm_d_conv       = 0
0.00.050.850 I print_info: ssm_d_inner      = 0
0.00.050.850 I print_info: ssm_d_state      = 0
0.00.050.850 I print_info: ssm_dt_rank      = 0
0.00.050.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.851 I print_info: model type       = 1.4B
0.00.050.851 I print_info: model params     = 1.41 B
0.00.050.855 I print_info: general.name     = 1.4B
0.00.050.856 I print_info: vocab type       = BPE
0.00.050.856 I print_info: n_vocab          = 50304
0.00.050.856 I print_info: n_merges         = 50009
0.00.050.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: LF token         = 128 'Ä'
0.00.050.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: max token length = 1024
0.00.052.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.453 I load_tensors: offloading output layer to GPU
0.00.052.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.464 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.465 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.737 I llama_init_from_model: n_seq_max     = 1
0.00.052.738 I llama_init_from_model: n_ctx         = 128
0.00.052.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.738 I llama_init_from_model: n_batch       = 128
0.00.052.738 I llama_init_from_model: n_ubatch      = 128
0.00.052.738 I llama_init_from_model: flash_attn    = 0
0.00.052.739 I llama_init_from_model: freq_base     = 10000.0
0.00.052.739 I llama_init_from_model: freq_scale    = 1
0.00.052.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.740 I ggml_metal_init: allocating
0.00.052.743 I ggml_metal_init: found device: Apple M4
0.00.052.745 I ggml_metal_init: picking default device: Apple M4
0.00.053.296 I ggml_metal_init: using embedded metal library
0.00.055.636 I ggml_metal_init: GPU name:   Apple M4
0.00.055.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.638 I ggml_metal_init: simdgroup reduction   = true
0.00.055.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.638 I ggml_metal_init: has bfloat            = true
0.00.055.638 I ggml_metal_init: use bfloat            = true
0.00.055.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.597 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.472 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.473 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.473 I llama_init_from_model: graph nodes  = 967
0.00.067.473 I llama_init_from_model: graph splits = 2
0.00.067.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.322 I 
0.00.643.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.364 I perplexity: tokenizing the input ..
0.00.651.495 I perplexity: tokenization took 8.13 ms
0.00.651.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.967 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.193 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.218 I llama_perf_context_print:        load time =     634.33 ms
0.00.775.221 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.96 ms per token,  1047.09 tokens per second)
0.00.775.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.222 I llama_perf_context_print:       total time =     131.90 ms /   129 tokens
0.00.775.727 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.079s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.018.561 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.048.010 I llama_model_loader: - type  f32:  194 tensors
0.00.048.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.048.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.011 I print_info: file format = GGUF V3 (latest)
0.00.048.011 I print_info: file type   = Q5_0
0.00.048.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.451 I load: special tokens cache size = 25
0.00.082.614 I load: token to piece cache size = 0.2984 MB
0.00.082.618 I print_info: arch             = gptneox
0.00.082.618 I print_info: vocab_only       = 0
0.00.082.618 I print_info: n_ctx_train      = 2048
0.00.082.619 I print_info: n_embd           = 2048
0.00.082.619 I print_info: n_layer          = 24
0.00.082.622 I print_info: n_head           = 16
0.00.082.623 I print_info: n_head_kv        = 16
0.00.082.624 I print_info: n_rot            = 32
0.00.082.624 I print_info: n_swa            = 0
0.00.082.624 I print_info: n_embd_head_k    = 128
0.00.082.625 I print_info: n_embd_head_v    = 128
0.00.082.625 I print_info: n_gqa            = 1
0.00.082.626 I print_info: n_embd_k_gqa     = 2048
0.00.082.627 I print_info: n_embd_v_gqa     = 2048
0.00.082.628 I print_info: f_norm_eps       = 1.0e-05
0.00.082.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.629 I print_info: f_logit_scale    = 0.0e+00
0.00.082.630 I print_info: n_ff             = 8192
0.00.082.630 I print_info: n_expert         = 0
0.00.082.630 I print_info: n_expert_used    = 0
0.00.082.631 I print_info: causal attn      = 1
0.00.082.634 I print_info: pooling type     = 0
0.00.082.634 I print_info: rope type        = 2
0.00.082.634 I print_info: rope scaling     = linear
0.00.082.635 I print_info: freq_base_train  = 10000.0
0.00.082.635 I print_info: freq_scale_train = 1
0.00.082.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.635 I print_info: rope_finetuned   = unknown
0.00.082.636 I print_info: ssm_d_conv       = 0
0.00.082.636 I print_info: ssm_d_inner      = 0
0.00.082.636 I print_info: ssm_d_state      = 0
0.00.082.636 I print_info: ssm_dt_rank      = 0
0.00.082.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.637 I print_info: model type       = 1.4B
0.00.082.637 I print_info: model params     = 1.41 B
0.00.082.637 I print_info: general.name     = 1.4B
0.00.082.638 I print_info: vocab type       = BPE
0.00.082.638 I print_info: n_vocab          = 50304
0.00.082.639 I print_info: n_merges         = 50009
0.00.082.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.640 I print_info: LF token         = 128 'Ä'
0.00.082.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.643 I print_info: max token length = 1024
0.00.085.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.318 I load_tensors: offloading output layer to GPU
0.00.085.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.330 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.085.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.085.827 I llama_init_from_model: n_seq_max     = 1
0.00.085.829 I llama_init_from_model: n_ctx         = 2048
0.00.085.829 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.085.829 I llama_init_from_model: n_batch       = 2048
0.00.085.830 I llama_init_from_model: n_ubatch      = 512
0.00.085.830 I llama_init_from_model: flash_attn    = 0
0.00.085.831 I llama_init_from_model: freq_base     = 10000.0
0.00.085.831 I llama_init_from_model: freq_scale    = 1
0.00.085.832 I ggml_metal_init: allocating
0.00.085.837 I ggml_metal_init: found device: Apple M4
0.00.085.840 I ggml_metal_init: picking default device: Apple M4
0.00.086.768 I ggml_metal_init: using embedded metal library
0.00.090.811 I ggml_metal_init: GPU name:   Apple M4
0.00.090.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.815 I ggml_metal_init: simdgroup reduction   = true
0.00.090.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.815 I ggml_metal_init: has bfloat            = true
0.00.090.815 I ggml_metal_init: use bfloat            = true
0.00.090.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.106 I init:      Metal KV buffer size =   384.00 MiB
0.00.130.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.178 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.131.180 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.131.180 I llama_init_from_model: graph nodes  = 967
0.00.131.181 I llama_init_from_model: graph splits = 2
0.00.131.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.131.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.045 I main: llama threadpool init, n_threads = 4
0.00.799.153 I 
0.00.799.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.204 I 
0.00.799.713 I sampler seed: 1234
0.00.799.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.782 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.898 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.600.898 I llama_perf_context_print:        load time =     780.48 ms
0.01.600.899 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.96 tokens per second)
0.01.600.900 I llama_perf_context_print:        eval time =     746.87 ms /    63 runs   (   11.86 ms per token,    84.35 tokens per second)
0.01.600.900 I llama_perf_context_print:       total time =     801.86 ms /    70 tokens
0.01.601.154 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.132s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.050 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.641 I llama_model_loader: - type  f32:  194 tensors
0.00.026.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.642 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q5_0
0.00.026.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.614 I load: special tokens cache size = 25
0.00.051.603 I load: token to piece cache size = 0.2984 MB
0.00.051.606 I print_info: arch             = gptneox
0.00.051.606 I print_info: vocab_only       = 0
0.00.051.606 I print_info: n_ctx_train      = 2048
0.00.051.606 I print_info: n_embd           = 2048
0.00.051.607 I print_info: n_layer          = 24
0.00.051.609 I print_info: n_head           = 16
0.00.051.610 I print_info: n_head_kv        = 16
0.00.051.610 I print_info: n_rot            = 32
0.00.051.610 I print_info: n_swa            = 0
0.00.051.611 I print_info: n_embd_head_k    = 128
0.00.051.611 I print_info: n_embd_head_v    = 128
0.00.051.612 I print_info: n_gqa            = 1
0.00.051.612 I print_info: n_embd_k_gqa     = 2048
0.00.051.613 I print_info: n_embd_v_gqa     = 2048
0.00.051.614 I print_info: f_norm_eps       = 1.0e-05
0.00.051.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.615 I print_info: f_logit_scale    = 0.0e+00
0.00.051.615 I print_info: n_ff             = 8192
0.00.051.615 I print_info: n_expert         = 0
0.00.051.616 I print_info: n_expert_used    = 0
0.00.051.616 I print_info: causal attn      = 1
0.00.051.616 I print_info: pooling type     = 0
0.00.051.616 I print_info: rope type        = 2
0.00.051.616 I print_info: rope scaling     = linear
0.00.051.618 I print_info: freq_base_train  = 10000.0
0.00.051.620 I print_info: freq_scale_train = 1
0.00.051.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.620 I print_info: rope_finetuned   = unknown
0.00.051.621 I print_info: ssm_d_conv       = 0
0.00.051.621 I print_info: ssm_d_inner      = 0
0.00.051.621 I print_info: ssm_d_state      = 0
0.00.051.621 I print_info: ssm_dt_rank      = 0
0.00.051.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.621 I print_info: model type       = 1.4B
0.00.051.622 I print_info: model params     = 1.41 B
0.00.051.622 I print_info: general.name     = 1.4B
0.00.051.622 I print_info: vocab type       = BPE
0.00.051.622 I print_info: n_vocab          = 50304
0.00.051.623 I print_info: n_merges         = 50009
0.00.051.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.628 I print_info: LF token         = 128 'Ä'
0.00.051.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.628 I print_info: max token length = 1024
0.00.053.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.621 I load_tensors: offloading output layer to GPU
0.00.053.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.631 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.935 I llama_init_from_model: n_seq_max     = 1
0.00.053.936 I llama_init_from_model: n_ctx         = 128
0.00.053.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.936 I llama_init_from_model: n_batch       = 128
0.00.053.936 I llama_init_from_model: n_ubatch      = 128
0.00.053.936 I llama_init_from_model: flash_attn    = 0
0.00.053.937 I llama_init_from_model: freq_base     = 10000.0
0.00.053.937 I llama_init_from_model: freq_scale    = 1
0.00.053.938 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.938 I ggml_metal_init: allocating
0.00.053.941 I ggml_metal_init: found device: Apple M4
0.00.053.943 I ggml_metal_init: picking default device: Apple M4
0.00.054.522 I ggml_metal_init: using embedded metal library
0.00.056.868 I ggml_metal_init: GPU name:   Apple M4
0.00.056.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.870 I ggml_metal_init: simdgroup reduction   = true
0.00.056.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.871 I ggml_metal_init: has bfloat            = true
0.00.056.871 I ggml_metal_init: use bfloat            = true
0.00.056.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.824 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.828 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.707 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.708 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.708 I llama_init_from_model: graph nodes  = 967
0.00.068.708 I llama_init_from_model: graph splits = 2
0.00.068.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.719 I 
0.00.597.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.764 I perplexity: tokenizing the input ..
0.00.605.567 I perplexity: tokenization took 7.801 ms
0.00.605.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.872 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.741.127 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.741.153 I llama_perf_context_print:        load time =     586.67 ms
0.00.741.155 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.69 tokens per second)
0.00.741.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.156 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.741.595 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.077s
sys	0m0.091s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.024.014 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.039.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.049.925 I llama_model_loader: - type  f32:  194 tensors
0.00.049.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.049.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.926 I print_info: file format = GGUF V3 (latest)
0.00.049.927 I print_info: file type   = Q5_1
0.00.049.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.207 I load: special tokens cache size = 25
0.00.084.392 I load: token to piece cache size = 0.2984 MB
0.00.084.396 I print_info: arch             = gptneox
0.00.084.397 I print_info: vocab_only       = 0
0.00.084.397 I print_info: n_ctx_train      = 2048
0.00.084.398 I print_info: n_embd           = 2048
0.00.084.398 I print_info: n_layer          = 24
0.00.084.402 I print_info: n_head           = 16
0.00.084.403 I print_info: n_head_kv        = 16
0.00.084.403 I print_info: n_rot            = 32
0.00.084.404 I print_info: n_swa            = 0
0.00.084.404 I print_info: n_embd_head_k    = 128
0.00.084.407 I print_info: n_embd_head_v    = 128
0.00.084.408 I print_info: n_gqa            = 1
0.00.084.410 I print_info: n_embd_k_gqa     = 2048
0.00.084.411 I print_info: n_embd_v_gqa     = 2048
0.00.084.412 I print_info: f_norm_eps       = 1.0e-05
0.00.084.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.413 I print_info: f_logit_scale    = 0.0e+00
0.00.084.414 I print_info: n_ff             = 8192
0.00.084.414 I print_info: n_expert         = 0
0.00.084.415 I print_info: n_expert_used    = 0
0.00.084.417 I print_info: causal attn      = 1
0.00.084.419 I print_info: pooling type     = 0
0.00.084.419 I print_info: rope type        = 2
0.00.084.420 I print_info: rope scaling     = linear
0.00.084.420 I print_info: freq_base_train  = 10000.0
0.00.084.421 I print_info: freq_scale_train = 1
0.00.084.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.421 I print_info: rope_finetuned   = unknown
0.00.084.421 I print_info: ssm_d_conv       = 0
0.00.084.422 I print_info: ssm_d_inner      = 0
0.00.084.422 I print_info: ssm_d_state      = 0
0.00.084.422 I print_info: ssm_dt_rank      = 0
0.00.084.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.423 I print_info: model type       = 1.4B
0.00.084.430 I print_info: model params     = 1.41 B
0.00.084.431 I print_info: general.name     = 1.4B
0.00.084.431 I print_info: vocab type       = BPE
0.00.084.432 I print_info: n_vocab          = 50304
0.00.084.432 I print_info: n_merges         = 50009
0.00.084.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.434 I print_info: LF token         = 128 'Ä'
0.00.084.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.437 I print_info: max token length = 1024
0.00.087.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.490 I load_tensors: offloading output layer to GPU
0.00.087.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.502 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.087.504 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.087.997 I llama_init_from_model: n_seq_max     = 1
0.00.087.998 I llama_init_from_model: n_ctx         = 2048
0.00.087.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.087.999 I llama_init_from_model: n_batch       = 2048
0.00.087.999 I llama_init_from_model: n_ubatch      = 512
0.00.088.000 I llama_init_from_model: flash_attn    = 0
0.00.088.000 I llama_init_from_model: freq_base     = 10000.0
0.00.088.001 I llama_init_from_model: freq_scale    = 1
0.00.088.001 I ggml_metal_init: allocating
0.00.088.006 I ggml_metal_init: found device: Apple M4
0.00.088.009 I ggml_metal_init: picking default device: Apple M4
0.00.088.915 I ggml_metal_init: using embedded metal library
0.00.092.944 I ggml_metal_init: GPU name:   Apple M4
0.00.092.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.949 I ggml_metal_init: simdgroup reduction   = true
0.00.092.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.949 I ggml_metal_init: has bfloat            = true
0.00.092.949 I ggml_metal_init: use bfloat            = true
0.00.092.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.336 I init:      Metal KV buffer size =   384.00 MiB
0.00.129.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.574 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.130.575 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.130.576 I llama_init_from_model: graph nodes  = 967
0.00.130.576 I llama_init_from_model: graph splits = 2
0.00.130.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.947 I main: llama threadpool init, n_threads = 4
0.00.885.988 I 
0.00.886.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.018 I 
0.00.886.318 I sampler seed: 1234
0.00.886.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.346 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.729.575 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.729.575 I llama_perf_context_print:        load time =     861.93 ms
0.01.729.576 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.729.577 I llama_perf_context_print:        eval time =     792.55 ms /    63 runs   (   12.58 ms per token,    79.49 tokens per second)
0.01.729.578 I llama_perf_context_print:       total time =     843.63 ms /    70 tokens
0.01.729.811 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.132s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.592 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.556 I print_info: file type   = Q5_1
0.00.024.557 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.636 I load: special tokens cache size = 25
0.00.049.597 I load: token to piece cache size = 0.2984 MB
0.00.049.600 I print_info: arch             = gptneox
0.00.049.600 I print_info: vocab_only       = 0
0.00.049.600 I print_info: n_ctx_train      = 2048
0.00.049.601 I print_info: n_embd           = 2048
0.00.049.601 I print_info: n_layer          = 24
0.00.049.604 I print_info: n_head           = 16
0.00.049.605 I print_info: n_head_kv        = 16
0.00.049.607 I print_info: n_rot            = 32
0.00.049.607 I print_info: n_swa            = 0
0.00.049.607 I print_info: n_embd_head_k    = 128
0.00.049.607 I print_info: n_embd_head_v    = 128
0.00.049.608 I print_info: n_gqa            = 1
0.00.049.609 I print_info: n_embd_k_gqa     = 2048
0.00.049.610 I print_info: n_embd_v_gqa     = 2048
0.00.049.610 I print_info: f_norm_eps       = 1.0e-05
0.00.049.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.611 I print_info: f_logit_scale    = 0.0e+00
0.00.049.612 I print_info: n_ff             = 8192
0.00.049.612 I print_info: n_expert         = 0
0.00.049.612 I print_info: n_expert_used    = 0
0.00.049.612 I print_info: causal attn      = 1
0.00.049.612 I print_info: pooling type     = 0
0.00.049.612 I print_info: rope type        = 2
0.00.049.613 I print_info: rope scaling     = linear
0.00.049.615 I print_info: freq_base_train  = 10000.0
0.00.049.616 I print_info: freq_scale_train = 1
0.00.049.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.617 I print_info: rope_finetuned   = unknown
0.00.049.617 I print_info: ssm_d_conv       = 0
0.00.049.617 I print_info: ssm_d_inner      = 0
0.00.049.617 I print_info: ssm_d_state      = 0
0.00.049.617 I print_info: ssm_dt_rank      = 0
0.00.049.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.619 I print_info: model type       = 1.4B
0.00.049.619 I print_info: model params     = 1.41 B
0.00.049.619 I print_info: general.name     = 1.4B
0.00.049.620 I print_info: vocab type       = BPE
0.00.049.620 I print_info: n_vocab          = 50304
0.00.049.622 I print_info: n_merges         = 50009
0.00.049.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.623 I print_info: LF token         = 128 'Ä'
0.00.049.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: max token length = 1024
0.00.051.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.706 I load_tensors: offloading output layer to GPU
0.00.051.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.717 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.118 I llama_init_from_model: n_seq_max     = 1
0.00.052.119 I llama_init_from_model: n_ctx         = 128
0.00.052.119 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.119 I llama_init_from_model: n_batch       = 128
0.00.052.119 I llama_init_from_model: n_ubatch      = 128
0.00.052.120 I llama_init_from_model: flash_attn    = 0
0.00.052.120 I llama_init_from_model: freq_base     = 10000.0
0.00.052.120 I llama_init_from_model: freq_scale    = 1
0.00.052.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.121 I ggml_metal_init: allocating
0.00.052.124 I ggml_metal_init: found device: Apple M4
0.00.052.125 I ggml_metal_init: picking default device: Apple M4
0.00.052.739 I ggml_metal_init: using embedded metal library
0.00.055.139 I ggml_metal_init: GPU name:   Apple M4
0.00.055.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.141 I ggml_metal_init: simdgroup reduction   = true
0.00.055.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.142 I ggml_metal_init: has bfloat            = true
0.00.055.142 I ggml_metal_init: use bfloat            = true
0.00.055.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.240 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.235 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.236 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.236 I llama_init_from_model: graph nodes  = 967
0.00.067.237 I llama_init_from_model: graph splits = 2
0.00.067.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.684 I 
0.00.741.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.788 I perplexity: tokenizing the input ..
0.00.750.095 I perplexity: tokenization took 8.306 ms
0.00.750.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.885.965 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.992 I llama_perf_context_print:        load time =     733.09 ms
0.00.885.994 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.99 tokens per second)
0.00.885.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.995 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.886.471 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.078s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.018.463 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.480 I llama_model_loader: - type  f32:  194 tensors
0.00.037.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.482 I print_info: file format = GGUF V3 (latest)
0.00.037.482 I print_info: file type   = Q2_K - Medium
0.00.037.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.459 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.482 I print_info: arch             = gptneox
0.00.070.482 I print_info: vocab_only       = 0
0.00.070.482 I print_info: n_ctx_train      = 2048
0.00.070.482 I print_info: n_embd           = 2048
0.00.070.483 I print_info: n_layer          = 24
0.00.070.485 I print_info: n_head           = 16
0.00.070.491 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.492 I print_info: n_swa            = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.495 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.500 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.502 I print_info: n_expert         = 0
0.00.070.504 I print_info: n_expert_used    = 0
0.00.070.505 I print_info: causal attn      = 1
0.00.070.505 I print_info: pooling type     = 0
0.00.070.506 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.506 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: ssm_d_conv       = 0
0.00.070.513 I print_info: ssm_d_inner      = 0
0.00.070.513 I print_info: ssm_d_state      = 0
0.00.070.514 I print_info: ssm_dt_rank      = 0
0.00.070.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.514 I print_info: model params     = 1.41 B
0.00.070.515 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.515 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 128 'Ä'
0.00.070.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: max token length = 1024
0.00.072.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.598 I load_tensors: offloading output layer to GPU
0.00.072.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.604 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.072.604 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.073.123 I llama_init_from_model: n_seq_max     = 1
0.00.073.124 I llama_init_from_model: n_ctx         = 2048
0.00.073.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.073.124 I llama_init_from_model: n_batch       = 2048
0.00.073.124 I llama_init_from_model: n_ubatch      = 512
0.00.073.125 I llama_init_from_model: flash_attn    = 0
0.00.073.125 I llama_init_from_model: freq_base     = 10000.0
0.00.073.125 I llama_init_from_model: freq_scale    = 1
0.00.073.126 I ggml_metal_init: allocating
0.00.073.129 I ggml_metal_init: found device: Apple M4
0.00.073.131 I ggml_metal_init: picking default device: Apple M4
0.00.073.789 I ggml_metal_init: using embedded metal library
0.00.076.780 I ggml_metal_init: GPU name:   Apple M4
0.00.076.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.783 I ggml_metal_init: simdgroup reduction   = true
0.00.076.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.783 I ggml_metal_init: has bfloat            = true
0.00.076.783 I ggml_metal_init: use bfloat            = true
0.00.076.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.473 I init:      Metal KV buffer size =   384.00 MiB
0.00.113.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.547 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.548 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.548 I llama_init_from_model: graph nodes  = 967
0.00.114.549 I llama_init_from_model: graph splits = 2
0.00.114.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.612 I main: llama threadpool init, n_threads = 4
0.00.565.654 I 
0.00.565.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.675 I 
0.00.565.903 I sampler seed: 1234
0.00.565.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.957 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.247.944 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.247.944 I llama_perf_context_print:        load time =     547.14 ms
0.01.247.945 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.45 tokens per second)
0.01.247.946 I llama_perf_context_print:        eval time =     639.34 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.247.947 I llama_perf_context_print:       total time =     682.34 ms /    70 tokens
0.01.248.178 I ggml_metal_free: deallocating

real	0m1.271s
user	0m0.124s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.165 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.616 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q2_K - Medium
0.00.025.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.317 I load: special tokens cache size = 25
0.00.051.303 I load: token to piece cache size = 0.2984 MB
0.00.051.306 I print_info: arch             = gptneox
0.00.051.306 I print_info: vocab_only       = 0
0.00.051.306 I print_info: n_ctx_train      = 2048
0.00.051.306 I print_info: n_embd           = 2048
0.00.051.307 I print_info: n_layer          = 24
0.00.051.309 I print_info: n_head           = 16
0.00.051.310 I print_info: n_head_kv        = 16
0.00.051.310 I print_info: n_rot            = 32
0.00.051.313 I print_info: n_swa            = 0
0.00.051.313 I print_info: n_embd_head_k    = 128
0.00.051.313 I print_info: n_embd_head_v    = 128
0.00.051.314 I print_info: n_gqa            = 1
0.00.051.315 I print_info: n_embd_k_gqa     = 2048
0.00.051.315 I print_info: n_embd_v_gqa     = 2048
0.00.051.316 I print_info: f_norm_eps       = 1.0e-05
0.00.051.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.317 I print_info: f_logit_scale    = 0.0e+00
0.00.051.317 I print_info: n_ff             = 8192
0.00.051.318 I print_info: n_expert         = 0
0.00.051.318 I print_info: n_expert_used    = 0
0.00.051.318 I print_info: causal attn      = 1
0.00.051.318 I print_info: pooling type     = 0
0.00.051.320 I print_info: rope type        = 2
0.00.051.320 I print_info: rope scaling     = linear
0.00.051.320 I print_info: freq_base_train  = 10000.0
0.00.051.321 I print_info: freq_scale_train = 1
0.00.051.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.321 I print_info: rope_finetuned   = unknown
0.00.051.321 I print_info: ssm_d_conv       = 0
0.00.051.321 I print_info: ssm_d_inner      = 0
0.00.051.322 I print_info: ssm_d_state      = 0
0.00.051.322 I print_info: ssm_dt_rank      = 0
0.00.051.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.322 I print_info: model type       = 1.4B
0.00.051.322 I print_info: model params     = 1.41 B
0.00.051.322 I print_info: general.name     = 1.4B
0.00.051.323 I print_info: vocab type       = BPE
0.00.051.324 I print_info: n_vocab          = 50304
0.00.051.324 I print_info: n_merges         = 50009
0.00.051.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: LF token         = 128 'Ä'
0.00.051.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: max token length = 1024
0.00.053.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.283 I load_tensors: offloading output layer to GPU
0.00.053.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.294 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.295 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.583 I llama_init_from_model: n_seq_max     = 1
0.00.053.583 I llama_init_from_model: n_ctx         = 128
0.00.053.583 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.584 I llama_init_from_model: n_batch       = 128
0.00.053.584 I llama_init_from_model: n_ubatch      = 128
0.00.053.584 I llama_init_from_model: flash_attn    = 0
0.00.053.584 I llama_init_from_model: freq_base     = 10000.0
0.00.053.584 I llama_init_from_model: freq_scale    = 1
0.00.053.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.585 I ggml_metal_init: allocating
0.00.053.589 I ggml_metal_init: found device: Apple M4
0.00.053.590 I ggml_metal_init: picking default device: Apple M4
0.00.054.187 I ggml_metal_init: using embedded metal library
0.00.056.590 I ggml_metal_init: GPU name:   Apple M4
0.00.056.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.593 I ggml_metal_init: simdgroup reduction   = true
0.00.056.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.593 I ggml_metal_init: has bfloat            = true
0.00.056.593 I ggml_metal_init: use bfloat            = true
0.00.056.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.568 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.848 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.736 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.737 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.737 I llama_init_from_model: graph nodes  = 967
0.00.068.738 I llama_init_from_model: graph splits = 2
0.00.068.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.634 I 
0.00.409.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.672 I perplexity: tokenizing the input ..
0.00.417.497 I perplexity: tokenization took 7.824 ms
0.00.417.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.933 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.145 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.172 I llama_perf_context_print:        load time =     399.47 ms
0.00.551.173 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.23 tokens per second)
0.00.551.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.174 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.551.504 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.078s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.318 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.966 I llama_model_loader: - type  f32:  194 tensors
0.00.034.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.967 I print_info: file format = GGUF V3 (latest)
0.00.034.967 I print_info: file type   = Q3_K - Medium
0.00.034.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.276 I load: special tokens cache size = 25
0.00.060.219 I load: token to piece cache size = 0.2984 MB
0.00.060.222 I print_info: arch             = gptneox
0.00.060.223 I print_info: vocab_only       = 0
0.00.060.223 I print_info: n_ctx_train      = 2048
0.00.060.223 I print_info: n_embd           = 2048
0.00.060.223 I print_info: n_layer          = 24
0.00.060.226 I print_info: n_head           = 16
0.00.060.227 I print_info: n_head_kv        = 16
0.00.060.227 I print_info: n_rot            = 32
0.00.060.228 I print_info: n_swa            = 0
0.00.060.228 I print_info: n_embd_head_k    = 128
0.00.060.228 I print_info: n_embd_head_v    = 128
0.00.060.229 I print_info: n_gqa            = 1
0.00.060.229 I print_info: n_embd_k_gqa     = 2048
0.00.060.232 I print_info: n_embd_v_gqa     = 2048
0.00.060.233 I print_info: f_norm_eps       = 1.0e-05
0.00.060.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.234 I print_info: f_logit_scale    = 0.0e+00
0.00.060.235 I print_info: n_ff             = 8192
0.00.060.237 I print_info: n_expert         = 0
0.00.060.238 I print_info: n_expert_used    = 0
0.00.060.238 I print_info: causal attn      = 1
0.00.060.239 I print_info: pooling type     = 0
0.00.060.239 I print_info: rope type        = 2
0.00.060.239 I print_info: rope scaling     = linear
0.00.060.239 I print_info: freq_base_train  = 10000.0
0.00.060.240 I print_info: freq_scale_train = 1
0.00.060.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.240 I print_info: rope_finetuned   = unknown
0.00.060.240 I print_info: ssm_d_conv       = 0
0.00.060.240 I print_info: ssm_d_inner      = 0
0.00.060.241 I print_info: ssm_d_state      = 0
0.00.060.241 I print_info: ssm_dt_rank      = 0
0.00.060.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.241 I print_info: model type       = 1.4B
0.00.060.241 I print_info: model params     = 1.41 B
0.00.060.242 I print_info: general.name     = 1.4B
0.00.060.242 I print_info: vocab type       = BPE
0.00.060.244 I print_info: n_vocab          = 50304
0.00.060.244 I print_info: n_merges         = 50009
0.00.060.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.247 I print_info: LF token         = 128 'Ä'
0.00.060.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.247 I print_info: max token length = 1024
0.00.062.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.223 I load_tensors: offloading output layer to GPU
0.00.062.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.234 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.062.235 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.526 I llama_init_from_model: n_seq_max     = 1
0.00.062.526 I llama_init_from_model: n_ctx         = 2048
0.00.062.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.527 I llama_init_from_model: n_batch       = 2048
0.00.062.527 I llama_init_from_model: n_ubatch      = 512
0.00.062.527 I llama_init_from_model: flash_attn    = 0
0.00.062.527 I llama_init_from_model: freq_base     = 10000.0
0.00.062.528 I llama_init_from_model: freq_scale    = 1
0.00.062.528 I ggml_metal_init: allocating
0.00.062.531 I ggml_metal_init: found device: Apple M4
0.00.062.533 I ggml_metal_init: picking default device: Apple M4
0.00.063.154 I ggml_metal_init: using embedded metal library
0.00.065.491 I ggml_metal_init: GPU name:   Apple M4
0.00.065.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.494 I ggml_metal_init: simdgroup reduction   = true
0.00.065.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.494 I ggml_metal_init: has bfloat            = true
0.00.065.494 I ggml_metal_init: use bfloat            = true
0.00.065.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.097.969 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.097.969 I llama_init_from_model: graph nodes  = 967
0.00.097.970 I llama_init_from_model: graph splits = 2
0.00.097.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.968 I main: llama threadpool init, n_threads = 4
0.00.626.011 I 
0.00.626.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.034 I 
0.00.626.269 I sampler seed: 1234
0.00.626.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.315 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.373.122 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.373.123 I llama_perf_context_print:        load time =     616.64 ms
0.01.373.124 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.87 tokens per second)
0.01.373.125 I llama_perf_context_print:        eval time =     703.39 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.373.125 I llama_perf_context_print:       total time =     747.16 ms /    70 tokens
0.01.373.326 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.110s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.156 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.274 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.276 I print_info: file format = GGUF V3 (latest)
0.00.025.276 I print_info: file type   = Q3_K - Medium
0.00.025.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.961 I load: special tokens cache size = 25
0.00.051.000 I load: token to piece cache size = 0.2984 MB
0.00.051.003 I print_info: arch             = gptneox
0.00.051.004 I print_info: vocab_only       = 0
0.00.051.004 I print_info: n_ctx_train      = 2048
0.00.051.004 I print_info: n_embd           = 2048
0.00.051.004 I print_info: n_layer          = 24
0.00.051.007 I print_info: n_head           = 16
0.00.051.008 I print_info: n_head_kv        = 16
0.00.051.008 I print_info: n_rot            = 32
0.00.051.008 I print_info: n_swa            = 0
0.00.051.009 I print_info: n_embd_head_k    = 128
0.00.051.009 I print_info: n_embd_head_v    = 128
0.00.051.009 I print_info: n_gqa            = 1
0.00.051.010 I print_info: n_embd_k_gqa     = 2048
0.00.051.011 I print_info: n_embd_v_gqa     = 2048
0.00.051.011 I print_info: f_norm_eps       = 1.0e-05
0.00.051.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.012 I print_info: f_logit_scale    = 0.0e+00
0.00.051.013 I print_info: n_ff             = 8192
0.00.051.013 I print_info: n_expert         = 0
0.00.051.013 I print_info: n_expert_used    = 0
0.00.051.013 I print_info: causal attn      = 1
0.00.051.013 I print_info: pooling type     = 0
0.00.051.013 I print_info: rope type        = 2
0.00.051.014 I print_info: rope scaling     = linear
0.00.051.014 I print_info: freq_base_train  = 10000.0
0.00.051.014 I print_info: freq_scale_train = 1
0.00.051.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.015 I print_info: rope_finetuned   = unknown
0.00.051.015 I print_info: ssm_d_conv       = 0
0.00.051.015 I print_info: ssm_d_inner      = 0
0.00.051.015 I print_info: ssm_d_state      = 0
0.00.051.015 I print_info: ssm_dt_rank      = 0
0.00.051.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.018 I print_info: model type       = 1.4B
0.00.051.018 I print_info: model params     = 1.41 B
0.00.051.018 I print_info: general.name     = 1.4B
0.00.051.019 I print_info: vocab type       = BPE
0.00.051.019 I print_info: n_vocab          = 50304
0.00.051.019 I print_info: n_merges         = 50009
0.00.051.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.020 I print_info: LF token         = 128 'Ä'
0.00.051.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.020 I print_info: max token length = 1024
0.00.053.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.006 I load_tensors: offloading output layer to GPU
0.00.053.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.016 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.338 I llama_init_from_model: n_seq_max     = 1
0.00.053.339 I llama_init_from_model: n_ctx         = 128
0.00.053.339 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.339 I llama_init_from_model: n_batch       = 128
0.00.053.340 I llama_init_from_model: n_ubatch      = 128
0.00.053.340 I llama_init_from_model: flash_attn    = 0
0.00.053.340 I llama_init_from_model: freq_base     = 10000.0
0.00.053.340 I llama_init_from_model: freq_scale    = 1
0.00.053.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.341 I ggml_metal_init: allocating
0.00.053.344 I ggml_metal_init: found device: Apple M4
0.00.053.346 I ggml_metal_init: picking default device: Apple M4
0.00.053.928 I ggml_metal_init: using embedded metal library
0.00.056.298 I ggml_metal_init: GPU name:   Apple M4
0.00.056.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.301 I ggml_metal_init: simdgroup reduction   = true
0.00.056.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.301 I ggml_metal_init: has bfloat            = true
0.00.056.301 I ggml_metal_init: use bfloat            = true
0.00.056.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.585 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.581 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.582 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.583 I llama_init_from_model: graph nodes  = 967
0.00.068.583 I llama_init_from_model: graph splits = 2
0.00.068.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.936 I 
0.00.481.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.997 I perplexity: tokenizing the input ..
0.00.489.594 I perplexity: tokenization took 7.595 ms
0.00.489.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.174 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.203 I llama_perf_context_print:        load time =     472.77 ms
0.00.623.206 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.34 tokens per second)
0.00.623.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.207 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.623.743 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.079s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.029.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.871 I llama_model_loader: - type  f32:  194 tensors
0.00.038.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.873 I print_info: file format = GGUF V3 (latest)
0.00.038.873 I print_info: file type   = Q4_K - Medium
0.00.038.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.409 I load: special tokens cache size = 25
0.00.069.415 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.418 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.419 I print_info: n_embd           = 2048
0.00.069.419 I print_info: n_layer          = 24
0.00.069.423 I print_info: n_head           = 16
0.00.069.424 I print_info: n_head_kv        = 16
0.00.069.424 I print_info: n_rot            = 32
0.00.069.424 I print_info: n_swa            = 0
0.00.069.425 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.428 I print_info: n_gqa            = 1
0.00.069.429 I print_info: n_embd_k_gqa     = 2048
0.00.069.431 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.433 I print_info: n_ff             = 8192
0.00.069.434 I print_info: n_expert         = 0
0.00.069.435 I print_info: n_expert_used    = 0
0.00.069.436 I print_info: causal attn      = 1
0.00.069.436 I print_info: pooling type     = 0
0.00.069.436 I print_info: rope type        = 2
0.00.069.437 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.438 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: ssm_d_conv       = 0
0.00.069.438 I print_info: ssm_d_inner      = 0
0.00.069.438 I print_info: ssm_d_state      = 0
0.00.069.439 I print_info: ssm_dt_rank      = 0
0.00.069.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 128 'Ä'
0.00.069.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.071.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.977 I load_tensors: offloading output layer to GPU
0.00.071.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.989 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.071.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.375 I llama_init_from_model: n_seq_max     = 1
0.00.072.376 I llama_init_from_model: n_ctx         = 2048
0.00.072.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.377 I llama_init_from_model: n_batch       = 2048
0.00.072.377 I llama_init_from_model: n_ubatch      = 512
0.00.072.377 I llama_init_from_model: flash_attn    = 0
0.00.072.378 I llama_init_from_model: freq_base     = 10000.0
0.00.072.378 I llama_init_from_model: freq_scale    = 1
0.00.072.379 I ggml_metal_init: allocating
0.00.072.383 I ggml_metal_init: found device: Apple M4
0.00.072.385 I ggml_metal_init: picking default device: Apple M4
0.00.073.180 I ggml_metal_init: using embedded metal library
0.00.076.574 I ggml_metal_init: GPU name:   Apple M4
0.00.076.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.577 I ggml_metal_init: simdgroup reduction   = true
0.00.076.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.577 I ggml_metal_init: has bfloat            = true
0.00.076.577 I ggml_metal_init: use bfloat            = true
0.00.076.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.643 I init:      Metal KV buffer size =   384.00 MiB
0.00.111.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.767 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.768 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.768 I llama_init_from_model: graph nodes  = 967
0.00.112.769 I llama_init_from_model: graph splits = 2
0.00.112.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.009 I main: llama threadpool init, n_threads = 4
0.00.735.054 I 
0.00.735.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.079 I 
0.00.735.337 I sampler seed: 1234
0.00.735.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.402 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.503.436 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.503.436 I llama_perf_context_print:        load time =     725.15 ms
0.01.503.437 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.01.503.438 I llama_perf_context_print:        eval time =     714.46 ms /    63 runs   (   11.34 ms per token,    88.18 tokens per second)
0.01.503.438 I llama_perf_context_print:       total time =     768.43 ms /    70 tokens
0.01.503.627 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.120s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.823 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.945 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q4_K - Medium
0.00.025.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.860 I load: special tokens cache size = 25
0.00.050.891 I load: token to piece cache size = 0.2984 MB
0.00.050.895 I print_info: arch             = gptneox
0.00.050.895 I print_info: vocab_only       = 0
0.00.050.895 I print_info: n_ctx_train      = 2048
0.00.050.896 I print_info: n_embd           = 2048
0.00.050.896 I print_info: n_layer          = 24
0.00.050.899 I print_info: n_head           = 16
0.00.050.899 I print_info: n_head_kv        = 16
0.00.050.902 I print_info: n_rot            = 32
0.00.050.902 I print_info: n_swa            = 0
0.00.050.902 I print_info: n_embd_head_k    = 128
0.00.050.902 I print_info: n_embd_head_v    = 128
0.00.050.903 I print_info: n_gqa            = 1
0.00.050.905 I print_info: n_embd_k_gqa     = 2048
0.00.050.906 I print_info: n_embd_v_gqa     = 2048
0.00.050.906 I print_info: f_norm_eps       = 1.0e-05
0.00.050.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.907 I print_info: f_logit_scale    = 0.0e+00
0.00.050.909 I print_info: n_ff             = 8192
0.00.050.909 I print_info: n_expert         = 0
0.00.050.909 I print_info: n_expert_used    = 0
0.00.050.909 I print_info: causal attn      = 1
0.00.050.909 I print_info: pooling type     = 0
0.00.050.909 I print_info: rope type        = 2
0.00.050.909 I print_info: rope scaling     = linear
0.00.050.914 I print_info: freq_base_train  = 10000.0
0.00.050.914 I print_info: freq_scale_train = 1
0.00.050.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.917 I print_info: rope_finetuned   = unknown
0.00.050.917 I print_info: ssm_d_conv       = 0
0.00.050.918 I print_info: ssm_d_inner      = 0
0.00.050.918 I print_info: ssm_d_state      = 0
0.00.050.918 I print_info: ssm_dt_rank      = 0
0.00.050.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.919 I print_info: model type       = 1.4B
0.00.050.919 I print_info: model params     = 1.41 B
0.00.050.920 I print_info: general.name     = 1.4B
0.00.050.920 I print_info: vocab type       = BPE
0.00.050.920 I print_info: n_vocab          = 50304
0.00.050.920 I print_info: n_merges         = 50009
0.00.050.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: LF token         = 128 'Ä'
0.00.050.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.923 I print_info: max token length = 1024
0.00.052.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.920 I load_tensors: offloading output layer to GPU
0.00.052.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.217 I llama_init_from_model: n_seq_max     = 1
0.00.053.218 I llama_init_from_model: n_ctx         = 128
0.00.053.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.218 I llama_init_from_model: n_batch       = 128
0.00.053.218 I llama_init_from_model: n_ubatch      = 128
0.00.053.218 I llama_init_from_model: flash_attn    = 0
0.00.053.219 I llama_init_from_model: freq_base     = 10000.0
0.00.053.219 I llama_init_from_model: freq_scale    = 1
0.00.053.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.220 I ggml_metal_init: allocating
0.00.053.223 I ggml_metal_init: found device: Apple M4
0.00.053.225 I ggml_metal_init: picking default device: Apple M4
0.00.053.791 I ggml_metal_init: using embedded metal library
0.00.056.128 I ggml_metal_init: GPU name:   Apple M4
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.131 I ggml_metal_init: simdgroup reduction   = true
0.00.056.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.131 I ggml_metal_init: has bfloat            = true
0.00.056.131 I ggml_metal_init: use bfloat            = true
0.00.056.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.102 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.001 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.002 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.003 I llama_init_from_model: graph nodes  = 967
0.00.068.003 I llama_init_from_model: graph splits = 2
0.00.068.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.749 I 
0.00.547.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.785 I perplexity: tokenizing the input ..
0.00.555.661 I perplexity: tokenization took 7.875 ms
0.00.555.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.691.352 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.691.385 I llama_perf_context_print:        load time =     537.92 ms
0.00.691.386 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.78 tokens per second)
0.00.691.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.387 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.691.866 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.078s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.132 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.563 I llama_model_loader: - type  f32:  194 tensors
0.00.032.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.564 I print_info: file format = GGUF V3 (latest)
0.00.032.565 I print_info: file type   = Q5_K - Medium
0.00.032.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.199 I load: special tokens cache size = 25
0.00.058.164 I load: token to piece cache size = 0.2984 MB
0.00.058.167 I print_info: arch             = gptneox
0.00.058.167 I print_info: vocab_only       = 0
0.00.058.168 I print_info: n_ctx_train      = 2048
0.00.058.168 I print_info: n_embd           = 2048
0.00.058.168 I print_info: n_layer          = 24
0.00.058.171 I print_info: n_head           = 16
0.00.058.172 I print_info: n_head_kv        = 16
0.00.058.172 I print_info: n_rot            = 32
0.00.058.172 I print_info: n_swa            = 0
0.00.058.173 I print_info: n_embd_head_k    = 128
0.00.058.173 I print_info: n_embd_head_v    = 128
0.00.058.174 I print_info: n_gqa            = 1
0.00.058.174 I print_info: n_embd_k_gqa     = 2048
0.00.058.175 I print_info: n_embd_v_gqa     = 2048
0.00.058.176 I print_info: f_norm_eps       = 1.0e-05
0.00.058.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.176 I print_info: f_logit_scale    = 0.0e+00
0.00.058.177 I print_info: n_ff             = 8192
0.00.058.177 I print_info: n_expert         = 0
0.00.058.177 I print_info: n_expert_used    = 0
0.00.058.179 I print_info: causal attn      = 1
0.00.058.181 I print_info: pooling type     = 0
0.00.058.181 I print_info: rope type        = 2
0.00.058.181 I print_info: rope scaling     = linear
0.00.058.182 I print_info: freq_base_train  = 10000.0
0.00.058.182 I print_info: freq_scale_train = 1
0.00.058.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.182 I print_info: rope_finetuned   = unknown
0.00.058.183 I print_info: ssm_d_conv       = 0
0.00.058.183 I print_info: ssm_d_inner      = 0
0.00.058.183 I print_info: ssm_d_state      = 0
0.00.058.183 I print_info: ssm_dt_rank      = 0
0.00.058.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.183 I print_info: model type       = 1.4B
0.00.058.184 I print_info: model params     = 1.41 B
0.00.058.184 I print_info: general.name     = 1.4B
0.00.058.184 I print_info: vocab type       = BPE
0.00.058.184 I print_info: n_vocab          = 50304
0.00.058.185 I print_info: n_merges         = 50009
0.00.058.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: LF token         = 128 'Ä'
0.00.058.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.186 I print_info: max token length = 1024
0.00.060.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.225 I load_tensors: offloading output layer to GPU
0.00.060.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.236 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.060.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.060.517 I llama_init_from_model: n_seq_max     = 1
0.00.060.518 I llama_init_from_model: n_ctx         = 2048
0.00.060.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.060.518 I llama_init_from_model: n_batch       = 2048
0.00.060.518 I llama_init_from_model: n_ubatch      = 512
0.00.060.518 I llama_init_from_model: flash_attn    = 0
0.00.060.518 I llama_init_from_model: freq_base     = 10000.0
0.00.060.519 I llama_init_from_model: freq_scale    = 1
0.00.060.519 I ggml_metal_init: allocating
0.00.060.521 I ggml_metal_init: found device: Apple M4
0.00.060.523 I ggml_metal_init: picking default device: Apple M4
0.00.061.124 I ggml_metal_init: using embedded metal library
0.00.063.481 I ggml_metal_init: GPU name:   Apple M4
0.00.063.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.483 I ggml_metal_init: simdgroup reduction   = true
0.00.063.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.483 I ggml_metal_init: has bfloat            = true
0.00.063.483 I ggml_metal_init: use bfloat            = true
0.00.063.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.730 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.743 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.922 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.923 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.924 I llama_init_from_model: graph nodes  = 967
0.00.094.924 I llama_init_from_model: graph splits = 2
0.00.094.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.686 I main: llama threadpool init, n_threads = 4
0.00.806.731 I 
0.00.806.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.754 I 
0.00.806.978 I sampler seed: 1234
0.00.806.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.995 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.660.482 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.660.482 I llama_perf_context_print:        load time =     792.55 ms
0.01.660.483 I llama_perf_context_print: prompt eval time =      51.49 ms /     7 tokens (    7.36 ms per token,   135.94 tokens per second)
0.01.660.484 I llama_perf_context_print:        eval time =     798.98 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.660.484 I llama_perf_context_print:       total time =     853.80 ms /    70 tokens
0.01.660.685 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.133 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.313 I print_info: file type   = Q5_K - Medium
0.00.025.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.078 I load: special tokens cache size = 25
0.00.051.135 I load: token to piece cache size = 0.2984 MB
0.00.051.138 I print_info: arch             = gptneox
0.00.051.139 I print_info: vocab_only       = 0
0.00.051.139 I print_info: n_ctx_train      = 2048
0.00.051.139 I print_info: n_embd           = 2048
0.00.051.139 I print_info: n_layer          = 24
0.00.051.142 I print_info: n_head           = 16
0.00.051.143 I print_info: n_head_kv        = 16
0.00.051.143 I print_info: n_rot            = 32
0.00.051.143 I print_info: n_swa            = 0
0.00.051.143 I print_info: n_embd_head_k    = 128
0.00.051.143 I print_info: n_embd_head_v    = 128
0.00.051.144 I print_info: n_gqa            = 1
0.00.051.145 I print_info: n_embd_k_gqa     = 2048
0.00.051.146 I print_info: n_embd_v_gqa     = 2048
0.00.051.147 I print_info: f_norm_eps       = 1.0e-05
0.00.051.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.148 I print_info: f_logit_scale    = 0.0e+00
0.00.051.151 I print_info: n_ff             = 8192
0.00.051.151 I print_info: n_expert         = 0
0.00.051.151 I print_info: n_expert_used    = 0
0.00.051.151 I print_info: causal attn      = 1
0.00.051.151 I print_info: pooling type     = 0
0.00.051.152 I print_info: rope type        = 2
0.00.051.152 I print_info: rope scaling     = linear
0.00.051.152 I print_info: freq_base_train  = 10000.0
0.00.051.153 I print_info: freq_scale_train = 1
0.00.051.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.153 I print_info: rope_finetuned   = unknown
0.00.051.154 I print_info: ssm_d_conv       = 0
0.00.051.154 I print_info: ssm_d_inner      = 0
0.00.051.155 I print_info: ssm_d_state      = 0
0.00.051.155 I print_info: ssm_dt_rank      = 0
0.00.051.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.155 I print_info: model type       = 1.4B
0.00.051.156 I print_info: model params     = 1.41 B
0.00.051.156 I print_info: general.name     = 1.4B
0.00.051.156 I print_info: vocab type       = BPE
0.00.051.156 I print_info: n_vocab          = 50304
0.00.051.157 I print_info: n_merges         = 50009
0.00.051.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.162 I print_info: LF token         = 128 'Ä'
0.00.051.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.163 I print_info: max token length = 1024
0.00.053.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.221 I load_tensors: offloading output layer to GPU
0.00.053.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.231 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.516 I llama_init_from_model: n_seq_max     = 1
0.00.053.517 I llama_init_from_model: n_ctx         = 128
0.00.053.517 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.517 I llama_init_from_model: n_batch       = 128
0.00.053.518 I llama_init_from_model: n_ubatch      = 128
0.00.053.518 I llama_init_from_model: flash_attn    = 0
0.00.053.518 I llama_init_from_model: freq_base     = 10000.0
0.00.053.518 I llama_init_from_model: freq_scale    = 1
0.00.053.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.519 I ggml_metal_init: allocating
0.00.053.522 I ggml_metal_init: found device: Apple M4
0.00.053.524 I ggml_metal_init: picking default device: Apple M4
0.00.054.118 I ggml_metal_init: using embedded metal library
0.00.056.500 I ggml_metal_init: GPU name:   Apple M4
0.00.056.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.502 I ggml_metal_init: simdgroup reduction   = true
0.00.056.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.502 I ggml_metal_init: has bfloat            = true
0.00.056.502 I ggml_metal_init: use bfloat            = true
0.00.056.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.753 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.751 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.752 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.752 I llama_init_from_model: graph nodes  = 967
0.00.068.753 I llama_init_from_model: graph splits = 2
0.00.068.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.958 I 
0.00.626.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.042 I perplexity: tokenizing the input ..
0.00.633.799 I perplexity: tokenization took 7.756 ms
0.00.633.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.586 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.775.739 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.775.763 I llama_perf_context_print:        load time =     616.82 ms
0.00.775.766 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.71 tokens per second)
0.00.775.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.769 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens
0.00.776.174 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.079s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.277 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.941 I llama_model_loader: - type  f32:  194 tensors
0.00.028.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.941 I print_info: file format = GGUF V3 (latest)
0.00.028.942 I print_info: file type   = Q6_K
0.00.028.943 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.235 I load: special tokens cache size = 25
0.00.054.236 I load: token to piece cache size = 0.2984 MB
0.00.054.239 I print_info: arch             = gptneox
0.00.054.239 I print_info: vocab_only       = 0
0.00.054.240 I print_info: n_ctx_train      = 2048
0.00.054.240 I print_info: n_embd           = 2048
0.00.054.240 I print_info: n_layer          = 24
0.00.054.243 I print_info: n_head           = 16
0.00.054.244 I print_info: n_head_kv        = 16
0.00.054.244 I print_info: n_rot            = 32
0.00.054.244 I print_info: n_swa            = 0
0.00.054.244 I print_info: n_embd_head_k    = 128
0.00.054.244 I print_info: n_embd_head_v    = 128
0.00.054.245 I print_info: n_gqa            = 1
0.00.054.246 I print_info: n_embd_k_gqa     = 2048
0.00.054.246 I print_info: n_embd_v_gqa     = 2048
0.00.054.247 I print_info: f_norm_eps       = 1.0e-05
0.00.054.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.248 I print_info: f_logit_scale    = 0.0e+00
0.00.054.249 I print_info: n_ff             = 8192
0.00.054.249 I print_info: n_expert         = 0
0.00.054.249 I print_info: n_expert_used    = 0
0.00.054.249 I print_info: causal attn      = 1
0.00.054.251 I print_info: pooling type     = 0
0.00.054.253 I print_info: rope type        = 2
0.00.054.253 I print_info: rope scaling     = linear
0.00.054.254 I print_info: freq_base_train  = 10000.0
0.00.054.254 I print_info: freq_scale_train = 1
0.00.054.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.254 I print_info: rope_finetuned   = unknown
0.00.054.255 I print_info: ssm_d_conv       = 0
0.00.054.255 I print_info: ssm_d_inner      = 0
0.00.054.255 I print_info: ssm_d_state      = 0
0.00.054.255 I print_info: ssm_dt_rank      = 0
0.00.054.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.255 I print_info: model type       = 1.4B
0.00.054.256 I print_info: model params     = 1.41 B
0.00.054.256 I print_info: general.name     = 1.4B
0.00.054.256 I print_info: vocab type       = BPE
0.00.054.257 I print_info: n_vocab          = 50304
0.00.054.258 I print_info: n_merges         = 50009
0.00.054.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: LF token         = 128 'Ä'
0.00.054.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.261 I print_info: max token length = 1024
0.00.056.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.275 I load_tensors: offloading output layer to GPU
0.00.056.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.286 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.287 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.056.567 I llama_init_from_model: n_seq_max     = 1
0.00.056.567 I llama_init_from_model: n_ctx         = 2048
0.00.056.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.568 I llama_init_from_model: n_batch       = 2048
0.00.056.568 I llama_init_from_model: n_ubatch      = 512
0.00.056.568 I llama_init_from_model: flash_attn    = 0
0.00.056.568 I llama_init_from_model: freq_base     = 10000.0
0.00.056.569 I llama_init_from_model: freq_scale    = 1
0.00.056.569 I ggml_metal_init: allocating
0.00.056.572 I ggml_metal_init: found device: Apple M4
0.00.056.574 I ggml_metal_init: picking default device: Apple M4
0.00.057.167 I ggml_metal_init: using embedded metal library
0.00.059.521 I ggml_metal_init: GPU name:   Apple M4
0.00.059.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.524 I ggml_metal_init: simdgroup reduction   = true
0.00.059.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.524 I ggml_metal_init: has bfloat            = true
0.00.059.524 I ggml_metal_init: use bfloat            = true
0.00.059.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.583 I init:      Metal KV buffer size =   384.00 MiB
0.00.090.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.795 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.797 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.797 I llama_init_from_model: graph nodes  = 967
0.00.091.797 I llama_init_from_model: graph splits = 2
0.00.091.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.692 I main: llama threadpool init, n_threads = 4
0.00.825.729 I 
0.00.825.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.749 I 
0.00.826.022 I sampler seed: 1234
0.00.826.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.038 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.708.817 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.708.818 I llama_perf_context_print:        load time =     814.41 ms
0.01.708.819 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.708.820 I llama_perf_context_print:        eval time =     825.78 ms /    63 runs   (   13.11 ms per token,    76.29 tokens per second)
0.01.708.820 I llama_perf_context_print:       total time =     883.13 ms /    70 tokens
0.01.709.042 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4473 (bcfda5cb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.209 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.861 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.862 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q6_K
0.00.025.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.668 I load: special tokens cache size = 25
0.00.050.702 I load: token to piece cache size = 0.2984 MB
0.00.050.705 I print_info: arch             = gptneox
0.00.050.706 I print_info: vocab_only       = 0
0.00.050.706 I print_info: n_ctx_train      = 2048
0.00.050.706 I print_info: n_embd           = 2048
0.00.050.706 I print_info: n_layer          = 24
0.00.050.709 I print_info: n_head           = 16
0.00.050.710 I print_info: n_head_kv        = 16
0.00.050.710 I print_info: n_rot            = 32
0.00.050.711 I print_info: n_swa            = 0
0.00.050.711 I print_info: n_embd_head_k    = 128
0.00.050.711 I print_info: n_embd_head_v    = 128
0.00.050.712 I print_info: n_gqa            = 1
0.00.050.712 I print_info: n_embd_k_gqa     = 2048
0.00.050.714 I print_info: n_embd_v_gqa     = 2048
0.00.050.715 I print_info: f_norm_eps       = 1.0e-05
0.00.050.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.717 I print_info: f_logit_scale    = 0.0e+00
0.00.050.718 I print_info: n_ff             = 8192
0.00.050.718 I print_info: n_expert         = 0
0.00.050.718 I print_info: n_expert_used    = 0
0.00.050.718 I print_info: causal attn      = 1
0.00.050.718 I print_info: pooling type     = 0
0.00.050.718 I print_info: rope type        = 2
0.00.050.719 I print_info: rope scaling     = linear
0.00.050.719 I print_info: freq_base_train  = 10000.0
0.00.050.719 I print_info: freq_scale_train = 1
0.00.050.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.720 I print_info: rope_finetuned   = unknown
0.00.050.720 I print_info: ssm_d_conv       = 0
0.00.050.720 I print_info: ssm_d_inner      = 0
0.00.050.720 I print_info: ssm_d_state      = 0
0.00.050.721 I print_info: ssm_dt_rank      = 0
0.00.050.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.721 I print_info: model type       = 1.4B
0.00.050.721 I print_info: model params     = 1.41 B
0.00.050.721 I print_info: general.name     = 1.4B
0.00.050.722 I print_info: vocab type       = BPE
0.00.050.722 I print_info: n_vocab          = 50304
0.00.050.722 I print_info: n_merges         = 50009
0.00.050.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.723 I print_info: LF token         = 128 'Ä'
0.00.050.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.724 I print_info: max token length = 1024
0.00.052.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.783 I load_tensors: offloading output layer to GPU
0.00.052.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.794 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.795 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.128 I llama_init_from_model: n_seq_max     = 1
0.00.053.129 I llama_init_from_model: n_ctx         = 128
0.00.053.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.129 I llama_init_from_model: n_batch       = 128
0.00.053.129 I llama_init_from_model: n_ubatch      = 128
0.00.053.129 I llama_init_from_model: flash_attn    = 0
0.00.053.130 I llama_init_from_model: freq_base     = 10000.0
0.00.053.130 I llama_init_from_model: freq_scale    = 1
0.00.053.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.131 I ggml_metal_init: allocating
0.00.053.134 I ggml_metal_init: found device: Apple M4
0.00.053.135 I ggml_metal_init: picking default device: Apple M4
0.00.053.710 I ggml_metal_init: using embedded metal library
0.00.056.052 I ggml_metal_init: GPU name:   Apple M4
0.00.056.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.054 I ggml_metal_init: simdgroup reduction   = true
0.00.056.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.054 I ggml_metal_init: has bfloat            = true
0.00.056.054 I ggml_metal_init: use bfloat            = true
0.00.056.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.264 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.269 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.158 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.159 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.159 I llama_init_from_model: graph nodes  = 967
0.00.068.160 I llama_init_from_model: graph splits = 2
0.00.068.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.352 I 
0.00.142.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.142.396 I perplexity: tokenizing the input ..
0.00.149.980 I perplexity: tokenization took 7.583 ms
0.00.149.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.288.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.289.723 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.289.740 I llama_perf_context_print:        load time =     132.14 ms
0.00.289.741 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.30 tokens per second)
0.00.289.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.289.742 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens
0.00.290.144 I ggml_metal_free: deallocating

real	0m0.306s
user	0m0.078s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4473 (bcfda5cb)
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
ggml_metal_init: loaded kernel_add                                    0x13160a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13160aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13160b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13160b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13160bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13160c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13160c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13160ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13160d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13160d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13160dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13160e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13160eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13160f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13160fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131610380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131610aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1316111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1316118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1316120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1316127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131612ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131613610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131613eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1316145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131614890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131614ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131615b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131616050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131616310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1316167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131616a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131617840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131617b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131617fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1316188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1316196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131619b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13161a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13161a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13161a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13161ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13161b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13161bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13161c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13161c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13161ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13161d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13161daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13161e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13161e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13161ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13161f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13161f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13161fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1316202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1316205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131620a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131620ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131621390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131621830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131621cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131622170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131622ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131622f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1316233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131623890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131624280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1316247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131624d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1316257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131625d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131626260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1316267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131626d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131627250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1316277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131627cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131628240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131628790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131628ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131629230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131629780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131629cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13162a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13162a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13162acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13162b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13162b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13162bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13161b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13162c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13162c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13162ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13162d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13162d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13162de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13162e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13162e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13162ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13162f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13162f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13162fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131630340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131630890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131631280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131631720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131631bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131632060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1316329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131632e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1316332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131633780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131633c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1316340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131634ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1316357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131635c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1316365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1316373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131637840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131637ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131638620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131638ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131638f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1316398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131639d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13163a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13163a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13163ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13163afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13163b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13163b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13163bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13163c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13163c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13163cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13163d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13163d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13163d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13163de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13163e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13163e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13163ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13163f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13163f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13163f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13163fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1316407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1316410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131641580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131642360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131642ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131643140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1316435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131643a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131643f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1316443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131644860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131644d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1316451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131645ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131646420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1316468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131646d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1316476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131647b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131647fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131648530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131648a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131648fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131649520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1316497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131649df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13164a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13164aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13164b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13164b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13164b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13164bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13164c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13164cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13164d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13164d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13164db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13164e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13164e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13164eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13164f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13164f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13164fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1316502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131650830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131650d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1316512d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131651820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131651d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1316522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131652810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131652d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1316532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131653800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131653d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1316542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1316547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131654d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131655290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1316557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131655d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131656280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1316567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131656d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131657270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1316577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131657d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131658260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1316587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131658d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131659250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1316597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131659cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13165a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13165a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13165ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13165b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13165b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13165bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13165c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13165c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13165ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13165d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13165d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13165dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13165e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13165e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13165eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13165f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13165f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13165fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1316601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131660730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131660c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131661120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1316615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131661a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131661f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1316623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131662840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131662ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131663180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131663620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131663ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131663f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131664400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1316648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131664d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1316651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131665730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131666570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131666c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1316673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131667670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131667e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131668120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131668730 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.146.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x114b085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114b08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114b08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114b092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114b09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114b09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114b0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114b0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114b0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114b0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114b0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114b0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114b0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114b0cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114b0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114b0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114b0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114b0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114b0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114b0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114b0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114b10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114b10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114b11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114b11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114b11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114b12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114b12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114b129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114b12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114b13360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114b13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114b13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114b13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114b14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114b14880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114b14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114b152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114b157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114b15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114b161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114b166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114b16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114b170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114b175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114b17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114b17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114b18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114b187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114b18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114b19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114b194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114b19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114b19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114b1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114b1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114b1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114b1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114b1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114b1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114b1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114b1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114b1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114b1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114b1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114b1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114b1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114b1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114b1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114b1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114b1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114b1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114b1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114b200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114b20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114b20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114b210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114b21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114b21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114b220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114b22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114b22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114b230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114b23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114b23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114b240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114b245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114b24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114b25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114b255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114b25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114b26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114b265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114b26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114b27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114b275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114b27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114b28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114b285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114b28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114b29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114b295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114b29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114b2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114b2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114b2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114b2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114b2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114b2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114b2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114b2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114b2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114b2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114b2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114b2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114b2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114b2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114b2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114b2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114b2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114b2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114b2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114b2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114b302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114b30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114b30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114b310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114b31570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114b31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114b31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114b32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114b327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114b32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114b33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114b335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114b33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114b33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114b343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114b34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114b34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114b35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114b35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114b35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114b35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114b36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114b368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114b36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114b371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114b37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114b37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114b37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114b38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114b38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114b38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114b39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114b396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114b39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114b3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114b3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114b3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114b3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114b3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114b3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114b3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114b3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114b3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114b3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114b3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114b3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114b3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114b3dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114b3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114b3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114b3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114b3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114b3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114b3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114b3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114b40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114b405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114b40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114b40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114b413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114b41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114b41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114b421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114b42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114b42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114b42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114b43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114b438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114b43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114b44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114b44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114b44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114b45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114b45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114b45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114b46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114b46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114b46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114b47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114b478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114b47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114b481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114b487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114b48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114b49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114b498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114b49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114b4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114b4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114b4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114b4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114b4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114b4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114b4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114b4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114b4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114b4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114b4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114b4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114b4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114b4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114b4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114b4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114b4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114b4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114b504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114b50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114b50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114b514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114b51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114b51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114b524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114b52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114b52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114b534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114b539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114b53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114b54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114b549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114b54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114b55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114b559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114b55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114b56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114b569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114b56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114b57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114b579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114b57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114b58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114b589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114b58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114b59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114b59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114b59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114b5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114b5a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114b5aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114b5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114b5b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114b5bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114b5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114b5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114b5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114b5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114b5d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114b5dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114b5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114b5e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114b5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114b5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114b5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114b5f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114b5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114b60190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114b60630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114b60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114b60f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114b61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114b61960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114b62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114b627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114b62ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114b635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114b638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114b64090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114b64350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114b64960 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
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
ggml_metal_init: loaded kernel_add                                    0x114b64610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114b462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114b45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114b468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114b1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114b48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114b0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114b08140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114b1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114b63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114b1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114b48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114b0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114b650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114b65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114b659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114b65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114b65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114b66200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114b664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114b66780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114b66a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114b66d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114b66fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114b67280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114b67540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114b67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114b67ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114b67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114b68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114b68300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114b685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114b68880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114b68b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114b68e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114b690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114b69380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114b69640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114b69900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114b69bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114b69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114b6a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114b6a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114b6a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114b6a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114b6ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114b6af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114b6b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114b6b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114b6b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114b6ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114b6bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114b6bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114b6c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114b6c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114b6c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114b6ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114b6cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114b6d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114b6d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114b6d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114b6d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114b6db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114b6ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114b6e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114b6e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114b6e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114b6e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114b6eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114b6ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114b6f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114b6f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114b6f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114b6f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114b6fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114b6fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114b70180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114b70440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114b70700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114b709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114b70c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114b70f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114b71200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114b714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114b71780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114b71a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114b71d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114b71fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114b72280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114b72540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114b72800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114b72ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114b72d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114b73040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114b73300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114b735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114b73880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114b73b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114b73e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114b740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114b74380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114b74640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114b74900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114b74bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114b74e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114b75140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114b75400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114b756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114b75980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114b75c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114b75f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114b761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114b76480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114b76740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114b76a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114b76cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114b76f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114b77240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114b77500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114b777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114b77a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114b77d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114b78000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114b782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114b78580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114b78840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114b78b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114b78dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114b79080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114b79340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114b79600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114b798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114b79b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114b79e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114b7a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114b7a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114b7a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114b7a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114b7ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114b7aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114b7b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114b7b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114b7b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114b7b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114b7bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114b7bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114b7c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114b7c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114b7c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114b7ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114b7cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114b7cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114b7d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114b7d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114b7d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114b7dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114b7dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114b7e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114b7e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114b7e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114b7e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114b7eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114b7ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114b7f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114b7f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114b7f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114b7f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114b7fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114b7fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114b80140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114b80400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114b806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114b80980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114b80c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114b80f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114b811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114b81480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114b81740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114b81a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114b81cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114b81f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114b82240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114b82500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114b827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114b82a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114b82d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114b83000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114b832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114b83580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114b83840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114b83b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114b83dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114b84080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114b84340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114b84600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114b848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114b84b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114b84e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114b85100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114b853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114b85680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114b85940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114b85c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114b85ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114b86180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114b86440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114b86700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114b869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114b86c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114b86f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114b87510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114b877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114b87a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114b87d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114b88010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114b882d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114b88590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114b88850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114b88b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114b88dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114b89090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114b89350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114b89610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114b898d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114b89b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114b89e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114b8a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114b8a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114b8a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114b8a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114b8ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114b8aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114b8b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114b8b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114b8b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114b8b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114b8bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114b8bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114b8c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114b8c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114b8c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114b8ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114b8cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114b8cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114b8d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114b8d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114b8d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114b8dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114b8dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114b8e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114b8e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114b8e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114b8e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114b8eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114b8ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114b8f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114b8f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114b8f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114b8f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114b8fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114b903b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114b90900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114b90e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114b913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114b918f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114b91e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114b92390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114b92650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114b92910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114b92e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114b93310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114b93810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114b93d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114b94210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114b94710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114b94c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114b95110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114b95610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114b95b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114b96010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114b96510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114b96a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114b96f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114b97920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114b98040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114b98760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114b98e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114b99140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114b99930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114b99bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114b9a200 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
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

real	0m1.810s
user	0m0.297s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4473 (bcfda5cb)
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
ggml_metal_init: loaded kernel_add                                    0x12ce10780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ce10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ce11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ce119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ce11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ce12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ce12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ce130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ce13660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ce13b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ce14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ce14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ce15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ce15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ce16040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ce16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ce16e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ce175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ce17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ce18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ce18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ce192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ce199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ce1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ce1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ce1ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ce1b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ce1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ce1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ce1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ce1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ce1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ce1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ce1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ce1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ce1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ce1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ce1ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ce1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ce1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ce1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ce1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ce203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ce20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ce20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ce21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ce21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ce22080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ce22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ce22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ce232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ce238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ce23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ce244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ce24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ce25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ce25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ce258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ce25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ce266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ce26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ce26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ce272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ce27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ce27c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ce280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ce28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ce289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ce28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ce29330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ce297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ce29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ce2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ce2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ce2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ce2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ce2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ce2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ce2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ce2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ce2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ce2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ce2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ce2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ce2e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ce2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ce2eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ce2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ce2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ce2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ce300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ce30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ce30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ce310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ce315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ce31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ce32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ce21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ce32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ce32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ce33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ce33750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ce33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ce341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ce34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ce34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ce351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ce35730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ce35c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ce361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ce36720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ce36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ce371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ce37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ce37b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ce37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ce38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ce388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ce38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ce39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ce396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ce39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ce3a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ce3a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ce3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ce3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ce3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ce3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ce3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ce3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ce3c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ce3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ce3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ce3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ce3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ce3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ce3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ce3e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ce3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ce3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ce3f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ce3f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ce3fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ce40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ce405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ce40a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ce40f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ce413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ce41840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ce41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ce42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ce42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ce42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ce42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ce43400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ce438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ce43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ce441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ce44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ce44b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ce44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ce45460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ce45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ce45da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ce46240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ce466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ce46b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ce47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ce474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ce47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ce47e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ce482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ce48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ce48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ce49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ce49520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ce499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ce49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ce4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ce4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ce4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ce4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ce4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ce4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ce4bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ce4c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ce4c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ce4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ce4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ce4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ce4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ce4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ce4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ce4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ce4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ce4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ce4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ce4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ce501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ce507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ce50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ce515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ce51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ce51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ce52350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ce52960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ce53150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ce535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ce53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ce53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ce546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ce54c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ce55180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ce556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ce55c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ce56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ce566c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ce56c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ce57160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ce576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ce57c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ce58150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ce586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ce58bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ce59140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ce59690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ce59be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ce5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ce5a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ce5abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ce5b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ce5b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ce5bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ce5c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ce5c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ce5cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ce5d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ce5d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ce5dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ce5e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ce5e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ce5eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ce5f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ce5f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ce5fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ce600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ce60620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ce60b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ce610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ce61610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ce61b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ce620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ce62600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ce62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ce630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ce635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ce63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ce64090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ce645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ce64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ce65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ce655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ce65b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ce66070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ce665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ce66b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ce67060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ce67500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ce679a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ce67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ce682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ce68780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ce68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ce690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ce69560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ce69a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ce69ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ce6a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ce6a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ce6ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ce6b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ce6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ce6bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ce6c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ce6c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ce6d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ce6d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ce6da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ce6e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ce6e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ce6eb10 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.086.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12cf05960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12cf05dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12cf06240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12cf066b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12cf06b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12cf06f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12cf07400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12cf07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12cf07ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12cf08150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12cf085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12cf08c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12cf097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12cf09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12cf0a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12cf0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12cf0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12cf0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12cf0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12cf0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12cf0d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12cf0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12cf0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12cf0e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12cf0ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12cf0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12cf0f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12cf0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12cf0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12cf10220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12cf10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12cf10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12cf11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12cf112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12cf11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12cf11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12cf12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12cf124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12cf12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12cf12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12cf13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12cf13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12cf13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12cf13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12cf143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12cf14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12cf14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12cf15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12cf15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12cf159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12cf15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12cf162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12cf16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12cf16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12cf17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12cf17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12cf17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12cf17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12cf18370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12cf187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12cf18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12cf190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12cf19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12cf199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12cf19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12cf1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12cf1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12cf1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12cf1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12cf1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12cf1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12cf1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12cf1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12cf1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12cf1ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12cf1cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12cf1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12cf1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12cf1dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12cf1e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12cf1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12cf1e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12cf1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12cf1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12cf1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12cf1fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12cf1ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12cf20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12cf20890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12cf20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12cf21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12cf215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12cf21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12cf21ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12cf22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12cf227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12cf22c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12cf23080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12cf234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12cf23960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12cf23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12cf24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12cf246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12cf24b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12cf24f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12cf25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12cf25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12cf25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12cf26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12cf265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12cf26a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12cf26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12cf27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12cf27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12cf27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12cf28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12cf284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12cf28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12cf28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12cf29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12cf29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12cf29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12cf29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12cf2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12cf2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12cf2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12cf2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12cf2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12cf2ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12cf2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12cf2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12cf2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12cf2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12cf2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12cf2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12cf2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12cf2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12cf2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12cf2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12cf2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12cf2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12cf2f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12cf2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12cf2fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12cf30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12cf30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12cf309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12cf30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12cf312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12cf31740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12cf31bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12cf32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12cf32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12cf32900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12cf32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12cf331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12cf33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12cf33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12cf33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12cf343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12cf34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12cf34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12cf350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12cf35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12cf359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12cf35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12cf36a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12cf36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12cf36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12cf37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12cf378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12cf37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12cf381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12cf38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12cf38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12cf38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12cf39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12cf397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12cf39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12cf3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12cf3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12cf3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12cf3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12cf3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12cf3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12cf3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12cf3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12cf3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12cf3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12cf3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12cf3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12cf3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12cf3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12cf3dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12cf3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12cf3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12cf3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12cf3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12cf3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12cf3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12cf3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12cf40260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12cf407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12cf40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12cf41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12cf415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12cf41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12cf41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12cf423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12cf428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12cf43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12cf436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12cf43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12cf44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12cf44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12cf44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12cf453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12cf45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12cf45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12cf464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12cf46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12cf47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12cf47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12cf47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12cf481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12cf48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12cf48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12cf492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12cf498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12cf49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12cf4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12cf4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12cf4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12cf4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12cf4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12cf4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12cf4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12cf4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12cf4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12cf4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12cf4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12cf4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12cf4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12cf4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12cf4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12cf4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12cf50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12cf505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12cf50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12cf51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12cf51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12cf51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12cf522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12cf52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12cf52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12cf533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12cf539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12cf53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12cf54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12cf54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12cf550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12cf55670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12cf55c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12cf561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12cf567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12cf56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12cf57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12cf578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12cf57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12cf582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12cf587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12cf58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12cf591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12cf596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12cf59bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12cf5a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12cf5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12cf5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12cf5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12cf5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12cf5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12cf5bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12cf5c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12cf5ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12cf5d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12cf5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12cf5e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12cf5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12cf5ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12cf5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12cf5f6e0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
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
ggml_metal_init: loaded kernel_add                                    0x12ce6e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ce50490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ce4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ce50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ce23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ce23570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ce25b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ce52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ce1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ce21a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ce22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ce22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ce20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ce22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ce19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ce261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ce327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ce6dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ce1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ce1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ce52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ce510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ce1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ce1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ce1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ce6ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ce6f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ce6f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ce6f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ce6fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ce6fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ce6fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ce702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ce70570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ce70830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ce70af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ce70db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ce71070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ce71330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ce715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ce718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ce71b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ce71e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ce720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ce723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ce72670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ce72930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ce72bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ce72eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ce73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ce73430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ce736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ce739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ce73c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ce73f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ce741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ce744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ce74770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ce74a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ce74cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ce74fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ce75270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ce75530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ce757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ce75ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ce75d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ce76030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ce762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ce765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ce76870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ce76b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ce76df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ce770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ce77370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ce77630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ce778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ce77bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ce77e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ce78130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ce783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ce786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ce78970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ce78c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ce78ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ce791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ce79470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ce79730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ce799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ce79cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ce79f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ce7a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ce7a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ce7a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ce7aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ce7ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ce7aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ce7b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ce7b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ce7b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ce7baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ce7bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ce7c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ce7c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ce7c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ce7c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ce7cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ce7ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ce7d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ce7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ce7d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ce7d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ce7dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ce7deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ce7e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ce7e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ce7e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ce7e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ce7ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ce7ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ce7f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ce7f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ce7f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ce7fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ce7fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ce7ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ce80270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ce80530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ce807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ce80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ce80d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ce81030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ce812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ce815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ce81870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ce81b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ce81df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ce820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ce82370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ce82630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ce828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ce82bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ce82e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ce83130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ce833f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ce836b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ce83970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ce83c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ce83ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ce841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ce84470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ce84730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ce849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ce84cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ce84f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ce85230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ce854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ce857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ce85a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ce85d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ce85ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ce862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ce86570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ce86830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ce86af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ce86db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ce87070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ce87330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ce875f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ce878b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ce87b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ce87e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ce880f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ce883b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ce88670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ce88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ce88bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ce88eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ce89170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ce89430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ce896f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ce899b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ce89c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ce89f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ce8a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ce8a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ce8a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ce8aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ce8acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ce8afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ce8b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ce8b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ce8b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ce8bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ce8bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ce8c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ce8c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ce8c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ce8c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ce8cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ce8cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ce8d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ce8d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ce8d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ce8d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ce8dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ce8de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ce8e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ce8e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ce8e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ce8e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ce8ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ce8f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ce8f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ce8fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ce8ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ce904b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ce90a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ce90f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ce914a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ce919f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ce91f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ce92490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ce929e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ce92f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ce93480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ce939d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ce93f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ce94470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ce949c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ce94f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ce95460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ce959b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ce95f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ce96450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ce969a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ce96ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ce97440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ce97990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ce97ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ce98430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ce98980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ce98ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ce99420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ce99970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ce99ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ce9a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ce9a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ce9aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ce9b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ce9b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ce9bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ce9c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ce9c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ce9ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ce9d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ce9d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ce9de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ce9e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ce9e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ce9ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ce9f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ce9f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ce9fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12cea03b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12cea0900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12cea0e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12cea13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12cea1660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12cea1920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12cea1be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12cea2050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12cea24c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12cea2930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12cea2da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12cea3210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12cea3680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12cea3af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12cea3f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12cea43d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12cea4840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12cea4cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12cea5120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12cea5590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12cea5a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12cea66f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12cea6e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12cea7530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12cea77f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12cea7c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12cea8260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12cea8870 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
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

real	0m0.912s
user	0m0.242s
sys	0m0.134s
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
2/2 Test #26: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.19 real         0.71 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
