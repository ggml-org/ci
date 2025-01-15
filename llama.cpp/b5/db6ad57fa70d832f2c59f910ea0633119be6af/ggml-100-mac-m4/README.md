## Summary

- status:  SUCCESS ✅
- runtime: 822.00
- date:    Wed Jan 15 03:20:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5db6ad57fa70d832f2c59f910ea0633119be6af
- author:  Georgi Gerganov
```
context : minor

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.36 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.08 sec*proc (28 tests)

Total Test time (real) = 221.09 sec

real	3m41.119s
user	7m36.779s
sys	0m6.326s
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.55 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.30 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.53 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.557s
user	1m11.865s
sys	0m5.595s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.199 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  124 tensors
0.00.021.139 I llama_model_loader: - type  f16:   73 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = F16
0.00.021.141 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.511 I load: special tokens cache size = 5
0.00.024.715 I load: token to piece cache size = 0.2032 MB
0.00.024.718 I print_info: arch             = bert
0.00.024.718 I print_info: vocab_only       = 0
0.00.024.719 I print_info: n_ctx_train      = 512
0.00.024.719 I print_info: n_embd           = 384
0.00.024.719 I print_info: n_layer          = 12
0.00.024.722 I print_info: n_head           = 12
0.00.024.722 I print_info: n_head_kv        = 12
0.00.024.723 I print_info: n_rot            = 32
0.00.024.723 I print_info: n_swa            = 0
0.00.024.723 I print_info: n_embd_head_k    = 32
0.00.024.723 I print_info: n_embd_head_v    = 32
0.00.024.724 I print_info: n_gqa            = 1
0.00.024.724 I print_info: n_embd_k_gqa     = 384
0.00.024.725 I print_info: n_embd_v_gqa     = 384
0.00.024.725 I print_info: f_norm_eps       = 1.0e-12
0.00.024.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.726 I print_info: f_logit_scale    = 0.0e+00
0.00.024.727 I print_info: n_ff             = 1536
0.00.024.727 I print_info: n_expert         = 0
0.00.024.727 I print_info: n_expert_used    = 0
0.00.024.728 I print_info: causal attn      = 0
0.00.024.728 I print_info: pooling type     = 2
0.00.024.728 I print_info: rope type        = 2
0.00.024.728 I print_info: rope scaling     = linear
0.00.024.729 I print_info: freq_base_train  = 10000.0
0.00.024.729 I print_info: freq_scale_train = 1
0.00.024.729 I print_info: n_ctx_orig_yarn  = 512
0.00.024.729 I print_info: rope_finetuned   = unknown
0.00.024.730 I print_info: ssm_d_conv       = 0
0.00.024.730 I print_info: ssm_d_inner      = 0
0.00.024.730 I print_info: ssm_d_state      = 0
0.00.024.730 I print_info: ssm_dt_rank      = 0
0.00.024.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.730 I print_info: model type       = 33M
0.00.024.732 I print_info: model params     = 33.21 M
0.00.024.732 I print_info: general.name     = Bge Small
0.00.024.733 I print_info: vocab type       = WPM
0.00.024.733 I print_info: n_vocab          = 30522
0.00.024.733 I print_info: n_merges         = 0
0.00.024.734 I print_info: BOS token        = 101 '[CLS]'
0.00.024.734 I print_info: UNK token        = 100 '[UNK]'
0.00.024.734 I print_info: SEP token        = 102 '[SEP]'
0.00.024.734 I print_info: PAD token        = 0 '[PAD]'
0.00.024.734 I print_info: MASK token       = 103 '[MASK]'
0.00.024.735 I print_info: LF token         = 0 '[PAD]'
0.00.024.735 I print_info: max token length = 21
0.00.025.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.924 I load_tensors: offloading output layer to GPU
0.00.025.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.945 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.104 I llama_init_from_model: n_seq_max     = 1
0.00.026.105 I llama_init_from_model: n_ctx         = 512
0.00.026.105 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.105 I llama_init_from_model: n_batch       = 2048
0.00.026.105 I llama_init_from_model: n_ubatch      = 2048
0.00.026.106 I llama_init_from_model: flash_attn    = 0
0.00.026.106 I llama_init_from_model: freq_base     = 10000.0
0.00.026.106 I llama_init_from_model: freq_scale    = 1
0.00.026.107 I ggml_metal_init: allocating
0.00.026.110 I ggml_metal_init: found device: Apple M4
0.00.026.112 I ggml_metal_init: picking default device: Apple M4
0.00.026.737 I ggml_metal_init: using embedded metal library
0.00.029.251 I ggml_metal_init: GPU name:   Apple M4
0.00.029.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.253 I ggml_metal_init: simdgroup reduction   = true
0.00.029.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.254 I ggml_metal_init: has bfloat            = true
0.00.029.254 I ggml_metal_init: use bfloat            = true
0.00.029.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.693 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.183 I init:      Metal KV buffer size =     9.00 MiB
0.00.040.185 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.206 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.040.872 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.040.873 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.040.873 I llama_init_from_model: graph nodes  = 429
0.00.040.873 I llama_init_from_model: graph splits = 2
0.00.040.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.927 I 
0.00.045.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.644 I llama_perf_context_print:        load time =      30.72 ms
0.00.050.645 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2240.48 tokens per second)
0.00.050.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.646 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.050.819 I ggml_metal_free: deallocating

real	0m0.222s
user	0m0.035s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.390 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.390 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.391 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.391 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.392 I llama_model_loader: - type  f32:  124 tensors
0.00.014.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.393 I print_info: file format = GGUF V3 (latest)
0.00.014.393 I print_info: file type   = Q8_0
0.00.014.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.779 I load: special tokens cache size = 5
0.00.018.000 I load: token to piece cache size = 0.2032 MB
0.00.018.002 I print_info: arch             = bert
0.00.018.003 I print_info: vocab_only       = 0
0.00.018.003 I print_info: n_ctx_train      = 512
0.00.018.003 I print_info: n_embd           = 384
0.00.018.003 I print_info: n_layer          = 12
0.00.018.006 I print_info: n_head           = 12
0.00.018.006 I print_info: n_head_kv        = 12
0.00.018.007 I print_info: n_rot            = 32
0.00.018.007 I print_info: n_swa            = 0
0.00.018.007 I print_info: n_embd_head_k    = 32
0.00.018.007 I print_info: n_embd_head_v    = 32
0.00.018.008 I print_info: n_gqa            = 1
0.00.018.009 I print_info: n_embd_k_gqa     = 384
0.00.018.009 I print_info: n_embd_v_gqa     = 384
0.00.018.010 I print_info: f_norm_eps       = 1.0e-12
0.00.018.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.014 I print_info: f_logit_scale    = 0.0e+00
0.00.018.015 I print_info: n_ff             = 1536
0.00.018.015 I print_info: n_expert         = 0
0.00.018.015 I print_info: n_expert_used    = 0
0.00.018.015 I print_info: causal attn      = 0
0.00.018.015 I print_info: pooling type     = 2
0.00.018.015 I print_info: rope type        = 2
0.00.018.016 I print_info: rope scaling     = linear
0.00.018.016 I print_info: freq_base_train  = 10000.0
0.00.018.016 I print_info: freq_scale_train = 1
0.00.018.017 I print_info: n_ctx_orig_yarn  = 512
0.00.018.017 I print_info: rope_finetuned   = unknown
0.00.018.018 I print_info: ssm_d_conv       = 0
0.00.018.018 I print_info: ssm_d_inner      = 0
0.00.018.019 I print_info: ssm_d_state      = 0
0.00.018.019 I print_info: ssm_dt_rank      = 0
0.00.018.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.019 I print_info: model type       = 33M
0.00.018.020 I print_info: model params     = 33.21 M
0.00.018.020 I print_info: general.name     = Bge Small
0.00.018.021 I print_info: vocab type       = WPM
0.00.018.021 I print_info: n_vocab          = 30522
0.00.018.021 I print_info: n_merges         = 0
0.00.018.023 I print_info: BOS token        = 101 '[CLS]'
0.00.018.023 I print_info: UNK token        = 100 '[UNK]'
0.00.018.023 I print_info: SEP token        = 102 '[SEP]'
0.00.018.023 I print_info: PAD token        = 0 '[PAD]'
0.00.018.024 I print_info: MASK token       = 103 '[MASK]'
0.00.018.024 I print_info: LF token         = 0 '[PAD]'
0.00.018.024 I print_info: max token length = 21
0.00.019.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.187 I load_tensors: offloading output layer to GPU
0.00.019.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.195 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.197 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.349 I llama_init_from_model: n_seq_max     = 1
0.00.019.350 I llama_init_from_model: n_ctx         = 512
0.00.019.350 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.350 I llama_init_from_model: n_batch       = 2048
0.00.019.350 I llama_init_from_model: n_ubatch      = 2048
0.00.019.351 I llama_init_from_model: flash_attn    = 0
0.00.019.351 I llama_init_from_model: freq_base     = 10000.0
0.00.019.352 I llama_init_from_model: freq_scale    = 1
0.00.019.352 I ggml_metal_init: allocating
0.00.019.355 I ggml_metal_init: found device: Apple M4
0.00.019.357 I ggml_metal_init: picking default device: Apple M4
0.00.019.954 I ggml_metal_init: using embedded metal library
0.00.022.397 I ggml_metal_init: GPU name:   Apple M4
0.00.022.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.400 I ggml_metal_init: simdgroup reduction   = true
0.00.022.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.400 I ggml_metal_init: has bfloat            = true
0.00.022.400 I ggml_metal_init: use bfloat            = true
0.00.022.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.484 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.939 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.941 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.947 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.475 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.476 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.477 I llama_init_from_model: graph nodes  = 429
0.00.033.477 I llama_init_from_model: graph splits = 2
0.00.033.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.508 I 
0.00.037.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.241 I llama_perf_context_print:        load time =      28.42 ms
0.00.042.242 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2198.34 tokens per second)
0.00.042.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.243 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.042.373 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.190 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.956 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.968 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.971 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.976 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.252 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.253 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.254 I llama_model_loader: - type  f32:   40 tensors
0.00.047.254 I llama_model_loader: - type  f16:   30 tensors
0.00.047.255 I print_info: file format = GGUF V3 (latest)
0.00.047.255 I print_info: file type   = F16
0.00.047.257 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.931 W load: empty token at index 5
0.00.067.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.478 I load: special tokens cache size = 5
0.00.328.868 I load: token to piece cache size = 1.5060 MB
0.00.328.874 I print_info: arch             = jina-bert-v2
0.00.328.875 I print_info: vocab_only       = 0
0.00.328.875 I print_info: n_ctx_train      = 8192
0.00.328.875 I print_info: n_embd           = 384
0.00.328.875 I print_info: n_layer          = 4
0.00.328.883 I print_info: n_head           = 12
0.00.328.884 I print_info: n_head_kv        = 12
0.00.328.884 I print_info: n_rot            = 32
0.00.328.885 I print_info: n_swa            = 0
0.00.328.885 I print_info: n_embd_head_k    = 32
0.00.328.885 I print_info: n_embd_head_v    = 32
0.00.328.885 I print_info: n_gqa            = 1
0.00.328.889 I print_info: n_embd_k_gqa     = 384
0.00.328.889 I print_info: n_embd_v_gqa     = 384
0.00.328.890 I print_info: f_norm_eps       = 1.0e-12
0.00.328.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.892 I print_info: f_logit_scale    = 0.0e+00
0.00.328.893 I print_info: n_ff             = 1536
0.00.328.893 I print_info: n_expert         = 0
0.00.328.893 I print_info: n_expert_used    = 0
0.00.328.894 I print_info: causal attn      = 0
0.00.328.894 I print_info: pooling type     = -1
0.00.328.894 I print_info: rope type        = -1
0.00.328.895 I print_info: rope scaling     = linear
0.00.328.895 I print_info: freq_base_train  = 10000.0
0.00.328.895 I print_info: freq_scale_train = 1
0.00.328.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.896 I print_info: rope_finetuned   = unknown
0.00.328.896 I print_info: ssm_d_conv       = 0
0.00.328.896 I print_info: ssm_d_inner      = 0
0.00.328.896 I print_info: ssm_d_state      = 0
0.00.328.896 I print_info: ssm_dt_rank      = 0
0.00.328.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.897 I print_info: model type       = 33M
0.00.328.899 I print_info: model params     = 32.90 M
0.00.328.899 I print_info: general.name     = Jina Bert Implementation
0.00.328.900 I print_info: vocab type       = BPE
0.00.328.900 I print_info: n_vocab          = 61056
0.00.328.900 I print_info: n_merges         = 39382
0.00.328.901 I print_info: BOS token        = 0 '<s>'
0.00.328.901 I print_info: EOS token        = 2 '</s>'
0.00.328.901 I print_info: UNK token        = 3 '<unk>'
0.00.328.901 I print_info: SEP token        = 2 '</s>'
0.00.328.902 I print_info: PAD token        = 1 '<pad>'
0.00.328.902 I print_info: MASK token       = 4 '<mask>'
0.00.328.912 I print_info: EOG token        = 2 '</s>'
0.00.328.913 I print_info: max token length = 45
0.00.330.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.298 I load_tensors: offloading output layer to GPU
0.00.330.298 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.328 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.329 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.754 I llama_init_from_model: n_seq_max     = 1
0.00.330.756 I llama_init_from_model: n_ctx         = 8192
0.00.330.756 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.756 I llama_init_from_model: n_batch       = 2048
0.00.330.756 I llama_init_from_model: n_ubatch      = 2048
0.00.330.756 I llama_init_from_model: flash_attn    = 0
0.00.330.757 I llama_init_from_model: freq_base     = 10000.0
0.00.330.757 I llama_init_from_model: freq_scale    = 1
0.00.330.758 I ggml_metal_init: allocating
0.00.330.762 I ggml_metal_init: found device: Apple M4
0.00.330.765 I ggml_metal_init: picking default device: Apple M4
0.00.332.015 I ggml_metal_init: using embedded metal library
0.00.335.118 I ggml_metal_init: GPU name:   Apple M4
0.00.335.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.121 I ggml_metal_init: simdgroup reduction   = true
0.00.335.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.121 I ggml_metal_init: has bfloat            = true
0.00.335.121 I ggml_metal_init: use bfloat            = true
0.00.335.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.609 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.197 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.201 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.222 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.816 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.817 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.818 I llama_init_from_model: graph nodes  = 154
0.00.347.818 I llama_init_from_model: graph splits = 2
0.00.347.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.897 I 
0.00.361.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.068 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.069 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.072 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.072 I main: number of tokens in prompt = 13
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


0.00.362.077 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.077 I main: number of tokens in prompt = 40
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


0.00.362.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.284 I llama_perf_context_print:        load time =     339.70 ms
0.00.366.285 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16935.26 tokens per second)
0.00.366.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.290 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.366.546 I ggml_metal_free: deallocating

real	0m1.085s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.117 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I main: llama backend init
0.00.000.214 I main: load the model and apply lora adapter, if any
0.00.071.407 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.084.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.084.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.084.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.084.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.084.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.084.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.084.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.084.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.084.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.084.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.084.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.084.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.084.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.084.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.084.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.084.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.090.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.093.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.820 I llama_model_loader: - type  f32:  194 tensors
0.00.099.820 I llama_model_loader: - type  f16:   98 tensors
0.00.099.822 I print_info: file format = GGUF V3 (latest)
0.00.099.823 I print_info: file type   = all F32 (guessed)
0.00.099.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.133.385 I load: special tokens cache size = 25
0.00.141.487 I load: token to piece cache size = 0.2984 MB
0.00.141.492 I print_info: arch             = gptneox
0.00.141.492 I print_info: vocab_only       = 0
0.00.141.493 I print_info: n_ctx_train      = 2048
0.00.141.493 I print_info: n_embd           = 2048
0.00.141.493 I print_info: n_layer          = 24
0.00.141.498 I print_info: n_head           = 16
0.00.141.499 I print_info: n_head_kv        = 16
0.00.141.501 I print_info: n_rot            = 32
0.00.141.501 I print_info: n_swa            = 0
0.00.141.502 I print_info: n_embd_head_k    = 128
0.00.141.502 I print_info: n_embd_head_v    = 128
0.00.141.502 I print_info: n_gqa            = 1
0.00.141.503 I print_info: n_embd_k_gqa     = 2048
0.00.141.504 I print_info: n_embd_v_gqa     = 2048
0.00.141.505 I print_info: f_norm_eps       = 1.0e-05
0.00.141.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.141.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.141.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.141.506 I print_info: f_logit_scale    = 0.0e+00
0.00.141.507 I print_info: n_ff             = 8192
0.00.141.507 I print_info: n_expert         = 0
0.00.141.507 I print_info: n_expert_used    = 0
0.00.141.507 I print_info: causal attn      = 1
0.00.141.507 I print_info: pooling type     = 0
0.00.141.508 I print_info: rope type        = 2
0.00.141.508 I print_info: rope scaling     = linear
0.00.141.508 I print_info: freq_base_train  = 10000.0
0.00.141.509 I print_info: freq_scale_train = 1
0.00.141.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.509 I print_info: rope_finetuned   = unknown
0.00.141.509 I print_info: ssm_d_conv       = 0
0.00.141.509 I print_info: ssm_d_inner      = 0
0.00.141.510 I print_info: ssm_d_state      = 0
0.00.141.510 I print_info: ssm_dt_rank      = 0
0.00.141.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.141.510 I print_info: model type       = 1.4B
0.00.141.511 I print_info: model params     = 1.41 B
0.00.141.512 I print_info: general.name     = 1.4B
0.00.141.512 I print_info: vocab type       = BPE
0.00.141.513 I print_info: n_vocab          = 50304
0.00.141.513 I print_info: n_merges         = 50009
0.00.141.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.514 I print_info: LF token         = 128 'Ä'
0.00.141.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.514 I print_info: max token length = 1024
0.00.144.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.330 I load_tensors: offloading output layer to GPU
0.00.144.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.350 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.351 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.727 I llama_init_from_model: n_seq_max     = 1
0.00.144.728 I llama_init_from_model: n_ctx         = 2048
0.00.144.728 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.728 I llama_init_from_model: n_batch       = 2048
0.00.144.728 I llama_init_from_model: n_ubatch      = 512
0.00.144.728 I llama_init_from_model: flash_attn    = 0
0.00.144.729 I llama_init_from_model: freq_base     = 10000.0
0.00.144.729 I llama_init_from_model: freq_scale    = 1
0.00.144.730 I ggml_metal_init: allocating
0.00.144.733 I ggml_metal_init: found device: Apple M4
0.00.144.735 I ggml_metal_init: picking default device: Apple M4
0.00.145.471 I ggml_metal_init: using embedded metal library
0.00.155.656 I ggml_metal_init: GPU name:   Apple M4
0.00.155.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.661 I ggml_metal_init: simdgroup reduction   = true
0.00.155.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.661 I ggml_metal_init: has bfloat            = true
0.00.155.661 I ggml_metal_init: use bfloat            = true
0.00.155.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.327 I init:      Metal KV buffer size =   384.00 MiB
0.00.200.333 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.253 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.201.254 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.201.254 I llama_init_from_model: graph nodes  = 967
0.00.201.255 I llama_init_from_model: graph splits = 2
0.00.201.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.294 I main: llama threadpool init, n_threads = 4
0.00.280.339 I 
0.00.280.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.280.364 I 
0.00.280.437 I sampler seed: 1234
0.00.280.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.474 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.117.781 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.117.781 I llama_perf_context_print:        load time =     208.87 ms
0.02.117.782 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.89 tokens per second)
0.02.117.783 I llama_perf_context_print:        eval time =    1790.34 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.117.783 I llama_perf_context_print:       total time =    1837.49 ms /    70 tokens
0.02.118.019 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.145s
sys	0m0.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.734 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.477 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.152 I llama_model_loader: - type  f32:  194 tensors
0.00.054.152 I llama_model_loader: - type  f16:   98 tensors
0.00.054.153 I print_info: file format = GGUF V3 (latest)
0.00.054.153 I print_info: file type   = all F32 (guessed)
0.00.054.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.807 I load: special tokens cache size = 25
0.00.085.062 I load: token to piece cache size = 0.2984 MB
0.00.085.066 I print_info: arch             = gptneox
0.00.085.066 I print_info: vocab_only       = 0
0.00.085.066 I print_info: n_ctx_train      = 2048
0.00.085.066 I print_info: n_embd           = 2048
0.00.085.066 I print_info: n_layer          = 24
0.00.085.069 I print_info: n_head           = 16
0.00.085.070 I print_info: n_head_kv        = 16
0.00.085.070 I print_info: n_rot            = 32
0.00.085.070 I print_info: n_swa            = 0
0.00.085.071 I print_info: n_embd_head_k    = 128
0.00.085.071 I print_info: n_embd_head_v    = 128
0.00.085.071 I print_info: n_gqa            = 1
0.00.085.072 I print_info: n_embd_k_gqa     = 2048
0.00.085.073 I print_info: n_embd_v_gqa     = 2048
0.00.085.073 I print_info: f_norm_eps       = 1.0e-05
0.00.085.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.074 I print_info: f_logit_scale    = 0.0e+00
0.00.085.074 I print_info: n_ff             = 8192
0.00.085.075 I print_info: n_expert         = 0
0.00.085.075 I print_info: n_expert_used    = 0
0.00.085.075 I print_info: causal attn      = 1
0.00.085.075 I print_info: pooling type     = 0
0.00.085.075 I print_info: rope type        = 2
0.00.085.075 I print_info: rope scaling     = linear
0.00.085.076 I print_info: freq_base_train  = 10000.0
0.00.085.076 I print_info: freq_scale_train = 1
0.00.085.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.078 I print_info: rope_finetuned   = unknown
0.00.085.078 I print_info: ssm_d_conv       = 0
0.00.085.078 I print_info: ssm_d_inner      = 0
0.00.085.078 I print_info: ssm_d_state      = 0
0.00.085.078 I print_info: ssm_dt_rank      = 0
0.00.085.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.079 I print_info: model type       = 1.4B
0.00.085.079 I print_info: model params     = 1.41 B
0.00.085.079 I print_info: general.name     = 1.4B
0.00.085.080 I print_info: vocab type       = BPE
0.00.085.080 I print_info: n_vocab          = 50304
0.00.085.080 I print_info: n_merges         = 50009
0.00.085.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.085 I print_info: LF token         = 128 'Ä'
0.00.085.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.085 I print_info: max token length = 1024
0.00.086.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.000 I load_tensors: offloading output layer to GPU
0.00.087.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.005 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.006 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.087.273 I llama_init_from_model: n_seq_max     = 1
0.00.087.273 I llama_init_from_model: n_ctx         = 128
0.00.087.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.087.274 I llama_init_from_model: n_batch       = 128
0.00.087.274 I llama_init_from_model: n_ubatch      = 128
0.00.087.274 I llama_init_from_model: flash_attn    = 0
0.00.087.275 I llama_init_from_model: freq_base     = 10000.0
0.00.087.275 I llama_init_from_model: freq_scale    = 1
0.00.087.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.275 I ggml_metal_init: allocating
0.00.087.279 I ggml_metal_init: found device: Apple M4
0.00.087.281 I ggml_metal_init: picking default device: Apple M4
0.00.087.870 I ggml_metal_init: using embedded metal library
0.00.090.409 I ggml_metal_init: GPU name:   Apple M4
0.00.090.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.412 I ggml_metal_init: simdgroup reduction   = true
0.00.090.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.412 I ggml_metal_init: has bfloat            = true
0.00.090.412 I ggml_metal_init: use bfloat            = true
0.00.090.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.720 I init:      Metal KV buffer size =    24.00 MiB
0.00.102.723 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.648 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.103.649 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.103.650 I llama_init_from_model: graph nodes  = 967
0.00.103.650 I llama_init_from_model: graph splits = 2
0.00.103.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.690 I 
0.01.096.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.096.798 I perplexity: tokenizing the input ..
0.01.109.518 I perplexity: tokenization took 12.717 ms
0.01.109.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.907 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.232.824 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.232.884 I llama_perf_context_print:        load time =    1074.20 ms
0.01.232.887 I llama_perf_context_print: prompt eval time =     121.00 ms /   128 tokens (    0.95 ms per token,  1057.81 tokens per second)
0.01.232.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.890 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.01.233.672 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.121s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.686 I llama_model_loader: - type  f32:  194 tensors
0.00.036.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.688 I print_info: file format = GGUF V3 (latest)
0.00.036.688 I print_info: file type   = Q8_0
0.00.036.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.932 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.736 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.736 I print_info: n_embd_head_k    = 128
0.00.066.739 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.740 I print_info: n_embd_k_gqa     = 2048
0.00.066.741 I print_info: n_embd_v_gqa     = 2048
0.00.066.741 I print_info: f_norm_eps       = 1.0e-05
0.00.066.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.742 I print_info: f_logit_scale    = 0.0e+00
0.00.066.743 I print_info: n_ff             = 8192
0.00.066.743 I print_info: n_expert         = 0
0.00.066.743 I print_info: n_expert_used    = 0
0.00.066.744 I print_info: causal attn      = 1
0.00.066.745 I print_info: pooling type     = 0
0.00.066.745 I print_info: rope type        = 2
0.00.066.746 I print_info: rope scaling     = linear
0.00.066.746 I print_info: freq_base_train  = 10000.0
0.00.066.746 I print_info: freq_scale_train = 1
0.00.066.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.747 I print_info: rope_finetuned   = unknown
0.00.066.747 I print_info: ssm_d_conv       = 0
0.00.066.747 I print_info: ssm_d_inner      = 0
0.00.066.747 I print_info: ssm_d_state      = 0
0.00.066.747 I print_info: ssm_dt_rank      = 0
0.00.066.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.747 I print_info: model type       = 1.4B
0.00.066.748 I print_info: model params     = 1.41 B
0.00.066.749 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: LF token         = 128 'Ä'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.069.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.285 I load_tensors: offloading output layer to GPU
0.00.069.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.296 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.297 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.643 I llama_init_from_model: n_seq_max     = 1
0.00.069.644 I llama_init_from_model: n_ctx         = 2048
0.00.069.644 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.645 I llama_init_from_model: n_batch       = 2048
0.00.069.645 I llama_init_from_model: n_ubatch      = 512
0.00.069.645 I llama_init_from_model: flash_attn    = 0
0.00.069.645 I llama_init_from_model: freq_base     = 10000.0
0.00.069.646 I llama_init_from_model: freq_scale    = 1
0.00.069.646 I ggml_metal_init: allocating
0.00.069.649 I ggml_metal_init: found device: Apple M4
0.00.069.651 I ggml_metal_init: picking default device: Apple M4
0.00.070.474 I ggml_metal_init: using embedded metal library
0.00.073.400 I ggml_metal_init: GPU name:   Apple M4
0.00.073.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.403 I ggml_metal_init: simdgroup reduction   = true
0.00.073.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.404 I ggml_metal_init: has bfloat            = true
0.00.073.404 I ggml_metal_init: use bfloat            = true
0.00.073.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.470 I init:      Metal KV buffer size =   384.00 MiB
0.00.109.478 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.854 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.110.856 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.110.857 I llama_init_from_model: graph nodes  = 967
0.00.110.857 I llama_init_from_model: graph splits = 2
0.00.110.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.719 I main: llama threadpool init, n_threads = 4
0.01.468.766 I 
0.01.468.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.468.807 I 
0.01.469.138 I sampler seed: 1234
0.01.469.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.469.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.469.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.469.173 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.566.371 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.566.372 I llama_perf_context_print:        load time =    1458.90 ms
0.02.566.373 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.02.566.374 I llama_perf_context_print:        eval time =    1044.72 ms /    63 runs   (   16.58 ms per token,    60.30 tokens per second)
0.02.566.376 I llama_perf_context_print:       total time =    1097.66 ms /    70 tokens
0.02.566.605 I ggml_metal_free: deallocating

real	0m2.585s
user	0m0.128s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.083 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.518 I llama_model_loader: - type  f32:  194 tensors
0.00.034.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.519 I print_info: file format = GGUF V3 (latest)
0.00.034.519 I print_info: file type   = Q8_0
0.00.034.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.413 I load: special tokens cache size = 25
0.00.064.573 I load: token to piece cache size = 0.2984 MB
0.00.064.577 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.577 I print_info: n_ctx_train      = 2048
0.00.064.577 I print_info: n_embd           = 2048
0.00.064.577 I print_info: n_layer          = 24
0.00.064.581 I print_info: n_head           = 16
0.00.064.581 I print_info: n_head_kv        = 16
0.00.064.582 I print_info: n_rot            = 32
0.00.064.582 I print_info: n_swa            = 0
0.00.064.582 I print_info: n_embd_head_k    = 128
0.00.064.582 I print_info: n_embd_head_v    = 128
0.00.064.583 I print_info: n_gqa            = 1
0.00.064.583 I print_info: n_embd_k_gqa     = 2048
0.00.064.586 I print_info: n_embd_v_gqa     = 2048
0.00.064.586 I print_info: f_norm_eps       = 1.0e-05
0.00.064.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.596 I print_info: f_logit_scale    = 0.0e+00
0.00.064.602 I print_info: n_ff             = 8192
0.00.064.603 I print_info: n_expert         = 0
0.00.064.603 I print_info: n_expert_used    = 0
0.00.064.604 I print_info: causal attn      = 1
0.00.064.604 I print_info: pooling type     = 0
0.00.064.604 I print_info: rope type        = 2
0.00.064.604 I print_info: rope scaling     = linear
0.00.064.604 I print_info: freq_base_train  = 10000.0
0.00.064.605 I print_info: freq_scale_train = 1
0.00.064.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.605 I print_info: rope_finetuned   = unknown
0.00.064.605 I print_info: ssm_d_conv       = 0
0.00.064.605 I print_info: ssm_d_inner      = 0
0.00.064.606 I print_info: ssm_d_state      = 0
0.00.064.606 I print_info: ssm_dt_rank      = 0
0.00.064.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.607 I print_info: model type       = 1.4B
0.00.064.607 I print_info: model params     = 1.41 B
0.00.064.607 I print_info: general.name     = 1.4B
0.00.064.608 I print_info: vocab type       = BPE
0.00.064.609 I print_info: n_vocab          = 50304
0.00.064.609 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: LF token         = 128 'Ä'
0.00.064.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: max token length = 1024
0.00.066.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.942 I load_tensors: offloading output layer to GPU
0.00.066.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.953 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.954 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.067.241 I llama_init_from_model: n_seq_max     = 1
0.00.067.241 I llama_init_from_model: n_ctx         = 128
0.00.067.242 I llama_init_from_model: n_ctx_per_seq = 128
0.00.067.242 I llama_init_from_model: n_batch       = 128
0.00.067.242 I llama_init_from_model: n_ubatch      = 128
0.00.067.242 I llama_init_from_model: flash_attn    = 0
0.00.067.242 I llama_init_from_model: freq_base     = 10000.0
0.00.067.243 I llama_init_from_model: freq_scale    = 1
0.00.067.243 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.243 I ggml_metal_init: allocating
0.00.067.246 I ggml_metal_init: found device: Apple M4
0.00.067.248 I ggml_metal_init: picking default device: Apple M4
0.00.067.870 I ggml_metal_init: using embedded metal library
0.00.070.477 I ggml_metal_init: GPU name:   Apple M4
0.00.070.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.479 I ggml_metal_init: simdgroup reduction   = true
0.00.070.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.479 I ggml_metal_init: has bfloat            = true
0.00.070.480 I ggml_metal_init: use bfloat            = true
0.00.070.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.401 I init:      Metal KV buffer size =    24.00 MiB
0.00.081.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.410 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.082.411 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.082.412 I llama_init_from_model: graph nodes  = 967
0.00.082.412 I llama_init_from_model: graph splits = 2
0.00.082.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.743 I 
0.00.961.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.795 I perplexity: tokenizing the input ..
0.00.969.700 I perplexity: tokenization took 7.903 ms
0.00.969.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.241 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.262 I llama_perf_context_print:        load time =     950.65 ms
0.01.095.264 I llama_perf_context_print: prompt eval time =     124.15 ms /   128 tokens (    0.97 ms per token,  1030.99 tokens per second)
0.01.095.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.265 I llama_perf_context_print:       total time =     133.52 ms /   129 tokens
0.01.095.593 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.093s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.299 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.649 I llama_model_loader: - type  f32:  194 tensors
0.00.043.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.650 I print_info: file format = GGUF V3 (latest)
0.00.043.651 I print_info: file type   = Q4_0
0.00.043.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.685 I load: special tokens cache size = 25
0.00.081.337 I load: token to piece cache size = 0.2984 MB
0.00.081.342 I print_info: arch             = gptneox
0.00.081.342 I print_info: vocab_only       = 0
0.00.081.343 I print_info: n_ctx_train      = 2048
0.00.081.343 I print_info: n_embd           = 2048
0.00.081.343 I print_info: n_layer          = 24
0.00.081.348 I print_info: n_head           = 16
0.00.081.349 I print_info: n_head_kv        = 16
0.00.081.349 I print_info: n_rot            = 32
0.00.081.349 I print_info: n_swa            = 0
0.00.081.350 I print_info: n_embd_head_k    = 128
0.00.081.350 I print_info: n_embd_head_v    = 128
0.00.081.351 I print_info: n_gqa            = 1
0.00.081.352 I print_info: n_embd_k_gqa     = 2048
0.00.081.353 I print_info: n_embd_v_gqa     = 2048
0.00.081.354 I print_info: f_norm_eps       = 1.0e-05
0.00.081.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.355 I print_info: f_logit_scale    = 0.0e+00
0.00.081.356 I print_info: n_ff             = 8192
0.00.081.356 I print_info: n_expert         = 0
0.00.081.356 I print_info: n_expert_used    = 0
0.00.081.357 I print_info: causal attn      = 1
0.00.081.357 I print_info: pooling type     = 0
0.00.081.357 I print_info: rope type        = 2
0.00.081.357 I print_info: rope scaling     = linear
0.00.081.358 I print_info: freq_base_train  = 10000.0
0.00.081.358 I print_info: freq_scale_train = 1
0.00.081.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.359 I print_info: rope_finetuned   = unknown
0.00.081.359 I print_info: ssm_d_conv       = 0
0.00.081.363 I print_info: ssm_d_inner      = 0
0.00.081.363 I print_info: ssm_d_state      = 0
0.00.081.363 I print_info: ssm_dt_rank      = 0
0.00.081.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.364 I print_info: model type       = 1.4B
0.00.081.364 I print_info: model params     = 1.41 B
0.00.081.364 I print_info: general.name     = 1.4B
0.00.081.365 I print_info: vocab type       = BPE
0.00.081.365 I print_info: n_vocab          = 50304
0.00.081.366 I print_info: n_merges         = 50009
0.00.081.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.367 I print_info: LF token         = 128 'Ä'
0.00.081.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.368 I print_info: max token length = 1024
0.00.084.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.398 I load_tensors: offloading output layer to GPU
0.00.084.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.411 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.084.866 I llama_init_from_model: n_seq_max     = 1
0.00.084.867 I llama_init_from_model: n_ctx         = 2048
0.00.084.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.084.868 I llama_init_from_model: n_batch       = 2048
0.00.084.868 I llama_init_from_model: n_ubatch      = 512
0.00.084.868 I llama_init_from_model: flash_attn    = 0
0.00.084.869 I llama_init_from_model: freq_base     = 10000.0
0.00.084.869 I llama_init_from_model: freq_scale    = 1
0.00.084.870 I ggml_metal_init: allocating
0.00.084.874 I ggml_metal_init: found device: Apple M4
0.00.084.877 I ggml_metal_init: picking default device: Apple M4
0.00.085.839 I ggml_metal_init: using embedded metal library
0.00.089.648 I ggml_metal_init: GPU name:   Apple M4
0.00.089.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.651 I ggml_metal_init: simdgroup reduction   = true
0.00.089.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.652 I ggml_metal_init: has bfloat            = true
0.00.089.652 I ggml_metal_init: use bfloat            = true
0.00.089.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.413 I init:      Metal KV buffer size =   384.00 MiB
0.00.127.421 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.714 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.128.716 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.128.716 I llama_init_from_model: graph nodes  = 967
0.00.128.716 I llama_init_from_model: graph splits = 2
0.00.128.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.207 I main: llama threadpool init, n_threads = 4
0.00.820.305 I 
0.00.820.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.360 I 
0.00.820.890 I sampler seed: 1234
0.00.820.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.964 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.511.762 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.511.762 I llama_perf_context_print:        load time =     803.89 ms
0.01.511.763 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.60 tokens per second)
0.01.511.764 I llama_perf_context_print:        eval time =     639.35 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.511.764 I llama_perf_context_print:       total time =     691.57 ms /    70 tokens
0.01.511.986 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.137s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.019 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.326 I llama_model_loader: - type  f32:  194 tensors
0.00.025.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.327 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q4_0
0.00.025.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.944 I load: special tokens cache size = 25
0.00.049.750 I load: token to piece cache size = 0.2984 MB
0.00.049.753 I print_info: arch             = gptneox
0.00.049.753 I print_info: vocab_only       = 0
0.00.049.753 I print_info: n_ctx_train      = 2048
0.00.049.753 I print_info: n_embd           = 2048
0.00.049.754 I print_info: n_layer          = 24
0.00.049.757 I print_info: n_head           = 16
0.00.049.757 I print_info: n_head_kv        = 16
0.00.049.758 I print_info: n_rot            = 32
0.00.049.758 I print_info: n_swa            = 0
0.00.049.760 I print_info: n_embd_head_k    = 128
0.00.049.760 I print_info: n_embd_head_v    = 128
0.00.049.761 I print_info: n_gqa            = 1
0.00.049.761 I print_info: n_embd_k_gqa     = 2048
0.00.049.767 I print_info: n_embd_v_gqa     = 2048
0.00.049.769 I print_info: f_norm_eps       = 1.0e-05
0.00.049.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.770 I print_info: f_logit_scale    = 0.0e+00
0.00.049.770 I print_info: n_ff             = 8192
0.00.049.771 I print_info: n_expert         = 0
0.00.049.771 I print_info: n_expert_used    = 0
0.00.049.771 I print_info: causal attn      = 1
0.00.049.771 I print_info: pooling type     = 0
0.00.049.771 I print_info: rope type        = 2
0.00.049.775 I print_info: rope scaling     = linear
0.00.049.775 I print_info: freq_base_train  = 10000.0
0.00.049.775 I print_info: freq_scale_train = 1
0.00.049.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.776 I print_info: rope_finetuned   = unknown
0.00.049.777 I print_info: ssm_d_conv       = 0
0.00.049.777 I print_info: ssm_d_inner      = 0
0.00.049.777 I print_info: ssm_d_state      = 0
0.00.049.778 I print_info: ssm_dt_rank      = 0
0.00.049.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.779 I print_info: model type       = 1.4B
0.00.049.779 I print_info: model params     = 1.41 B
0.00.049.779 I print_info: general.name     = 1.4B
0.00.049.780 I print_info: vocab type       = BPE
0.00.049.780 I print_info: n_vocab          = 50304
0.00.049.780 I print_info: n_merges         = 50009
0.00.049.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: LF token         = 128 'Ä'
0.00.049.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.792 I print_info: max token length = 1024
0.00.051.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.710 I load_tensors: offloading output layer to GPU
0.00.051.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.720 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.015 I llama_init_from_model: n_seq_max     = 1
0.00.052.015 I llama_init_from_model: n_ctx         = 128
0.00.052.016 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.016 I llama_init_from_model: n_batch       = 128
0.00.052.016 I llama_init_from_model: n_ubatch      = 128
0.00.052.016 I llama_init_from_model: flash_attn    = 0
0.00.052.016 I llama_init_from_model: freq_base     = 10000.0
0.00.052.017 I llama_init_from_model: freq_scale    = 1
0.00.052.017 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.018 I ggml_metal_init: allocating
0.00.052.021 I ggml_metal_init: found device: Apple M4
0.00.052.022 I ggml_metal_init: picking default device: Apple M4
0.00.052.596 I ggml_metal_init: using embedded metal library
0.00.054.962 I ggml_metal_init: GPU name:   Apple M4
0.00.054.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.964 I ggml_metal_init: simdgroup reduction   = true
0.00.054.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.965 I ggml_metal_init: has bfloat            = true
0.00.054.965 I ggml_metal_init: use bfloat            = true
0.00.054.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.725 I init:      Metal KV buffer size =    24.00 MiB
0.00.065.730 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.603 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.604 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.604 I llama_init_from_model: graph nodes  = 967
0.00.066.604 I llama_init_from_model: graph splits = 2
0.00.066.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.460 I 
0.00.596.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.519 I perplexity: tokenizing the input ..
0.00.604.352 I perplexity: tokenization took 7.83 ms
0.00.604.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.637 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.727.769 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.727.793 I llama_perf_context_print:        load time =     586.43 ms
0.00.727.795 I llama_perf_context_print: prompt eval time =     122.06 ms /   128 tokens (    0.95 ms per token,  1048.71 tokens per second)
0.00.727.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.798 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.728.259 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.076s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.477 I llama_model_loader: - type  f32:  194 tensors
0.00.033.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.478 I print_info: file format = GGUF V3 (latest)
0.00.033.479 I print_info: file type   = Q4_1
0.00.033.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.869 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.107 I print_info: arch             = gptneox
0.00.067.108 I print_info: vocab_only       = 0
0.00.067.108 I print_info: n_ctx_train      = 2048
0.00.067.108 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.111 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.117 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.119 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.120 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.121 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: ssm_d_conv       = 0
0.00.067.122 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 128 'Ä'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.069.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.294 I load_tensors: offloading output layer to GPU
0.00.069.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.305 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.069.306 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.612 I llama_init_from_model: n_seq_max     = 1
0.00.069.613 I llama_init_from_model: n_ctx         = 2048
0.00.069.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.613 I llama_init_from_model: n_batch       = 2048
0.00.069.614 I llama_init_from_model: n_ubatch      = 512
0.00.069.614 I llama_init_from_model: flash_attn    = 0
0.00.069.614 I llama_init_from_model: freq_base     = 10000.0
0.00.069.614 I llama_init_from_model: freq_scale    = 1
0.00.069.615 I ggml_metal_init: allocating
0.00.069.618 I ggml_metal_init: found device: Apple M4
0.00.069.620 I ggml_metal_init: picking default device: Apple M4
0.00.070.263 I ggml_metal_init: using embedded metal library
0.00.073.048 I ggml_metal_init: GPU name:   Apple M4
0.00.073.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.052 I ggml_metal_init: simdgroup reduction   = true
0.00.073.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.053 I ggml_metal_init: has bfloat            = true
0.00.073.053 I ggml_metal_init: use bfloat            = true
0.00.073.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.803 I init:      Metal KV buffer size =   384.00 MiB
0.00.109.811 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.882 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.110.883 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.110.884 I llama_init_from_model: graph nodes  = 967
0.00.110.884 I llama_init_from_model: graph splits = 2
0.00.110.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.975 I main: llama threadpool init, n_threads = 4
0.00.735.018 I 
0.00.735.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.045 I 
0.00.735.265 I sampler seed: 1234
0.00.735.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.297 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.469.734 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.469.735 I llama_perf_context_print:        load time =     722.27 ms
0.01.469.736 I llama_perf_context_print: prompt eval time =      43.53 ms /     7 tokens (    6.22 ms per token,   160.80 tokens per second)
0.01.469.738 I llama_perf_context_print:        eval time =     688.26 ms /    63 runs   (   10.92 ms per token,    91.54 tokens per second)
0.01.469.738 I llama_perf_context_print:       total time =     734.76 ms /    70 tokens
0.01.469.970 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.126s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.788 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.263 I print_info: file format = GGUF V3 (latest)
0.00.024.263 I print_info: file type   = Q4_1
0.00.024.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.902 I load: special tokens cache size = 25
0.00.048.810 I load: token to piece cache size = 0.2984 MB
0.00.048.813 I print_info: arch             = gptneox
0.00.048.813 I print_info: vocab_only       = 0
0.00.048.813 I print_info: n_ctx_train      = 2048
0.00.048.813 I print_info: n_embd           = 2048
0.00.048.814 I print_info: n_layer          = 24
0.00.048.816 I print_info: n_head           = 16
0.00.048.817 I print_info: n_head_kv        = 16
0.00.048.817 I print_info: n_rot            = 32
0.00.048.817 I print_info: n_swa            = 0
0.00.048.817 I print_info: n_embd_head_k    = 128
0.00.048.817 I print_info: n_embd_head_v    = 128
0.00.048.818 I print_info: n_gqa            = 1
0.00.048.821 I print_info: n_embd_k_gqa     = 2048
0.00.048.822 I print_info: n_embd_v_gqa     = 2048
0.00.048.822 I print_info: f_norm_eps       = 1.0e-05
0.00.048.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.823 I print_info: f_logit_scale    = 0.0e+00
0.00.048.825 I print_info: n_ff             = 8192
0.00.048.825 I print_info: n_expert         = 0
0.00.048.825 I print_info: n_expert_used    = 0
0.00.048.826 I print_info: causal attn      = 1
0.00.048.826 I print_info: pooling type     = 0
0.00.048.826 I print_info: rope type        = 2
0.00.048.826 I print_info: rope scaling     = linear
0.00.048.827 I print_info: freq_base_train  = 10000.0
0.00.048.827 I print_info: freq_scale_train = 1
0.00.048.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.827 I print_info: rope_finetuned   = unknown
0.00.048.829 I print_info: ssm_d_conv       = 0
0.00.048.829 I print_info: ssm_d_inner      = 0
0.00.048.829 I print_info: ssm_d_state      = 0
0.00.048.829 I print_info: ssm_dt_rank      = 0
0.00.048.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.830 I print_info: model type       = 1.4B
0.00.048.830 I print_info: model params     = 1.41 B
0.00.048.830 I print_info: general.name     = 1.4B
0.00.048.831 I print_info: vocab type       = BPE
0.00.048.831 I print_info: n_vocab          = 50304
0.00.048.831 I print_info: n_merges         = 50009
0.00.048.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: LF token         = 128 'Ä'
0.00.048.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.836 I print_info: max token length = 1024
0.00.050.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.579 I load_tensors: offloading output layer to GPU
0.00.050.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.584 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.585 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.854 I llama_init_from_model: n_seq_max     = 1
0.00.050.855 I llama_init_from_model: n_ctx         = 128
0.00.050.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.855 I llama_init_from_model: n_batch       = 128
0.00.050.855 I llama_init_from_model: n_ubatch      = 128
0.00.050.855 I llama_init_from_model: flash_attn    = 0
0.00.050.856 I llama_init_from_model: freq_base     = 10000.0
0.00.050.856 I llama_init_from_model: freq_scale    = 1
0.00.050.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.857 I ggml_metal_init: allocating
0.00.050.859 I ggml_metal_init: found device: Apple M4
0.00.050.861 I ggml_metal_init: picking default device: Apple M4
0.00.051.425 I ggml_metal_init: using embedded metal library
0.00.053.727 I ggml_metal_init: GPU name:   Apple M4
0.00.053.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.729 I ggml_metal_init: simdgroup reduction   = true
0.00.053.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.730 I ggml_metal_init: has bfloat            = true
0.00.053.730 I ggml_metal_init: use bfloat            = true
0.00.053.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.370 I init:      Metal KV buffer size =    24.00 MiB
0.00.064.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.227 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.228 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.228 I llama_init_from_model: graph nodes  = 967
0.00.065.229 I llama_init_from_model: graph splits = 2
0.00.065.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.698 I 
0.00.707.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.808 I perplexity: tokenizing the input ..
0.00.716.023 I perplexity: tokenization took 8.212 ms
0.00.716.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.575 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.719 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.744 I llama_perf_context_print:        load time =     698.90 ms
0.00.840.745 I llama_perf_context_print: prompt eval time =     123.32 ms /   128 tokens (    0.96 ms per token,  1037.92 tokens per second)
0.00.840.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.746 I llama_perf_context_print:       total time =     133.05 ms /   129 tokens
0.00.841.200 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.077s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.903 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.008 I llama_model_loader: - type  f32:  194 tensors
0.00.034.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.009 I print_info: file format = GGUF V3 (latest)
0.00.034.010 I print_info: file type   = Q5_0
0.00.034.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.706 I load: special tokens cache size = 25
0.00.059.786 I load: token to piece cache size = 0.2984 MB
0.00.059.791 I print_info: arch             = gptneox
0.00.059.792 I print_info: vocab_only       = 0
0.00.059.792 I print_info: n_ctx_train      = 2048
0.00.059.792 I print_info: n_embd           = 2048
0.00.059.792 I print_info: n_layer          = 24
0.00.059.797 I print_info: n_head           = 16
0.00.059.797 I print_info: n_head_kv        = 16
0.00.059.797 I print_info: n_rot            = 32
0.00.059.797 I print_info: n_swa            = 0
0.00.059.798 I print_info: n_embd_head_k    = 128
0.00.059.798 I print_info: n_embd_head_v    = 128
0.00.059.798 I print_info: n_gqa            = 1
0.00.059.799 I print_info: n_embd_k_gqa     = 2048
0.00.059.801 I print_info: n_embd_v_gqa     = 2048
0.00.059.801 I print_info: f_norm_eps       = 1.0e-05
0.00.059.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.802 I print_info: f_logit_scale    = 0.0e+00
0.00.059.803 I print_info: n_ff             = 8192
0.00.059.803 I print_info: n_expert         = 0
0.00.059.803 I print_info: n_expert_used    = 0
0.00.059.803 I print_info: causal attn      = 1
0.00.059.803 I print_info: pooling type     = 0
0.00.059.803 I print_info: rope type        = 2
0.00.059.803 I print_info: rope scaling     = linear
0.00.059.804 I print_info: freq_base_train  = 10000.0
0.00.059.804 I print_info: freq_scale_train = 1
0.00.059.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.804 I print_info: rope_finetuned   = unknown
0.00.059.804 I print_info: ssm_d_conv       = 0
0.00.059.805 I print_info: ssm_d_inner      = 0
0.00.059.805 I print_info: ssm_d_state      = 0
0.00.059.805 I print_info: ssm_dt_rank      = 0
0.00.059.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.805 I print_info: model type       = 1.4B
0.00.059.805 I print_info: model params     = 1.41 B
0.00.059.806 I print_info: general.name     = 1.4B
0.00.059.806 I print_info: vocab type       = BPE
0.00.059.806 I print_info: n_vocab          = 50304
0.00.059.806 I print_info: n_merges         = 50009
0.00.059.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.807 I print_info: LF token         = 128 'Ä'
0.00.059.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.808 I print_info: max token length = 1024
0.00.061.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.850 I load_tensors: offloading output layer to GPU
0.00.061.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.861 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.061.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.147 I llama_init_from_model: n_seq_max     = 1
0.00.062.148 I llama_init_from_model: n_ctx         = 2048
0.00.062.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.148 I llama_init_from_model: n_batch       = 2048
0.00.062.149 I llama_init_from_model: n_ubatch      = 512
0.00.062.149 I llama_init_from_model: flash_attn    = 0
0.00.062.149 I llama_init_from_model: freq_base     = 10000.0
0.00.062.150 I llama_init_from_model: freq_scale    = 1
0.00.062.151 I ggml_metal_init: allocating
0.00.062.154 I ggml_metal_init: found device: Apple M4
0.00.062.158 I ggml_metal_init: picking default device: Apple M4
0.00.062.802 I ggml_metal_init: using embedded metal library
0.00.065.587 I ggml_metal_init: GPU name:   Apple M4
0.00.065.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.590 I ggml_metal_init: simdgroup reduction   = true
0.00.065.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.591 I ggml_metal_init: has bfloat            = true
0.00.065.591 I ggml_metal_init: use bfloat            = true
0.00.065.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.529 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.559 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.561 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.561 I llama_init_from_model: graph nodes  = 967
0.00.096.561 I llama_init_from_model: graph splits = 2
0.00.096.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.787 I main: llama threadpool init, n_threads = 4
0.00.813.830 I 
0.00.813.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.861 I 
0.00.814.016 I sampler seed: 1234
0.00.814.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.044 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.047 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.613.047 I llama_perf_context_print:        load time =     804.88 ms
0.01.613.049 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.89 tokens per second)
0.01.613.049 I llama_perf_context_print:        eval time =     748.94 ms /    63 runs   (   11.89 ms per token,    84.12 tokens per second)
0.01.613.050 I llama_perf_context_print:       total time =     799.27 ms /    70 tokens
0.01.613.283 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.537 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.312 I print_info: file format = GGUF V3 (latest)
0.00.025.313 I print_info: file type   = Q5_0
0.00.025.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.636 I load: special tokens cache size = 25
0.00.050.522 I load: token to piece cache size = 0.2984 MB
0.00.050.525 I print_info: arch             = gptneox
0.00.050.525 I print_info: vocab_only       = 0
0.00.050.525 I print_info: n_ctx_train      = 2048
0.00.050.525 I print_info: n_embd           = 2048
0.00.050.525 I print_info: n_layer          = 24
0.00.050.528 I print_info: n_head           = 16
0.00.050.529 I print_info: n_head_kv        = 16
0.00.050.529 I print_info: n_rot            = 32
0.00.050.531 I print_info: n_swa            = 0
0.00.050.531 I print_info: n_embd_head_k    = 128
0.00.050.531 I print_info: n_embd_head_v    = 128
0.00.050.532 I print_info: n_gqa            = 1
0.00.050.533 I print_info: n_embd_k_gqa     = 2048
0.00.050.543 I print_info: n_embd_v_gqa     = 2048
0.00.050.544 I print_info: f_norm_eps       = 1.0e-05
0.00.050.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.545 I print_info: f_logit_scale    = 0.0e+00
0.00.050.549 I print_info: n_ff             = 8192
0.00.050.549 I print_info: n_expert         = 0
0.00.050.550 I print_info: n_expert_used    = 0
0.00.050.550 I print_info: causal attn      = 1
0.00.050.550 I print_info: pooling type     = 0
0.00.050.551 I print_info: rope type        = 2
0.00.050.551 I print_info: rope scaling     = linear
0.00.050.552 I print_info: freq_base_train  = 10000.0
0.00.050.552 I print_info: freq_scale_train = 1
0.00.050.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.552 I print_info: rope_finetuned   = unknown
0.00.050.553 I print_info: ssm_d_conv       = 0
0.00.050.553 I print_info: ssm_d_inner      = 0
0.00.050.553 I print_info: ssm_d_state      = 0
0.00.050.553 I print_info: ssm_dt_rank      = 0
0.00.050.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.553 I print_info: model type       = 1.4B
0.00.050.554 I print_info: model params     = 1.41 B
0.00.050.554 I print_info: general.name     = 1.4B
0.00.050.554 I print_info: vocab type       = BPE
0.00.050.554 I print_info: n_vocab          = 50304
0.00.050.554 I print_info: n_merges         = 50009
0.00.050.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.555 I print_info: LF token         = 128 'Ä'
0.00.050.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.556 I print_info: max token length = 1024
0.00.052.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.486 I load_tensors: offloading output layer to GPU
0.00.052.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.497 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.498 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.778 I llama_init_from_model: n_seq_max     = 1
0.00.052.779 I llama_init_from_model: n_ctx         = 128
0.00.052.779 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.779 I llama_init_from_model: n_batch       = 128
0.00.052.779 I llama_init_from_model: n_ubatch      = 128
0.00.052.779 I llama_init_from_model: flash_attn    = 0
0.00.052.780 I llama_init_from_model: freq_base     = 10000.0
0.00.052.780 I llama_init_from_model: freq_scale    = 1
0.00.052.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.781 I ggml_metal_init: allocating
0.00.052.783 I ggml_metal_init: found device: Apple M4
0.00.052.785 I ggml_metal_init: picking default device: Apple M4
0.00.053.358 I ggml_metal_init: using embedded metal library
0.00.055.690 I ggml_metal_init: GPU name:   Apple M4
0.00.055.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.692 I ggml_metal_init: simdgroup reduction   = true
0.00.055.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.693 I ggml_metal_init: has bfloat            = true
0.00.055.693 I ggml_metal_init: use bfloat            = true
0.00.055.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.541 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.544 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.521 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.522 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.522 I llama_init_from_model: graph nodes  = 967
0.00.067.523 I llama_init_from_model: graph splits = 2
0.00.067.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.629 I 
0.00.776.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.671 I perplexity: tokenizing the input ..
0.00.784.554 I perplexity: tokenization took 7.881 ms
0.00.784.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.215 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.257 I llama_perf_context_print:        load time =     767.09 ms
0.00.921.258 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.81 tokens per second)
0.00.921.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.259 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.921.802 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.077s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.016.234 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.035.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.047.342 I llama_model_loader: - type  f32:  194 tensors
0.00.047.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.047.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.343 I print_info: file format = GGUF V3 (latest)
0.00.047.344 I print_info: file type   = Q5_1
0.00.047.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.412 I load: special tokens cache size = 25
0.00.085.594 I load: token to piece cache size = 0.2984 MB
0.00.085.599 I print_info: arch             = gptneox
0.00.085.599 I print_info: vocab_only       = 0
0.00.085.599 I print_info: n_ctx_train      = 2048
0.00.085.599 I print_info: n_embd           = 2048
0.00.085.600 I print_info: n_layer          = 24
0.00.085.604 I print_info: n_head           = 16
0.00.085.605 I print_info: n_head_kv        = 16
0.00.085.606 I print_info: n_rot            = 32
0.00.085.606 I print_info: n_swa            = 0
0.00.085.606 I print_info: n_embd_head_k    = 128
0.00.085.609 I print_info: n_embd_head_v    = 128
0.00.085.610 I print_info: n_gqa            = 1
0.00.085.611 I print_info: n_embd_k_gqa     = 2048
0.00.085.612 I print_info: n_embd_v_gqa     = 2048
0.00.085.612 I print_info: f_norm_eps       = 1.0e-05
0.00.085.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.613 I print_info: f_logit_scale    = 0.0e+00
0.00.085.614 I print_info: n_ff             = 8192
0.00.085.614 I print_info: n_expert         = 0
0.00.085.614 I print_info: n_expert_used    = 0
0.00.085.617 I print_info: causal attn      = 1
0.00.085.617 I print_info: pooling type     = 0
0.00.085.617 I print_info: rope type        = 2
0.00.085.617 I print_info: rope scaling     = linear
0.00.085.618 I print_info: freq_base_train  = 10000.0
0.00.085.619 I print_info: freq_scale_train = 1
0.00.085.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.620 I print_info: rope_finetuned   = unknown
0.00.085.620 I print_info: ssm_d_conv       = 0
0.00.085.620 I print_info: ssm_d_inner      = 0
0.00.085.620 I print_info: ssm_d_state      = 0
0.00.085.621 I print_info: ssm_dt_rank      = 0
0.00.085.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.621 I print_info: model type       = 1.4B
0.00.085.622 I print_info: model params     = 1.41 B
0.00.085.646 I print_info: general.name     = 1.4B
0.00.085.649 I print_info: vocab type       = BPE
0.00.085.649 I print_info: n_vocab          = 50304
0.00.085.649 I print_info: n_merges         = 50009
0.00.085.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.651 I print_info: LF token         = 128 'Ä'
0.00.085.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.651 I print_info: max token length = 1024
0.00.088.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.126 I load_tensors: offloading output layer to GPU
0.00.088.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.137 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.088.138 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.088.496 I llama_init_from_model: n_seq_max     = 1
0.00.088.497 I llama_init_from_model: n_ctx         = 2048
0.00.088.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.088.497 I llama_init_from_model: n_batch       = 2048
0.00.088.498 I llama_init_from_model: n_ubatch      = 512
0.00.088.498 I llama_init_from_model: flash_attn    = 0
0.00.088.498 I llama_init_from_model: freq_base     = 10000.0
0.00.088.499 I llama_init_from_model: freq_scale    = 1
0.00.088.499 I ggml_metal_init: allocating
0.00.088.503 I ggml_metal_init: found device: Apple M4
0.00.088.505 I ggml_metal_init: picking default device: Apple M4
0.00.089.263 I ggml_metal_init: using embedded metal library
0.00.092.488 I ggml_metal_init: GPU name:   Apple M4
0.00.092.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.492 I ggml_metal_init: simdgroup reduction   = true
0.00.092.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.492 I ggml_metal_init: has bfloat            = true
0.00.092.492 I ggml_metal_init: use bfloat            = true
0.00.092.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.620 I init:      Metal KV buffer size =   384.00 MiB
0.00.123.632 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.643 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.124.645 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.124.645 I llama_init_from_model: graph nodes  = 967
0.00.124.646 I llama_init_from_model: graph splits = 2
0.00.124.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.629 I main: llama threadpool init, n_threads = 4
0.00.862.684 I 
0.00.862.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.730 I 
0.00.863.057 I sampler seed: 1234
0.00.863.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.118 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.690.745 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.690.745 I llama_perf_context_print:        load time =     846.39 ms
0.01.690.746 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.690.747 I llama_perf_context_print:        eval time =     782.24 ms /    63 runs   (   12.42 ms per token,    80.54 tokens per second)
0.01.690.747 I llama_perf_context_print:       total time =     828.12 ms /    70 tokens
0.01.690.960 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.139s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q5_1
0.00.025.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.290 I load: special tokens cache size = 25
0.00.050.222 I load: token to piece cache size = 0.2984 MB
0.00.050.225 I print_info: arch             = gptneox
0.00.050.225 I print_info: vocab_only       = 0
0.00.050.225 I print_info: n_ctx_train      = 2048
0.00.050.225 I print_info: n_embd           = 2048
0.00.050.226 I print_info: n_layer          = 24
0.00.050.229 I print_info: n_head           = 16
0.00.050.230 I print_info: n_head_kv        = 16
0.00.050.230 I print_info: n_rot            = 32
0.00.050.230 I print_info: n_swa            = 0
0.00.050.230 I print_info: n_embd_head_k    = 128
0.00.050.230 I print_info: n_embd_head_v    = 128
0.00.050.231 I print_info: n_gqa            = 1
0.00.050.232 I print_info: n_embd_k_gqa     = 2048
0.00.050.233 I print_info: n_embd_v_gqa     = 2048
0.00.050.233 I print_info: f_norm_eps       = 1.0e-05
0.00.050.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.234 I print_info: f_logit_scale    = 0.0e+00
0.00.050.237 I print_info: n_ff             = 8192
0.00.050.237 I print_info: n_expert         = 0
0.00.050.237 I print_info: n_expert_used    = 0
0.00.050.237 I print_info: causal attn      = 1
0.00.050.237 I print_info: pooling type     = 0
0.00.050.237 I print_info: rope type        = 2
0.00.050.237 I print_info: rope scaling     = linear
0.00.050.238 I print_info: freq_base_train  = 10000.0
0.00.050.238 I print_info: freq_scale_train = 1
0.00.050.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.239 I print_info: rope_finetuned   = unknown
0.00.050.239 I print_info: ssm_d_conv       = 0
0.00.050.239 I print_info: ssm_d_inner      = 0
0.00.050.240 I print_info: ssm_d_state      = 0
0.00.050.241 I print_info: ssm_dt_rank      = 0
0.00.050.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.241 I print_info: model type       = 1.4B
0.00.050.241 I print_info: model params     = 1.41 B
0.00.050.241 I print_info: general.name     = 1.4B
0.00.050.242 I print_info: vocab type       = BPE
0.00.050.242 I print_info: n_vocab          = 50304
0.00.050.242 I print_info: n_merges         = 50009
0.00.050.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.243 I print_info: LF token         = 128 'Ä'
0.00.050.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.244 I print_info: max token length = 1024
0.00.052.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.130 I load_tensors: offloading output layer to GPU
0.00.052.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.140 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.142 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.452 I llama_init_from_model: n_seq_max     = 1
0.00.052.453 I llama_init_from_model: n_ctx         = 128
0.00.052.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.454 I llama_init_from_model: n_batch       = 128
0.00.052.454 I llama_init_from_model: n_ubatch      = 128
0.00.052.454 I llama_init_from_model: flash_attn    = 0
0.00.052.454 I llama_init_from_model: freq_base     = 10000.0
0.00.052.455 I llama_init_from_model: freq_scale    = 1
0.00.052.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.456 I ggml_metal_init: allocating
0.00.052.459 I ggml_metal_init: found device: Apple M4
0.00.052.460 I ggml_metal_init: picking default device: Apple M4
0.00.053.025 I ggml_metal_init: using embedded metal library
0.00.055.352 I ggml_metal_init: GPU name:   Apple M4
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.354 I ggml_metal_init: simdgroup reduction   = true
0.00.055.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.354 I ggml_metal_init: has bfloat            = true
0.00.055.355 I ggml_metal_init: use bfloat            = true
0.00.055.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.324 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.328 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.247 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.248 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.248 I llama_init_from_model: graph nodes  = 967
0.00.067.248 I llama_init_from_model: graph splits = 2
0.00.067.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.102 I 
0.00.711.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.144 I perplexity: tokenizing the input ..
0.00.719.074 I perplexity: tokenization took 7.927 ms
0.00.719.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.874 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.855.082 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.855.103 I llama_perf_context_print:        load time =     700.99 ms
0.00.855.103 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.18 tokens per second)
0.00.855.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.104 I llama_perf_context_print:       total time =     144.01 ms /   129 tokens
0.00.855.536 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.077s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.221 I print_info: file type   = Q2_K - Medium
0.00.025.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.950 I load: special tokens cache size = 25
0.00.049.951 I load: token to piece cache size = 0.2984 MB
0.00.049.954 I print_info: arch             = gptneox
0.00.049.954 I print_info: vocab_only       = 0
0.00.049.954 I print_info: n_ctx_train      = 2048
0.00.049.955 I print_info: n_embd           = 2048
0.00.049.955 I print_info: n_layer          = 24
0.00.049.957 I print_info: n_head           = 16
0.00.049.958 I print_info: n_head_kv        = 16
0.00.049.958 I print_info: n_rot            = 32
0.00.049.959 I print_info: n_swa            = 0
0.00.049.959 I print_info: n_embd_head_k    = 128
0.00.049.959 I print_info: n_embd_head_v    = 128
0.00.049.960 I print_info: n_gqa            = 1
0.00.049.960 I print_info: n_embd_k_gqa     = 2048
0.00.049.961 I print_info: n_embd_v_gqa     = 2048
0.00.049.962 I print_info: f_norm_eps       = 1.0e-05
0.00.049.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.964 I print_info: f_logit_scale    = 0.0e+00
0.00.049.965 I print_info: n_ff             = 8192
0.00.049.965 I print_info: n_expert         = 0
0.00.049.965 I print_info: n_expert_used    = 0
0.00.049.966 I print_info: causal attn      = 1
0.00.049.966 I print_info: pooling type     = 0
0.00.049.966 I print_info: rope type        = 2
0.00.049.966 I print_info: rope scaling     = linear
0.00.049.967 I print_info: freq_base_train  = 10000.0
0.00.049.967 I print_info: freq_scale_train = 1
0.00.049.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.969 I print_info: rope_finetuned   = unknown
0.00.049.969 I print_info: ssm_d_conv       = 0
0.00.049.969 I print_info: ssm_d_inner      = 0
0.00.049.970 I print_info: ssm_d_state      = 0
0.00.049.970 I print_info: ssm_dt_rank      = 0
0.00.049.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.970 I print_info: model type       = 1.4B
0.00.049.971 I print_info: model params     = 1.41 B
0.00.049.971 I print_info: general.name     = 1.4B
0.00.049.971 I print_info: vocab type       = BPE
0.00.049.972 I print_info: n_vocab          = 50304
0.00.049.973 I print_info: n_merges         = 50009
0.00.049.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: LF token         = 128 'Ä'
0.00.049.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: max token length = 1024
0.00.051.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.700 I load_tensors: offloading output layer to GPU
0.00.051.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.706 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.706 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.975 I llama_init_from_model: n_seq_max     = 1
0.00.051.975 I llama_init_from_model: n_ctx         = 2048
0.00.051.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.976 I llama_init_from_model: n_batch       = 2048
0.00.051.976 I llama_init_from_model: n_ubatch      = 512
0.00.051.976 I llama_init_from_model: flash_attn    = 0
0.00.051.976 I llama_init_from_model: freq_base     = 10000.0
0.00.051.977 I llama_init_from_model: freq_scale    = 1
0.00.051.977 I ggml_metal_init: allocating
0.00.051.980 I ggml_metal_init: found device: Apple M4
0.00.051.982 I ggml_metal_init: picking default device: Apple M4
0.00.052.545 I ggml_metal_init: using embedded metal library
0.00.054.876 I ggml_metal_init: GPU name:   Apple M4
0.00.054.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.879 I ggml_metal_init: simdgroup reduction   = true
0.00.054.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.879 I ggml_metal_init: has bfloat            = true
0.00.054.879 I ggml_metal_init: use bfloat            = true
0.00.054.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.749 I init:      Metal KV buffer size =   384.00 MiB
0.00.083.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.656 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.657 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.658 I llama_init_from_model: graph nodes  = 967
0.00.084.658 I llama_init_from_model: graph splits = 2
0.00.084.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.949 I main: llama threadpool init, n_threads = 4
0.00.430.992 I 
0.00.431.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.044 I 
0.00.431.277 I sampler seed: 1234
0.00.431.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.304 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.559 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.111.560 I llama_perf_context_print:        load time =     421.11 ms
0.01.111.561 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.24 tokens per second)
0.01.111.564 I llama_perf_context_print:        eval time =     637.58 ms /    63 runs   (   10.12 ms per token,    98.81 tokens per second)
0.01.111.567 I llama_perf_context_print:       total time =     680.62 ms /    70 tokens
0.01.111.743 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.109s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.102 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.808 I llama_model_loader: - type  f32:  194 tensors
0.00.025.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.810 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q2_K - Medium
0.00.025.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.180 I load: special tokens cache size = 25
0.00.051.000 I load: token to piece cache size = 0.2984 MB
0.00.051.003 I print_info: arch             = gptneox
0.00.051.003 I print_info: vocab_only       = 0
0.00.051.004 I print_info: n_ctx_train      = 2048
0.00.051.004 I print_info: n_embd           = 2048
0.00.051.004 I print_info: n_layer          = 24
0.00.051.007 I print_info: n_head           = 16
0.00.051.008 I print_info: n_head_kv        = 16
0.00.051.008 I print_info: n_rot            = 32
0.00.051.008 I print_info: n_swa            = 0
0.00.051.008 I print_info: n_embd_head_k    = 128
0.00.051.009 I print_info: n_embd_head_v    = 128
0.00.051.009 I print_info: n_gqa            = 1
0.00.051.010 I print_info: n_embd_k_gqa     = 2048
0.00.051.011 I print_info: n_embd_v_gqa     = 2048
0.00.051.011 I print_info: f_norm_eps       = 1.0e-05
0.00.051.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.014 I print_info: f_logit_scale    = 0.0e+00
0.00.051.014 I print_info: n_ff             = 8192
0.00.051.014 I print_info: n_expert         = 0
0.00.051.015 I print_info: n_expert_used    = 0
0.00.051.015 I print_info: causal attn      = 1
0.00.051.015 I print_info: pooling type     = 0
0.00.051.015 I print_info: rope type        = 2
0.00.051.015 I print_info: rope scaling     = linear
0.00.051.017 I print_info: freq_base_train  = 10000.0
0.00.051.018 I print_info: freq_scale_train = 1
0.00.051.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.018 I print_info: rope_finetuned   = unknown
0.00.051.018 I print_info: ssm_d_conv       = 0
0.00.051.018 I print_info: ssm_d_inner      = 0
0.00.051.019 I print_info: ssm_d_state      = 0
0.00.051.019 I print_info: ssm_dt_rank      = 0
0.00.051.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.019 I print_info: model type       = 1.4B
0.00.051.019 I print_info: model params     = 1.41 B
0.00.051.020 I print_info: general.name     = 1.4B
0.00.051.020 I print_info: vocab type       = BPE
0.00.051.020 I print_info: n_vocab          = 50304
0.00.051.020 I print_info: n_merges         = 50009
0.00.051.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.026 I print_info: LF token         = 128 'Ä'
0.00.051.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.026 I print_info: max token length = 1024
0.00.052.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.915 I load_tensors: offloading output layer to GPU
0.00.052.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.925 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.927 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.217 I llama_init_from_model: n_seq_max     = 1
0.00.053.218 I llama_init_from_model: n_ctx         = 128
0.00.053.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.218 I llama_init_from_model: n_batch       = 128
0.00.053.219 I llama_init_from_model: n_ubatch      = 128
0.00.053.219 I llama_init_from_model: flash_attn    = 0
0.00.053.219 I llama_init_from_model: freq_base     = 10000.0
0.00.053.219 I llama_init_from_model: freq_scale    = 1
0.00.053.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.220 I ggml_metal_init: allocating
0.00.053.223 I ggml_metal_init: found device: Apple M4
0.00.053.225 I ggml_metal_init: picking default device: Apple M4
0.00.053.774 I ggml_metal_init: using embedded metal library
0.00.056.151 I ggml_metal_init: GPU name:   Apple M4
0.00.056.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.153 I ggml_metal_init: simdgroup reduction   = true
0.00.056.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.154 I ggml_metal_init: has bfloat            = true
0.00.056.154 I ggml_metal_init: use bfloat            = true
0.00.056.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.273 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.277 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.174 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.175 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.175 I llama_init_from_model: graph nodes  = 967
0.00.068.175 I llama_init_from_model: graph splits = 2
0.00.068.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.047 I 
0.00.383.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.095 I perplexity: tokenizing the input ..
0.00.390.537 I perplexity: tokenization took 7.439 ms
0.00.390.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.240 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.524.586 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.524.611 I llama_perf_context_print:        load time =     372.94 ms
0.00.524.612 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.52 tokens per second)
0.00.524.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.613 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.525.102 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.077s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.104 I llama_model_loader: - type  f32:  194 tensors
0.00.027.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.106 I print_info: file format = GGUF V3 (latest)
0.00.027.106 I print_info: file type   = Q3_K - Medium
0.00.027.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.909 I load: special tokens cache size = 25
0.00.051.949 I load: token to piece cache size = 0.2984 MB
0.00.051.952 I print_info: arch             = gptneox
0.00.051.952 I print_info: vocab_only       = 0
0.00.051.952 I print_info: n_ctx_train      = 2048
0.00.051.952 I print_info: n_embd           = 2048
0.00.051.952 I print_info: n_layer          = 24
0.00.051.955 I print_info: n_head           = 16
0.00.051.956 I print_info: n_head_kv        = 16
0.00.051.956 I print_info: n_rot            = 32
0.00.051.956 I print_info: n_swa            = 0
0.00.051.956 I print_info: n_embd_head_k    = 128
0.00.051.957 I print_info: n_embd_head_v    = 128
0.00.051.957 I print_info: n_gqa            = 1
0.00.051.958 I print_info: n_embd_k_gqa     = 2048
0.00.051.959 I print_info: n_embd_v_gqa     = 2048
0.00.051.959 I print_info: f_norm_eps       = 1.0e-05
0.00.051.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.962 I print_info: f_logit_scale    = 0.0e+00
0.00.051.963 I print_info: n_ff             = 8192
0.00.051.963 I print_info: n_expert         = 0
0.00.051.964 I print_info: n_expert_used    = 0
0.00.051.964 I print_info: causal attn      = 1
0.00.051.964 I print_info: pooling type     = 0
0.00.051.964 I print_info: rope type        = 2
0.00.051.965 I print_info: rope scaling     = linear
0.00.051.966 I print_info: freq_base_train  = 10000.0
0.00.051.966 I print_info: freq_scale_train = 1
0.00.051.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.967 I print_info: rope_finetuned   = unknown
0.00.051.967 I print_info: ssm_d_conv       = 0
0.00.051.967 I print_info: ssm_d_inner      = 0
0.00.051.967 I print_info: ssm_d_state      = 0
0.00.051.967 I print_info: ssm_dt_rank      = 0
0.00.051.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.968 I print_info: model type       = 1.4B
0.00.051.968 I print_info: model params     = 1.41 B
0.00.051.968 I print_info: general.name     = 1.4B
0.00.051.969 I print_info: vocab type       = BPE
0.00.051.970 I print_info: n_vocab          = 50304
0.00.051.970 I print_info: n_merges         = 50009
0.00.051.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.972 I print_info: LF token         = 128 'Ä'
0.00.051.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.972 I print_info: max token length = 1024
0.00.053.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.738 I load_tensors: offloading output layer to GPU
0.00.053.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.744 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.745 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.017 I llama_init_from_model: n_seq_max     = 1
0.00.054.018 I llama_init_from_model: n_ctx         = 2048
0.00.054.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.019 I llama_init_from_model: n_batch       = 2048
0.00.054.019 I llama_init_from_model: n_ubatch      = 512
0.00.054.019 I llama_init_from_model: flash_attn    = 0
0.00.054.019 I llama_init_from_model: freq_base     = 10000.0
0.00.054.020 I llama_init_from_model: freq_scale    = 1
0.00.054.020 I ggml_metal_init: allocating
0.00.054.023 I ggml_metal_init: found device: Apple M4
0.00.054.025 I ggml_metal_init: picking default device: Apple M4
0.00.054.626 I ggml_metal_init: using embedded metal library
0.00.057.022 I ggml_metal_init: GPU name:   Apple M4
0.00.057.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.024 I ggml_metal_init: simdgroup reduction   = true
0.00.057.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.025 I ggml_metal_init: has bfloat            = true
0.00.057.025 I ggml_metal_init: use bfloat            = true
0.00.057.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.776 I init:      Metal KV buffer size =   384.00 MiB
0.00.086.781 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.920 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.922 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.922 I llama_init_from_model: graph nodes  = 967
0.00.087.922 I llama_init_from_model: graph splits = 2
0.00.087.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.780 I main: llama threadpool init, n_threads = 4
0.00.601.855 I 
0.00.601.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.884 I 
0.00.602.118 I sampler seed: 1234
0.00.602.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.177 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.722 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.348.722 I llama_perf_context_print:        load time =     591.17 ms
0.01.348.723 I llama_perf_context_print: prompt eval time =      44.46 ms /     7 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.348.724 I llama_perf_context_print:        eval time =     699.20 ms /    63 runs   (   11.10 ms per token,    90.10 tokens per second)
0.01.348.724 I llama_perf_context_print:       total time =     746.95 ms /    70 tokens
0.01.348.981 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.108s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.406 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.671 I llama_model_loader: - type  f32:  194 tensors
0.00.024.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.672 I print_info: file format = GGUF V3 (latest)
0.00.024.673 I print_info: file type   = Q3_K - Medium
0.00.024.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.172 I load: special tokens cache size = 25
0.00.049.037 I load: token to piece cache size = 0.2984 MB
0.00.049.040 I print_info: arch             = gptneox
0.00.049.040 I print_info: vocab_only       = 0
0.00.049.041 I print_info: n_ctx_train      = 2048
0.00.049.041 I print_info: n_embd           = 2048
0.00.049.041 I print_info: n_layer          = 24
0.00.049.043 I print_info: n_head           = 16
0.00.049.044 I print_info: n_head_kv        = 16
0.00.049.044 I print_info: n_rot            = 32
0.00.049.046 I print_info: n_swa            = 0
0.00.049.046 I print_info: n_embd_head_k    = 128
0.00.049.047 I print_info: n_embd_head_v    = 128
0.00.049.047 I print_info: n_gqa            = 1
0.00.049.048 I print_info: n_embd_k_gqa     = 2048
0.00.049.053 I print_info: n_embd_v_gqa     = 2048
0.00.049.054 I print_info: f_norm_eps       = 1.0e-05
0.00.049.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.055 I print_info: f_logit_scale    = 0.0e+00
0.00.049.055 I print_info: n_ff             = 8192
0.00.049.056 I print_info: n_expert         = 0
0.00.049.056 I print_info: n_expert_used    = 0
0.00.049.056 I print_info: causal attn      = 1
0.00.049.056 I print_info: pooling type     = 0
0.00.049.057 I print_info: rope type        = 2
0.00.049.058 I print_info: rope scaling     = linear
0.00.049.060 I print_info: freq_base_train  = 10000.0
0.00.049.060 I print_info: freq_scale_train = 1
0.00.049.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.061 I print_info: rope_finetuned   = unknown
0.00.049.061 I print_info: ssm_d_conv       = 0
0.00.049.061 I print_info: ssm_d_inner      = 0
0.00.049.061 I print_info: ssm_d_state      = 0
0.00.049.061 I print_info: ssm_dt_rank      = 0
0.00.049.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.062 I print_info: model type       = 1.4B
0.00.049.062 I print_info: model params     = 1.41 B
0.00.049.062 I print_info: general.name     = 1.4B
0.00.049.062 I print_info: vocab type       = BPE
0.00.049.063 I print_info: n_vocab          = 50304
0.00.049.063 I print_info: n_merges         = 50009
0.00.049.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: LF token         = 128 'Ä'
0.00.049.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.064 I print_info: max token length = 1024
0.00.050.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.841 I load_tensors: offloading output layer to GPU
0.00.050.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.847 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.847 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.291 I llama_init_from_model: n_seq_max     = 1
0.00.051.292 I llama_init_from_model: n_ctx         = 128
0.00.051.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.293 I llama_init_from_model: n_batch       = 128
0.00.051.293 I llama_init_from_model: n_ubatch      = 128
0.00.051.293 I llama_init_from_model: flash_attn    = 0
0.00.051.293 I llama_init_from_model: freq_base     = 10000.0
0.00.051.293 I llama_init_from_model: freq_scale    = 1
0.00.051.294 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.294 I ggml_metal_init: allocating
0.00.051.298 I ggml_metal_init: found device: Apple M4
0.00.051.300 I ggml_metal_init: picking default device: Apple M4
0.00.051.884 I ggml_metal_init: using embedded metal library
0.00.055.438 I ggml_metal_init: GPU name:   Apple M4
0.00.055.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.440 I ggml_metal_init: simdgroup reduction   = true
0.00.055.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.441 I ggml_metal_init: has bfloat            = true
0.00.055.441 I ggml_metal_init: use bfloat            = true
0.00.055.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.495 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.948 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.857 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.859 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.859 I llama_init_from_model: graph nodes  = 967
0.00.067.859 I llama_init_from_model: graph splits = 2
0.00.067.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.708 I 
0.00.472.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.745 I perplexity: tokenizing the input ..
0.00.480.680 I perplexity: tokenization took 7.934 ms
0.00.480.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.572 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.594 I llama_perf_context_print:        load time =     463.30 ms
0.00.613.596 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.25 tokens per second)
0.00.613.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.596 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.613.986 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.077s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.388 I llama_model_loader: - type  f32:  194 tensors
0.00.027.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.390 I print_info: file format = GGUF V3 (latest)
0.00.027.390 I print_info: file type   = Q4_K - Medium
0.00.027.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.112 I load: special tokens cache size = 25
0.00.052.235 I load: token to piece cache size = 0.2984 MB
0.00.052.238 I print_info: arch             = gptneox
0.00.052.238 I print_info: vocab_only       = 0
0.00.052.238 I print_info: n_ctx_train      = 2048
0.00.052.239 I print_info: n_embd           = 2048
0.00.052.239 I print_info: n_layer          = 24
0.00.052.242 I print_info: n_head           = 16
0.00.052.242 I print_info: n_head_kv        = 16
0.00.052.242 I print_info: n_rot            = 32
0.00.052.243 I print_info: n_swa            = 0
0.00.052.243 I print_info: n_embd_head_k    = 128
0.00.052.245 I print_info: n_embd_head_v    = 128
0.00.052.245 I print_info: n_gqa            = 1
0.00.052.246 I print_info: n_embd_k_gqa     = 2048
0.00.052.247 I print_info: n_embd_v_gqa     = 2048
0.00.052.251 I print_info: f_norm_eps       = 1.0e-05
0.00.052.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.252 I print_info: f_logit_scale    = 0.0e+00
0.00.052.253 I print_info: n_ff             = 8192
0.00.052.253 I print_info: n_expert         = 0
0.00.052.253 I print_info: n_expert_used    = 0
0.00.052.254 I print_info: causal attn      = 1
0.00.052.254 I print_info: pooling type     = 0
0.00.052.254 I print_info: rope type        = 2
0.00.052.254 I print_info: rope scaling     = linear
0.00.052.255 I print_info: freq_base_train  = 10000.0
0.00.052.255 I print_info: freq_scale_train = 1
0.00.052.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.256 I print_info: rope_finetuned   = unknown
0.00.052.257 I print_info: ssm_d_conv       = 0
0.00.052.257 I print_info: ssm_d_inner      = 0
0.00.052.257 I print_info: ssm_d_state      = 0
0.00.052.257 I print_info: ssm_dt_rank      = 0
0.00.052.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.257 I print_info: model type       = 1.4B
0.00.052.258 I print_info: model params     = 1.41 B
0.00.052.258 I print_info: general.name     = 1.4B
0.00.052.259 I print_info: vocab type       = BPE
0.00.052.259 I print_info: n_vocab          = 50304
0.00.052.259 I print_info: n_merges         = 50009
0.00.052.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.260 I print_info: LF token         = 128 'Ä'
0.00.052.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: max token length = 1024
0.00.054.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.254 I load_tensors: offloading output layer to GPU
0.00.054.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.265 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.608 I llama_init_from_model: n_seq_max     = 1
0.00.054.609 I llama_init_from_model: n_ctx         = 2048
0.00.054.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.609 I llama_init_from_model: n_batch       = 2048
0.00.054.609 I llama_init_from_model: n_ubatch      = 512
0.00.054.609 I llama_init_from_model: flash_attn    = 0
0.00.054.610 I llama_init_from_model: freq_base     = 10000.0
0.00.054.610 I llama_init_from_model: freq_scale    = 1
0.00.054.610 I ggml_metal_init: allocating
0.00.054.613 I ggml_metal_init: found device: Apple M4
0.00.054.615 I ggml_metal_init: picking default device: Apple M4
0.00.055.209 I ggml_metal_init: using embedded metal library
0.00.057.539 I ggml_metal_init: GPU name:   Apple M4
0.00.057.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.542 I ggml_metal_init: simdgroup reduction   = true
0.00.057.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.542 I ggml_metal_init: has bfloat            = true
0.00.057.542 I ggml_metal_init: use bfloat            = true
0.00.057.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.423 I init:      Metal KV buffer size =   384.00 MiB
0.00.086.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.540 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.542 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.542 I llama_init_from_model: graph nodes  = 967
0.00.087.542 I llama_init_from_model: graph splits = 2
0.00.087.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.228 I main: llama threadpool init, n_threads = 4
0.00.610.269 I 
0.00.610.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.290 I 
0.00.610.507 I sampler seed: 1234
0.00.610.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.553 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.368.692 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.368.692 I llama_perf_context_print:        load time =     599.45 ms
0.01.368.693 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.368.694 I llama_perf_context_print:        eval time =     707.87 ms /    63 runs   (   11.24 ms per token,    89.00 tokens per second)
0.01.368.694 I llama_perf_context_print:       total time =     758.47 ms /    70 tokens
0.01.368.920 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.108s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.646 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.819 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q4_K - Medium
0.00.025.828 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.821 I load: special tokens cache size = 25
0.00.051.846 I load: token to piece cache size = 0.2984 MB
0.00.051.850 I print_info: arch             = gptneox
0.00.051.850 I print_info: vocab_only       = 0
0.00.051.850 I print_info: n_ctx_train      = 2048
0.00.051.851 I print_info: n_embd           = 2048
0.00.051.851 I print_info: n_layer          = 24
0.00.051.855 I print_info: n_head           = 16
0.00.051.856 I print_info: n_head_kv        = 16
0.00.051.856 I print_info: n_rot            = 32
0.00.051.856 I print_info: n_swa            = 0
0.00.051.856 I print_info: n_embd_head_k    = 128
0.00.051.856 I print_info: n_embd_head_v    = 128
0.00.051.857 I print_info: n_gqa            = 1
0.00.051.858 I print_info: n_embd_k_gqa     = 2048
0.00.051.858 I print_info: n_embd_v_gqa     = 2048
0.00.051.859 I print_info: f_norm_eps       = 1.0e-05
0.00.051.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.862 I print_info: f_logit_scale    = 0.0e+00
0.00.051.864 I print_info: n_ff             = 8192
0.00.051.864 I print_info: n_expert         = 0
0.00.051.864 I print_info: n_expert_used    = 0
0.00.051.864 I print_info: causal attn      = 1
0.00.051.865 I print_info: pooling type     = 0
0.00.051.865 I print_info: rope type        = 2
0.00.051.865 I print_info: rope scaling     = linear
0.00.051.865 I print_info: freq_base_train  = 10000.0
0.00.051.865 I print_info: freq_scale_train = 1
0.00.051.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.866 I print_info: rope_finetuned   = unknown
0.00.051.866 I print_info: ssm_d_conv       = 0
0.00.051.866 I print_info: ssm_d_inner      = 0
0.00.051.866 I print_info: ssm_d_state      = 0
0.00.051.866 I print_info: ssm_dt_rank      = 0
0.00.051.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.867 I print_info: model type       = 1.4B
0.00.051.867 I print_info: model params     = 1.41 B
0.00.051.867 I print_info: general.name     = 1.4B
0.00.051.868 I print_info: vocab type       = BPE
0.00.051.868 I print_info: n_vocab          = 50304
0.00.051.868 I print_info: n_merges         = 50009
0.00.051.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.876 I print_info: LF token         = 128 'Ä'
0.00.051.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.877 I print_info: max token length = 1024
0.00.053.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.834 I load_tensors: offloading output layer to GPU
0.00.053.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.845 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.146 I llama_init_from_model: n_seq_max     = 1
0.00.054.147 I llama_init_from_model: n_ctx         = 128
0.00.054.147 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.148 I llama_init_from_model: n_batch       = 128
0.00.054.148 I llama_init_from_model: n_ubatch      = 128
0.00.054.148 I llama_init_from_model: flash_attn    = 0
0.00.054.148 I llama_init_from_model: freq_base     = 10000.0
0.00.054.149 I llama_init_from_model: freq_scale    = 1
0.00.054.149 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.149 I ggml_metal_init: allocating
0.00.054.154 I ggml_metal_init: found device: Apple M4
0.00.054.156 I ggml_metal_init: picking default device: Apple M4
0.00.054.830 I ggml_metal_init: using embedded metal library
0.00.057.624 I ggml_metal_init: GPU name:   Apple M4
0.00.057.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.627 I ggml_metal_init: simdgroup reduction   = true
0.00.057.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.628 I ggml_metal_init: has bfloat            = true
0.00.057.628 I ggml_metal_init: use bfloat            = true
0.00.057.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.059 I init:      Metal KV buffer size =    24.00 MiB
0.00.068.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.931 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.932 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.933 I llama_init_from_model: graph nodes  = 967
0.00.068.933 I llama_init_from_model: graph splits = 2
0.00.068.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.780 I 
0.00.549.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.818 I perplexity: tokenizing the input ..
0.00.557.472 I perplexity: tokenization took 7.653 ms
0.00.557.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.642 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.692.791 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.692.812 I llama_perf_context_print:        load time =     540.13 ms
0.00.692.813 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.87 tokens per second)
0.00.692.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.814 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens
0.00.693.303 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.079s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.918 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.299 I llama_model_loader: - type  f32:  194 tensors
0.00.026.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.300 I print_info: file format = GGUF V3 (latest)
0.00.026.301 I print_info: file type   = Q5_K - Medium
0.00.026.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.019 I load: special tokens cache size = 25
0.00.051.059 I load: token to piece cache size = 0.2984 MB
0.00.051.062 I print_info: arch             = gptneox
0.00.051.062 I print_info: vocab_only       = 0
0.00.051.062 I print_info: n_ctx_train      = 2048
0.00.051.062 I print_info: n_embd           = 2048
0.00.051.063 I print_info: n_layer          = 24
0.00.051.066 I print_info: n_head           = 16
0.00.051.067 I print_info: n_head_kv        = 16
0.00.051.067 I print_info: n_rot            = 32
0.00.051.067 I print_info: n_swa            = 0
0.00.051.067 I print_info: n_embd_head_k    = 128
0.00.051.067 I print_info: n_embd_head_v    = 128
0.00.051.068 I print_info: n_gqa            = 1
0.00.051.069 I print_info: n_embd_k_gqa     = 2048
0.00.051.069 I print_info: n_embd_v_gqa     = 2048
0.00.051.070 I print_info: f_norm_eps       = 1.0e-05
0.00.051.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.071 I print_info: f_logit_scale    = 0.0e+00
0.00.051.072 I print_info: n_ff             = 8192
0.00.051.072 I print_info: n_expert         = 0
0.00.051.072 I print_info: n_expert_used    = 0
0.00.051.074 I print_info: causal attn      = 1
0.00.051.075 I print_info: pooling type     = 0
0.00.051.075 I print_info: rope type        = 2
0.00.051.076 I print_info: rope scaling     = linear
0.00.051.076 I print_info: freq_base_train  = 10000.0
0.00.051.076 I print_info: freq_scale_train = 1
0.00.051.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.077 I print_info: rope_finetuned   = unknown
0.00.051.077 I print_info: ssm_d_conv       = 0
0.00.051.077 I print_info: ssm_d_inner      = 0
0.00.051.077 I print_info: ssm_d_state      = 0
0.00.051.077 I print_info: ssm_dt_rank      = 0
0.00.051.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.078 I print_info: model type       = 1.4B
0.00.051.078 I print_info: model params     = 1.41 B
0.00.051.078 I print_info: general.name     = 1.4B
0.00.051.079 I print_info: vocab type       = BPE
0.00.051.079 I print_info: n_vocab          = 50304
0.00.051.079 I print_info: n_merges         = 50009
0.00.051.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.080 I print_info: LF token         = 128 'Ä'
0.00.051.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.081 I print_info: max token length = 1024
0.00.052.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.933 I load_tensors: offloading output layer to GPU
0.00.052.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.939 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.939 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.220 I llama_init_from_model: n_seq_max     = 1
0.00.053.221 I llama_init_from_model: n_ctx         = 2048
0.00.053.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.221 I llama_init_from_model: n_batch       = 2048
0.00.053.222 I llama_init_from_model: n_ubatch      = 512
0.00.053.222 I llama_init_from_model: flash_attn    = 0
0.00.053.222 I llama_init_from_model: freq_base     = 10000.0
0.00.053.222 I llama_init_from_model: freq_scale    = 1
0.00.053.223 I ggml_metal_init: allocating
0.00.053.226 I ggml_metal_init: found device: Apple M4
0.00.053.228 I ggml_metal_init: picking default device: Apple M4
0.00.053.830 I ggml_metal_init: using embedded metal library
0.00.056.269 I ggml_metal_init: GPU name:   Apple M4
0.00.056.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.271 I ggml_metal_init: simdgroup reduction   = true
0.00.056.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.272 I ggml_metal_init: has bfloat            = true
0.00.056.272 I ggml_metal_init: use bfloat            = true
0.00.056.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.421 I init:      Metal KV buffer size =   384.00 MiB
0.00.087.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.551 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.553 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.553 I llama_init_from_model: graph nodes  = 967
0.00.088.553 I llama_init_from_model: graph splits = 2
0.00.088.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.473 I main: llama threadpool init, n_threads = 4
0.00.845.525 I 
0.00.845.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.567 I 
0.00.845.855 I sampler seed: 1234
0.00.845.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.874 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.708.735 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.708.736 I llama_perf_context_print:        load time =     836.55 ms
0.01.708.737 I llama_perf_context_print: prompt eval time =      63.71 ms /     7 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.708.739 I llama_perf_context_print:        eval time =     796.59 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.708.739 I llama_perf_context_print:       total time =     863.27 ms /    70 tokens
0.01.709.003 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.045 I llama_model_loader: - type  f32:  194 tensors
0.00.025.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.046 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q5_K - Medium
0.00.025.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.361 I load: special tokens cache size = 25
0.00.050.107 I load: token to piece cache size = 0.2984 MB
0.00.050.110 I print_info: arch             = gptneox
0.00.050.110 I print_info: vocab_only       = 0
0.00.050.110 I print_info: n_ctx_train      = 2048
0.00.050.111 I print_info: n_embd           = 2048
0.00.050.111 I print_info: n_layer          = 24
0.00.050.114 I print_info: n_head           = 16
0.00.050.117 I print_info: n_head_kv        = 16
0.00.050.117 I print_info: n_rot            = 32
0.00.050.117 I print_info: n_swa            = 0
0.00.050.117 I print_info: n_embd_head_k    = 128
0.00.050.117 I print_info: n_embd_head_v    = 128
0.00.050.118 I print_info: n_gqa            = 1
0.00.050.123 I print_info: n_embd_k_gqa     = 2048
0.00.050.124 I print_info: n_embd_v_gqa     = 2048
0.00.050.125 I print_info: f_norm_eps       = 1.0e-05
0.00.050.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.127 I print_info: f_logit_scale    = 0.0e+00
0.00.050.128 I print_info: n_ff             = 8192
0.00.050.128 I print_info: n_expert         = 0
0.00.050.128 I print_info: n_expert_used    = 0
0.00.050.128 I print_info: causal attn      = 1
0.00.050.128 I print_info: pooling type     = 0
0.00.050.128 I print_info: rope type        = 2
0.00.050.129 I print_info: rope scaling     = linear
0.00.050.129 I print_info: freq_base_train  = 10000.0
0.00.050.129 I print_info: freq_scale_train = 1
0.00.050.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.130 I print_info: rope_finetuned   = unknown
0.00.050.130 I print_info: ssm_d_conv       = 0
0.00.050.130 I print_info: ssm_d_inner      = 0
0.00.050.130 I print_info: ssm_d_state      = 0
0.00.050.130 I print_info: ssm_dt_rank      = 0
0.00.050.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.131 I print_info: model type       = 1.4B
0.00.050.131 I print_info: model params     = 1.41 B
0.00.050.132 I print_info: general.name     = 1.4B
0.00.050.132 I print_info: vocab type       = BPE
0.00.050.132 I print_info: n_vocab          = 50304
0.00.050.132 I print_info: n_merges         = 50009
0.00.050.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.133 I print_info: LF token         = 128 'Ä'
0.00.050.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: max token length = 1024
0.00.051.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.750 I load_tensors: offloading output layer to GPU
0.00.051.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.760 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.044 I llama_init_from_model: n_seq_max     = 1
0.00.052.045 I llama_init_from_model: n_ctx         = 128
0.00.052.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.045 I llama_init_from_model: n_batch       = 128
0.00.052.045 I llama_init_from_model: n_ubatch      = 128
0.00.052.045 I llama_init_from_model: flash_attn    = 0
0.00.052.046 I llama_init_from_model: freq_base     = 10000.0
0.00.052.046 I llama_init_from_model: freq_scale    = 1
0.00.052.046 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.047 I ggml_metal_init: allocating
0.00.052.050 I ggml_metal_init: found device: Apple M4
0.00.052.052 I ggml_metal_init: picking default device: Apple M4
0.00.052.626 I ggml_metal_init: using embedded metal library
0.00.054.975 I ggml_metal_init: GPU name:   Apple M4
0.00.054.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.978 I ggml_metal_init: simdgroup reduction   = true
0.00.054.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.978 I ggml_metal_init: has bfloat            = true
0.00.054.978 I ggml_metal_init: use bfloat            = true
0.00.054.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.037 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.040 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.945 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.946 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.947 I llama_init_from_model: graph nodes  = 967
0.00.066.947 I llama_init_from_model: graph splits = 2
0.00.066.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.481 I 
0.00.632.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.533 I perplexity: tokenizing the input ..
0.00.640.099 I perplexity: tokenization took 7.564 ms
0.00.640.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.781.900 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.781.934 I llama_perf_context_print:        load time =     623.52 ms
0.00.781.935 I llama_perf_context_print: prompt eval time =     140.39 ms /   128 tokens (    1.10 ms per token,   911.77 tokens per second)
0.00.781.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.936 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.782.493 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.079s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.352 I llama_model_loader: - type  f32:  194 tensors
0.00.026.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q6_K
0.00.026.354 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.908 I load: special tokens cache size = 25
0.00.051.967 I load: token to piece cache size = 0.2984 MB
0.00.051.970 I print_info: arch             = gptneox
0.00.051.970 I print_info: vocab_only       = 0
0.00.051.970 I print_info: n_ctx_train      = 2048
0.00.051.971 I print_info: n_embd           = 2048
0.00.051.971 I print_info: n_layer          = 24
0.00.051.974 I print_info: n_head           = 16
0.00.051.975 I print_info: n_head_kv        = 16
0.00.051.975 I print_info: n_rot            = 32
0.00.051.978 I print_info: n_swa            = 0
0.00.051.978 I print_info: n_embd_head_k    = 128
0.00.051.978 I print_info: n_embd_head_v    = 128
0.00.051.979 I print_info: n_gqa            = 1
0.00.051.980 I print_info: n_embd_k_gqa     = 2048
0.00.051.980 I print_info: n_embd_v_gqa     = 2048
0.00.051.981 I print_info: f_norm_eps       = 1.0e-05
0.00.051.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.982 I print_info: f_logit_scale    = 0.0e+00
0.00.051.982 I print_info: n_ff             = 8192
0.00.051.983 I print_info: n_expert         = 0
0.00.051.983 I print_info: n_expert_used    = 0
0.00.051.983 I print_info: causal attn      = 1
0.00.051.983 I print_info: pooling type     = 0
0.00.051.983 I print_info: rope type        = 2
0.00.051.984 I print_info: rope scaling     = linear
0.00.051.985 I print_info: freq_base_train  = 10000.0
0.00.051.985 I print_info: freq_scale_train = 1
0.00.051.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.987 I print_info: rope_finetuned   = unknown
0.00.051.987 I print_info: ssm_d_conv       = 0
0.00.051.987 I print_info: ssm_d_inner      = 0
0.00.051.988 I print_info: ssm_d_state      = 0
0.00.051.988 I print_info: ssm_dt_rank      = 0
0.00.051.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.988 I print_info: model type       = 1.4B
0.00.051.990 I print_info: model params     = 1.41 B
0.00.051.990 I print_info: general.name     = 1.4B
0.00.051.990 I print_info: vocab type       = BPE
0.00.051.991 I print_info: n_vocab          = 50304
0.00.051.991 I print_info: n_merges         = 50009
0.00.051.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: LF token         = 128 'Ä'
0.00.051.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.993 I print_info: max token length = 1024
0.00.054.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.057 I load_tensors: offloading output layer to GPU
0.00.054.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.068 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.069 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.388 I llama_init_from_model: n_seq_max     = 1
0.00.054.388 I llama_init_from_model: n_ctx         = 2048
0.00.054.388 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.389 I llama_init_from_model: n_batch       = 2048
0.00.054.389 I llama_init_from_model: n_ubatch      = 512
0.00.054.389 I llama_init_from_model: flash_attn    = 0
0.00.054.389 I llama_init_from_model: freq_base     = 10000.0
0.00.054.390 I llama_init_from_model: freq_scale    = 1
0.00.054.390 I ggml_metal_init: allocating
0.00.054.393 I ggml_metal_init: found device: Apple M4
0.00.054.395 I ggml_metal_init: picking default device: Apple M4
0.00.055.007 I ggml_metal_init: using embedded metal library
0.00.057.407 I ggml_metal_init: GPU name:   Apple M4
0.00.057.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.409 I ggml_metal_init: simdgroup reduction   = true
0.00.057.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.409 I ggml_metal_init: has bfloat            = true
0.00.057.409 I ggml_metal_init: use bfloat            = true
0.00.057.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.446 I init:      Metal KV buffer size =   384.00 MiB
0.00.087.455 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.511 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.513 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.513 I llama_init_from_model: graph nodes  = 967
0.00.088.514 I llama_init_from_model: graph splits = 2
0.00.088.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.486 I main: llama threadpool init, n_threads = 4
0.00.773.528 I 
0.00.773.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.558 I 
0.00.773.823 I sampler seed: 1234
0.00.773.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.841 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.685 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.645.686 I llama_perf_context_print:        load time =     763.66 ms
0.01.645.686 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.645.687 I llama_perf_context_print:        eval time =     814.48 ms /    63 runs   (   12.93 ms per token,    77.35 tokens per second)
0.01.645.688 I llama_perf_context_print:       total time =     872.20 ms /    70 tokens
0.01.645.898 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4475 (b5db6ad5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.980 I print_info: file type   = Q6_K
0.00.025.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.411 I load: special tokens cache size = 25
0.00.051.278 I load: token to piece cache size = 0.2984 MB
0.00.051.281 I print_info: arch             = gptneox
0.00.051.281 I print_info: vocab_only       = 0
0.00.051.281 I print_info: n_ctx_train      = 2048
0.00.051.281 I print_info: n_embd           = 2048
0.00.051.282 I print_info: n_layer          = 24
0.00.051.285 I print_info: n_head           = 16
0.00.051.286 I print_info: n_head_kv        = 16
0.00.051.286 I print_info: n_rot            = 32
0.00.051.286 I print_info: n_swa            = 0
0.00.051.286 I print_info: n_embd_head_k    = 128
0.00.051.289 I print_info: n_embd_head_v    = 128
0.00.051.290 I print_info: n_gqa            = 1
0.00.051.291 I print_info: n_embd_k_gqa     = 2048
0.00.051.291 I print_info: n_embd_v_gqa     = 2048
0.00.051.292 I print_info: f_norm_eps       = 1.0e-05
0.00.051.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.293 I print_info: f_logit_scale    = 0.0e+00
0.00.051.294 I print_info: n_ff             = 8192
0.00.051.294 I print_info: n_expert         = 0
0.00.051.294 I print_info: n_expert_used    = 0
0.00.051.294 I print_info: causal attn      = 1
0.00.051.294 I print_info: pooling type     = 0
0.00.051.294 I print_info: rope type        = 2
0.00.051.295 I print_info: rope scaling     = linear
0.00.051.295 I print_info: freq_base_train  = 10000.0
0.00.051.295 I print_info: freq_scale_train = 1
0.00.051.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.296 I print_info: rope_finetuned   = unknown
0.00.051.296 I print_info: ssm_d_conv       = 0
0.00.051.296 I print_info: ssm_d_inner      = 0
0.00.051.296 I print_info: ssm_d_state      = 0
0.00.051.297 I print_info: ssm_dt_rank      = 0
0.00.051.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.297 I print_info: model type       = 1.4B
0.00.051.298 I print_info: model params     = 1.41 B
0.00.051.298 I print_info: general.name     = 1.4B
0.00.051.298 I print_info: vocab type       = BPE
0.00.051.298 I print_info: n_vocab          = 50304
0.00.051.299 I print_info: n_merges         = 50009
0.00.051.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.300 I print_info: LF token         = 128 'Ä'
0.00.051.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.300 I print_info: max token length = 1024
0.00.052.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.947 I load_tensors: offloading output layer to GPU
0.00.052.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.957 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.958 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.245 I llama_init_from_model: n_seq_max     = 1
0.00.053.246 I llama_init_from_model: n_ctx         = 128
0.00.053.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.246 I llama_init_from_model: n_batch       = 128
0.00.053.246 I llama_init_from_model: n_ubatch      = 128
0.00.053.246 I llama_init_from_model: flash_attn    = 0
0.00.053.247 I llama_init_from_model: freq_base     = 10000.0
0.00.053.247 I llama_init_from_model: freq_scale    = 1
0.00.053.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.248 I ggml_metal_init: allocating
0.00.053.251 I ggml_metal_init: found device: Apple M4
0.00.053.253 I ggml_metal_init: picking default device: Apple M4
0.00.053.841 I ggml_metal_init: using embedded metal library
0.00.056.184 I ggml_metal_init: GPU name:   Apple M4
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.186 I ggml_metal_init: simdgroup reduction   = true
0.00.056.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.187 I ggml_metal_init: has bfloat            = true
0.00.056.187 I ggml_metal_init: use bfloat            = true
0.00.056.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.369 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.278 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.279 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.279 I llama_init_from_model: graph nodes  = 967
0.00.068.279 I llama_init_from_model: graph splits = 2
0.00.068.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.578 I 
0.00.353.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.619 I perplexity: tokenizing the input ..
0.00.360.727 I perplexity: tokenization took 7.106 ms
0.00.360.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.501.942 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.501.968 I llama_perf_context_print:        load time =     343.38 ms
0.00.501.969 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.72 tokens per second)
0.00.501.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.971 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens
0.00.502.433 I ggml_metal_free: deallocating

real	0m0.516s
user	0m0.078s
sys	0m0.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4475 (b5db6ad5)
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
ggml_metal_init: loaded kernel_add                                    0x112e0a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112e0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112e0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112e0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112e0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112e0bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112e0c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112e0cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112e0d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112e0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112e0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112e0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112e0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112e101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112e108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112e10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112e11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112e11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112e12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112e13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112e13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112e14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112e146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112e14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112e15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112e15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112e16140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112e165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112e168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112e17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112e17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112e17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112e17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112e18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112e18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112e18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112e19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112e194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112e19990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112e19e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112e1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112e1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112e1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112e1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112e1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112e1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112e1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112e1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112e1d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112e1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112e1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112e1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112e1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112e1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112e1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112e203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112e20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112e20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112e211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112e21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112e21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112e21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112e22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112e228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112e22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112e23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112e236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112e23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112e240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112e24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112e24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112e250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112e255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112e25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112e26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112e265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112e26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112e27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112e275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112e27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112e28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112e285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112e28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112e29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112e295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112e29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112e2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112e2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112e2aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112e2b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112e2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112e2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112e1b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112e2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112e2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112e2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112e2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112e2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112e2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112e2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112e2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112e2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112e2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112e2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112e30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112e306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112e30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112e310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112e31550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112e319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112e31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112e32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112e327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112e32c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112e33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112e335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112e33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112e33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112e34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112e34830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112e34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112e35170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112e35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112e35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112e35f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112e363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112e36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112e36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112e371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112e37670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112e37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112e37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112e38450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112e388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112e38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112e39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112e396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112e39b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112e3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112e3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112e3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112e3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112e3b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112e3b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112e3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112e3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112e3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112e3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112e3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112e3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112e3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112e3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112e3e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112e3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112e3ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112e3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112e3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112e3f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112e3fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112e40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112e405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112e40a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112e40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112e413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112e41850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112e41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112e42190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112e42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112e42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112e42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112e43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112e438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112e43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112e441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112e44690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112e44b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112e44fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112e45470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112e45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112e45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112e46250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112e466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112e46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112e47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112e474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112e47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112e47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112e48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112e488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112e48e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112e49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112e49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112e49c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112e4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112e4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112e4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112e4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112e4b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112e4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112e4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112e4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112e4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112e4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112e4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112e4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112e4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112e4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112e4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112e4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112e50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112e50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112e50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112e51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112e51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112e51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112e520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112e52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112e52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112e53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112e54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112e54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112e55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112e55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112e560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112e56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112e56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112e570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112e575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112e57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112e58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112e585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112e58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112e59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112e595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112e59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112e5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112e5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112e5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112e5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112e5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112e5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112e5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112e5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112e5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112e5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112e5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112e5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112e5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112e5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112e5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112e5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112e60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112e60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112e60ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112e60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112e613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112e61890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112e61d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112e621d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112e62670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112e62b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112e62fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112e63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112e638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112e63d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112e64230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112e646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112e64b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112e65010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112e65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112e65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112e663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112e66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112e671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112e674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112e67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112e67f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112e68560 | th_max = 1024 | th_width =   32
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
0.00.156.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x112e68210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112e49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112e498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112e4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112e1d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112e1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112e1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112e4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112e14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112e1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112e1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112e1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112e1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112e1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112e13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112e1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112e2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112e67760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112e16b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112e16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112e4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112e4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112e14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112e15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112e15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112e689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112e68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112e68f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112e69200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112e694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112e69780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112e69a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112e69d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112e69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112e6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112e6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112e6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112e6aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112e6ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112e6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112e6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112e6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112e6b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112e6bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112e6be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112e6c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112e6c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112e6c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112e6c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112e6cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112e6ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112e6d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112e6d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112e6d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112e6d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112e6dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112e6df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112e6e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112e6e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112e6e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112e6ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112e6ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112e6ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112e6f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112e6f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112e6f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112e6fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112e6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112e70000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112e702c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112e70580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112e70840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112e70b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112e70dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112e71080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112e71340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112e71600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112e718c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112e71b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112e71e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112e72100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112e723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112e72680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112e72940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112e72c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112e72ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112e73180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112e73440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112e73700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112e739c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112e73c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112e73f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112e74200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112e744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112e74780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112e74a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112e74d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112e74fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112e75280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112e75540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112e75800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112e75ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112e75d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112e76040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112e76300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112e765c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112e76880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112e76b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112e76e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112e770c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112e77380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112e77640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112e77900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112e77bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112e77e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112e78140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112e78400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112e786c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112e78980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112e78c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112e78f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112e791c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112e79480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112e79740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112e79a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112e79cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112e79f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112e7a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112e7a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112e7a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112e7aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112e7ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112e7b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112e7b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112e7b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112e7b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112e7bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112e7bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112e7c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112e7c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112e7c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112e7c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112e7cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112e7ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112e7d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112e7d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112e7d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112e7d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112e7dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112e7dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112e7e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112e7e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112e7e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112e7e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112e7ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112e7ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112e7f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112e7f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112e7f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112e7fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112e7fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112e7ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112e80280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112e80540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112e80800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112e80ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112e80d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112e81040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112e81300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112e815c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112e81880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112e81b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112e81e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112e820c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112e82380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112e82640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112e82900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112e82bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112e82e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112e83140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112e83400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112e836c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112e83980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112e83c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112e83f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112e841c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112e84480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112e84740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112e84a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112e84cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112e84f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112e85240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112e85500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112e857c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112e85a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112e85d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112e86000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112e862c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112e86580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112e86840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112e86b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112e86dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112e87080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112e87340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112e87600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112e878c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112e87b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112e87e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112e88100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112e883c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112e88990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112e88c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112e88f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112e89380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112e897f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112e89c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112e8a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112e8a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112e8a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112e8ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112e8b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112e8b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112e8bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112e8bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112e8c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112e8c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112e8cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112e8d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112e8d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112e8da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112e8def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112e8e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112e8e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112e8ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112e8f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112e8f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112e8f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112e8fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112e90270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112e906e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112e90b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112e90fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112e91430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112e918a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112e91d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112e92180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112e925f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112e92a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112e92ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112e93340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112e937b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112e93c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112e94090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112e94500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112e94970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112e94de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112e95250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112e956c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112e95b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112e95fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112e96410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112e96880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112e96cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112e97160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112e975d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112e97a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112e97eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112e98320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112e98790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112e98c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112e99070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112e994e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112e99950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112e99dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112e9a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112e9a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112e9ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112e9af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112e9b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112e9b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112e9bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112e9c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112e9c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112e9d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112e9d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112e9de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112e9e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112e9e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112e9f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112e9f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112e9f900 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1170044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1170056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1170063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1170077e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117008300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117008ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1170092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1170099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11700a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11700a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11700af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11700b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11700be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11700c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11700cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11700d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11700dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11700dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11700e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11700e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11700e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11700ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11700f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11700f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11700fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11700fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1170102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117010730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117010ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117011010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117011480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1170118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117011d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1170121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117012640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117012ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117012f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117013390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117013800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117013c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1170140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117014550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1170149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117014e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1170152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117015710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117015b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117015ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117016a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117016ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117017340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1170177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117017c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117018090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117018500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117018970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117018de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117019250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1170196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117019b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117019fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11701a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11701a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11701acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11701b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11701b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11701ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11701beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11701c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11701c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11701cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11701d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11701d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11701d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11701ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11701e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11701e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11701eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11701ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11701f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11701f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11701fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117020140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1170205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117020a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117020e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117021300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117021770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117021be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117022050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1170224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117022930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117022da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117023210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117023aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117023d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1170241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117024640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117024ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117024f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117025390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117025800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117025c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1170260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117026550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1170269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117026e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1170272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117027710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117027b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117027ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117028460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1170288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117028d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1170291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117029620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117029a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117029f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11702a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11702a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11702ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11702b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11702b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11702b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11702be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11702c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11702c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11702cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11702cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11702d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11702d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11702dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11702e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11702e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11702ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11702eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11702f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11702f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11702fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1170300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117030510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117030980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117030df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117031260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1170316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117031b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117031fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117032420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117032890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117032d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117033170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1170335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117033a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117033ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117034330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1170347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117034c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117035080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1170354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117035960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117035dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117036240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1170366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117036b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117036f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117037400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117037870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117037ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117038150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1170385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117038a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117038ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117039310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117039780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117039bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11703a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11703a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11703a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11703adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11703b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11703b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11703bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11703bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11703c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11703c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11703ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11703d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11703d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11703da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11703de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11703e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11703e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11703ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11703f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11703f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11703f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11703fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117040200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117040670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117040ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117040f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117041ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117041d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117042050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1170424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117042930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117042da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117043210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117043680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117043af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117043f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1170443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117044840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117044cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117045120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117045590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117045a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117045e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1170462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117046750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117046bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117047030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1170474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117047d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1170481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117048660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117048ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117048f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1170493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117049820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117049c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11704a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11704a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11704a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11704ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11704b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11704b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11704bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11704c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11704c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11704c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11704cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11704d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11704d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11704dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11704df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11704e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11704e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11704ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11704f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11704f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11704f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11704fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1170502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117050710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117050b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117050ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117051460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1170518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117051d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1170521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117052620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117052a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117052f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117053370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1170537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117053c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1170540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117054530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1170549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117054e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117055280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1170556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117056160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117056880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117056fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1170576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117057980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117057df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1170583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117058a00 | th_max = 1024 | th_width =   32
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

real	0m1.900s
user	0m0.297s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4475 (b5db6ad5)
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
ggml_metal_init: loaded kernel_add                                    0x131607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131607ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131608250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131608db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131609910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13160a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13160a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13160ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13160b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13160be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13160c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13160ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13160d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13160dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13160e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13160ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13160f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13160f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1316100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1316110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1316117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1316139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1316144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1316168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1316171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1316194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13161a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13161a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13161ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13161b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13161bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13161bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13161c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13161c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13161ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13161d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13161d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13161dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13161e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13161e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13161ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13161eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13161f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13161f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13161fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1316205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131620f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1316219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1316229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131622f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1316239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x131627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131629310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13162a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13162a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13162aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13162b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13162b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13162baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13162bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13162c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13162ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13162cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13162d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13162da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13162dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13162e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13162e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13162edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13162f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13162f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13162fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1316304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1316312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1316329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1316337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1316340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131634a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1316365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1316373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131637870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1316381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131638af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1316398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131639d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13163a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13163a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13163ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13163aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13163b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13163b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13163bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13163c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13163c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13163cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13163d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13163d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13163d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13163de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13163e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13163e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13163ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13163f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13163f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13163f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13163fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1316407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131641110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1316415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131643ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1316443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131644890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1316451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1316461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1316469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1316475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1316483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131649f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13164a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13164a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13164ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13164b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13164ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13164bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13164c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13164ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13164cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13164d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13164da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13164df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13164e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13164ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13164ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13164f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13164fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13164ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1316504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1316509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1316519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1316529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1316539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1316549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1316559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13165a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13165a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13165aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13165b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13165b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13165be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13165c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13165c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13165ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13165d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13165d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13165de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13165e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13165e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13165ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13165f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13165f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13165fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13165fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1316615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131661f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1316623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1316645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131665920 | th_max = 1024 | th_width =   32
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
0.00.096.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x142005540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1420059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142005e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142006290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142006700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142006b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142006fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142007450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1420078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142007d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1420081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142008890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1420093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142009b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14200a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14200aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14200b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14200b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14200bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14200c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14200ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14200d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14200dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14200e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14200eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14200ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14200f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14200f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14200f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14200fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142010200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142010730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142010ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142010e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1420112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142011bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142012020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142012490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142012900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142012d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1420131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142013650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142013ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142013f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1420143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142014810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142014c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1420150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142015560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1420159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142015e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1420162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142016720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142016b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142017000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142017570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142017a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142017ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142018350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1420187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142018c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1420190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142019510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142019980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142019df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14201a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14201a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14201ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14201afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14201b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14201b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14201bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14201c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14201c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14201ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14201cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14201d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14201d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14201dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14201e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14201e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14201e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14201edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14201f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14201f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14201fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14201ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142020400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142020870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142020ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142021150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1420215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142021a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142021ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142022310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142022780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142022bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142023060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1420234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142023940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142023db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142024220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142024690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142024b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142024f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1420253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142025850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142025cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1420265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142026a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142026e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1420272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142027760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142027bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142028040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1420284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142028920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142028d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142029200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142029670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142029ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142029f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14202a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14202a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14202aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14202b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14202b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14202b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14202be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14202c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14202c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14202cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14202d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14202d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14202d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14202dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14202e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14202e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14202eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14202ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14202f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14202f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14202fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1420300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142030560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1420309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142030e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1420312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142031720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142031b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142032000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142032470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1420328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142032d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1420331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142033630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142033aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142033f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142034380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1420347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142034c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1420350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142035540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1420359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1420365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1420368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142036fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142037440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1420378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142037d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142038a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142038ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142039350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1420397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14203a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14203a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14203a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14203adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14203b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14203b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14203bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14203bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14203c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14203c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14203cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14203d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14203d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14203da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14203dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14203e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14203e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14203ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14203f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14203f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14203f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14203fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142040330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142040840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142040cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142041120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142041590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142041a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142041f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142042430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142042fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142043260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142043820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142043de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1420443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142044960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142044f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1420454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142045aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142046060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142046620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142046be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1420471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142047760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142047d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1420482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1420488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142048e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142049420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1420499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142049fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14204a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14204ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14204b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14204b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14204bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14204c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14204c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14204cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14204d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14204d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14204dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14204e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14204ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14204f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14204f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14204fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142050160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142050720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142050ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1420512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142051860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142051e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1420523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1420529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142052f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142053520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142053ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1420540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142054660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142054c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1420551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1420557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142055d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142056320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1420568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142056ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142057460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142057960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142057e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142058360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142058860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142058d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142059260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142059760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142059c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14205a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14205a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14205ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14205b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14205b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14205ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14205bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14205c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14205d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14205d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14205ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14205e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14205e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14205ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14205f250 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1416061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141606630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141606aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141606f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141607380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1416077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141607c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1416080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141608540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141608ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141608f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1416095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14160a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14160a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14160b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14160b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14160bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14160c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14160cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14160d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14160dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14160e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14160ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14160f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14160f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14160fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14160fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141610270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1416106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141610b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141610fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1416114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141612500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141612970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141612de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141613250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1416136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141613b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141613fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141614410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141615160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1416155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141615a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141615eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141616320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141616790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1416174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141617dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141618330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141618830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141618ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141619110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141619580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1416199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141619e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14161a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14161a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14161abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14161b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14161b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14161b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14161bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14161c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14161c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14161cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14161cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14161d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14161d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14161dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14161e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14161e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14161e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14161ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14161f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14161f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14161fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141620000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141620470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1416208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141620d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1416211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141621630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141621aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141622380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1416227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141622c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1416230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141623540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1416239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141623e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141624290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141624700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141624b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141624fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141625870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141625fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141626cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141627160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1416275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141627a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141628320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141628790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141629070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1416294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141629950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141629dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14162a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14162a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14162ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14162af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14162b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14162b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14162bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14162c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14162c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14162ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14162ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14162d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14162d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14162dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14162e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14162e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14162e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14162eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14162f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14162f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14162faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14162ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1416303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141630840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141630cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141631120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141631a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141631e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1416322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141633030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1416334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141633910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141633d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1416341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141634ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141634f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1416353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141635c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141636570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1416369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141636e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1416372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141637730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141637ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141638480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1416388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1416391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14163a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14163a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14163ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14163b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14163b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14163b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14163be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14163c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14163c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14163cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14163cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14163d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14163d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14163dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14163e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14163e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14163ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14163ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14163f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14163f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1416400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1416409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1416416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141642440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1416428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1416438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141644290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141644700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141644fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141645450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1416458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141645d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1416461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141646610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141646a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141646ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141647360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1416477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141647c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1416480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141648520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141648990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141648e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141649270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1416496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141649b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141649fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14164a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14164a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14164ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14164b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14164b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14164ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14164bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14164c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14164c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14164cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14164d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14164d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14164d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14164dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14164e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14164e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14164eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14164efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14164f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14164f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14164fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141650160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1416505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141650a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141650eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141651320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141651790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141652070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1416524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141652950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141652dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141653230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1416536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141653b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141653f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1416543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141654860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141655140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1416555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141655a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141655e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141656300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141656770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141656be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141657050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1416574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141657f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141658650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141659750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141659bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14165a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14165a7d0 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.245s
sys	0m0.139s
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
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.70 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.15 user         0.05 sys
```
