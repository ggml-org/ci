## Summary

- status:  SUCCESS ✅
- runtime: 823.17
- date:    Tue Jan 14 02:23:35 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/091592d758cb55af7bfadd6c397f61db387aa8f3
- author:  Olivier Chafik
```
Refactor test-chat-template.cpp (#11224)

* Refactor test-chat-template

* Update test-chat-template.cpp
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.24 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.77 sec*proc (28 tests)

Total Test time (real) = 221.78 sec

real	3m41.866s
user	7m42.870s
sys	0m6.145s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.47 sec*proc (28 tests)

Total Test time (real) =  51.48 sec

real	0m51.492s
user	1m11.572s
sys	0m5.600s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.195 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.415 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.103 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.105 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.105 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.692 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.694 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.695 I llama_model_loader: - type  f32:  124 tensors
0.00.032.695 I llama_model_loader: - type  f16:   73 tensors
0.00.032.697 I print_info: file format = GGUF V3 (latest)
0.00.032.698 I print_info: file type   = F16
0.00.032.699 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.221 I load: special tokens cache size = 5
0.00.039.406 I load: token to piece cache size = 0.2032 MB
0.00.039.410 I print_info: arch             = bert
0.00.039.411 I print_info: vocab_only       = 0
0.00.039.411 I print_info: n_ctx_train      = 512
0.00.039.411 I print_info: n_embd           = 384
0.00.039.411 I print_info: n_layer          = 12
0.00.039.415 I print_info: n_head           = 12
0.00.039.416 I print_info: n_head_kv        = 12
0.00.039.416 I print_info: n_rot            = 32
0.00.039.417 I print_info: n_swa            = 0
0.00.039.417 I print_info: n_embd_head_k    = 32
0.00.039.417 I print_info: n_embd_head_v    = 32
0.00.039.418 I print_info: n_gqa            = 1
0.00.039.419 I print_info: n_embd_k_gqa     = 384
0.00.039.420 I print_info: n_embd_v_gqa     = 384
0.00.039.421 I print_info: f_norm_eps       = 1.0e-12
0.00.039.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.424 I print_info: f_logit_scale    = 0.0e+00
0.00.039.425 I print_info: n_ff             = 1536
0.00.039.425 I print_info: n_expert         = 0
0.00.039.425 I print_info: n_expert_used    = 0
0.00.039.426 I print_info: causal attn      = 0
0.00.039.426 I print_info: pooling type     = 2
0.00.039.428 I print_info: rope type        = 2
0.00.039.428 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 512
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.430 I print_info: ssm_d_inner      = 0
0.00.039.431 I print_info: ssm_d_state      = 0
0.00.039.431 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.431 I print_info: model type       = 33M
0.00.039.432 I print_info: model params     = 33.21 M
0.00.039.432 I print_info: general.name     = Bge Small
0.00.039.433 I print_info: vocab type       = WPM
0.00.039.434 I print_info: n_vocab          = 30522
0.00.039.439 I print_info: n_merges         = 0
0.00.039.440 I print_info: BOS token        = 101 '[CLS]'
0.00.039.440 I print_info: UNK token        = 100 '[UNK]'
0.00.039.440 I print_info: SEP token        = 102 '[SEP]'
0.00.039.440 I print_info: PAD token        = 0 '[PAD]'
0.00.039.441 I print_info: MASK token       = 103 '[MASK]'
0.00.039.441 I print_info: LF token         = 0 '[PAD]'
0.00.039.441 I print_info: max token length = 21
0.00.041.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.492 I load_tensors: offloading output layer to GPU
0.00.041.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.522 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.523 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.789 I llama_init_from_model: n_seq_max     = 1
0.00.041.791 I llama_init_from_model: n_ctx         = 512
0.00.041.791 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.792 I llama_init_from_model: n_batch       = 2048
0.00.041.792 I llama_init_from_model: n_ubatch      = 2048
0.00.041.792 I llama_init_from_model: flash_attn    = 0
0.00.041.793 I llama_init_from_model: freq_base     = 10000.0
0.00.041.793 I llama_init_from_model: freq_scale    = 1
0.00.041.794 I ggml_metal_init: allocating
0.00.041.798 I ggml_metal_init: found device: Apple M4
0.00.041.801 I ggml_metal_init: picking default device: Apple M4
0.00.042.685 I ggml_metal_init: using embedded metal library
0.00.047.077 I ggml_metal_init: GPU name:   Apple M4
0.00.047.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.081 I ggml_metal_init: simdgroup reduction   = true
0.00.047.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.081 I ggml_metal_init: has bfloat            = true
0.00.047.081 I ggml_metal_init: use bfloat            = true
0.00.047.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.452 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.024 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.026 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.028 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.816 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.817 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.817 I llama_init_from_model: graph nodes  = 429
0.00.060.817 I llama_init_from_model: graph splits = 2
0.00.060.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.168 I 
0.00.067.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.629 I llama_perf_context_print:        load time =      46.75 ms
0.00.072.630 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.07 tokens per second)
0.00.072.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.633 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.072.781 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.637 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.324 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.324 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.497 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.497 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.498 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.499 I llama_model_loader: - type  f32:  124 tensors
0.00.015.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q8_0
0.00.015.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.913 I load: special tokens cache size = 5
0.00.019.197 I load: token to piece cache size = 0.2032 MB
0.00.019.200 I print_info: arch             = bert
0.00.019.200 I print_info: vocab_only       = 0
0.00.019.201 I print_info: n_ctx_train      = 512
0.00.019.201 I print_info: n_embd           = 384
0.00.019.201 I print_info: n_layer          = 12
0.00.019.204 I print_info: n_head           = 12
0.00.019.204 I print_info: n_head_kv        = 12
0.00.019.204 I print_info: n_rot            = 32
0.00.019.205 I print_info: n_swa            = 0
0.00.019.205 I print_info: n_embd_head_k    = 32
0.00.019.205 I print_info: n_embd_head_v    = 32
0.00.019.205 I print_info: n_gqa            = 1
0.00.019.206 I print_info: n_embd_k_gqa     = 384
0.00.019.206 I print_info: n_embd_v_gqa     = 384
0.00.019.208 I print_info: f_norm_eps       = 1.0e-12
0.00.019.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.209 I print_info: f_logit_scale    = 0.0e+00
0.00.019.210 I print_info: n_ff             = 1536
0.00.019.210 I print_info: n_expert         = 0
0.00.019.210 I print_info: n_expert_used    = 0
0.00.019.210 I print_info: causal attn      = 0
0.00.019.211 I print_info: pooling type     = 2
0.00.019.211 I print_info: rope type        = 2
0.00.019.211 I print_info: rope scaling     = linear
0.00.019.212 I print_info: freq_base_train  = 10000.0
0.00.019.212 I print_info: freq_scale_train = 1
0.00.019.212 I print_info: n_ctx_orig_yarn  = 512
0.00.019.213 I print_info: rope_finetuned   = unknown
0.00.019.213 I print_info: ssm_d_conv       = 0
0.00.019.213 I print_info: ssm_d_inner      = 0
0.00.019.213 I print_info: ssm_d_state      = 0
0.00.019.213 I print_info: ssm_dt_rank      = 0
0.00.019.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.213 I print_info: model type       = 33M
0.00.019.214 I print_info: model params     = 33.21 M
0.00.019.214 I print_info: general.name     = Bge Small
0.00.019.215 I print_info: vocab type       = WPM
0.00.019.215 I print_info: n_vocab          = 30522
0.00.019.215 I print_info: n_merges         = 0
0.00.019.215 I print_info: BOS token        = 101 '[CLS]'
0.00.019.215 I print_info: UNK token        = 100 '[UNK]'
0.00.019.216 I print_info: SEP token        = 102 '[SEP]'
0.00.019.216 I print_info: PAD token        = 0 '[PAD]'
0.00.019.216 I print_info: MASK token       = 103 '[MASK]'
0.00.019.216 I print_info: LF token         = 0 '[PAD]'
0.00.019.216 I print_info: max token length = 21
0.00.020.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.538 I load_tensors: offloading output layer to GPU
0.00.020.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.545 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.546 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.699 I llama_init_from_model: n_seq_max     = 1
0.00.020.700 I llama_init_from_model: n_ctx         = 512
0.00.020.700 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.700 I llama_init_from_model: n_batch       = 2048
0.00.020.700 I llama_init_from_model: n_ubatch      = 2048
0.00.020.701 I llama_init_from_model: flash_attn    = 0
0.00.020.701 I llama_init_from_model: freq_base     = 10000.0
0.00.020.701 I llama_init_from_model: freq_scale    = 1
0.00.020.702 I ggml_metal_init: allocating
0.00.020.705 I ggml_metal_init: found device: Apple M4
0.00.020.707 I ggml_metal_init: picking default device: Apple M4
0.00.021.338 I ggml_metal_init: using embedded metal library
0.00.023.884 I ggml_metal_init: GPU name:   Apple M4
0.00.023.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.887 I ggml_metal_init: simdgroup reduction   = true
0.00.023.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.887 I ggml_metal_init: has bfloat            = true
0.00.023.888 I ggml_metal_init: use bfloat            = true
0.00.023.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.427 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.916 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.919 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.920 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.543 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.544 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.544 I llama_init_from_model: graph nodes  = 429
0.00.035.544 I llama_init_from_model: graph splits = 2
0.00.035.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.943 I 
0.00.039.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.954 I llama_perf_context_print:        load time =      30.30 ms
0.00.044.955 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.044.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.957 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.131 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.193 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.597 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.215 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.222 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.224 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.225 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.225 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.226 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.227 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.228 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.232 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.234 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.235 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.235 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.236 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.236 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.237 I llama_model_loader: - type  f32:   40 tensors
0.00.051.237 I llama_model_loader: - type  f16:   30 tensors
0.00.051.244 I print_info: file format = GGUF V3 (latest)
0.00.051.245 I print_info: file type   = F16
0.00.051.246 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.698 W load: empty token at index 5
0.00.072.089 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.427 I load: special tokens cache size = 5
0.00.335.612 I load: token to piece cache size = 1.5060 MB
0.00.335.617 I print_info: arch             = jina-bert-v2
0.00.335.617 I print_info: vocab_only       = 0
0.00.335.618 I print_info: n_ctx_train      = 8192
0.00.335.619 I print_info: n_embd           = 384
0.00.335.619 I print_info: n_layer          = 4
0.00.335.626 I print_info: n_head           = 12
0.00.335.627 I print_info: n_head_kv        = 12
0.00.335.627 I print_info: n_rot            = 32
0.00.335.627 I print_info: n_swa            = 0
0.00.335.627 I print_info: n_embd_head_k    = 32
0.00.335.628 I print_info: n_embd_head_v    = 32
0.00.335.628 I print_info: n_gqa            = 1
0.00.335.629 I print_info: n_embd_k_gqa     = 384
0.00.335.629 I print_info: n_embd_v_gqa     = 384
0.00.335.630 I print_info: f_norm_eps       = 1.0e-12
0.00.335.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.634 I print_info: f_logit_scale    = 0.0e+00
0.00.335.635 I print_info: n_ff             = 1536
0.00.335.635 I print_info: n_expert         = 0
0.00.335.636 I print_info: n_expert_used    = 0
0.00.335.636 I print_info: causal attn      = 0
0.00.335.636 I print_info: pooling type     = -1
0.00.335.636 I print_info: rope type        = -1
0.00.335.637 I print_info: rope scaling     = linear
0.00.335.638 I print_info: freq_base_train  = 10000.0
0.00.335.638 I print_info: freq_scale_train = 1
0.00.335.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.639 I print_info: rope_finetuned   = unknown
0.00.335.639 I print_info: ssm_d_conv       = 0
0.00.335.639 I print_info: ssm_d_inner      = 0
0.00.335.639 I print_info: ssm_d_state      = 0
0.00.335.639 I print_info: ssm_dt_rank      = 0
0.00.335.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.640 I print_info: model type       = 33M
0.00.335.641 I print_info: model params     = 32.90 M
0.00.335.641 I print_info: general.name     = Jina Bert Implementation
0.00.335.643 I print_info: vocab type       = BPE
0.00.335.643 I print_info: n_vocab          = 61056
0.00.335.644 I print_info: n_merges         = 39382
0.00.335.644 I print_info: BOS token        = 0 '<s>'
0.00.335.644 I print_info: EOS token        = 2 '</s>'
0.00.335.645 I print_info: UNK token        = 3 '<unk>'
0.00.335.645 I print_info: SEP token        = 2 '</s>'
0.00.335.645 I print_info: PAD token        = 1 '<pad>'
0.00.335.645 I print_info: MASK token       = 4 '<mask>'
0.00.335.650 I print_info: EOG token        = 2 '</s>'
0.00.335.650 I print_info: max token length = 45
0.00.336.835 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.835 I load_tensors: offloading output layer to GPU
0.00.336.835 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.862 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.863 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.204 I llama_init_from_model: n_seq_max     = 1
0.00.337.205 I llama_init_from_model: n_ctx         = 8192
0.00.337.205 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.337.205 I llama_init_from_model: n_batch       = 2048
0.00.337.206 I llama_init_from_model: n_ubatch      = 2048
0.00.337.206 I llama_init_from_model: flash_attn    = 0
0.00.337.206 I llama_init_from_model: freq_base     = 10000.0
0.00.337.206 I llama_init_from_model: freq_scale    = 1
0.00.337.207 I ggml_metal_init: allocating
0.00.337.211 I ggml_metal_init: found device: Apple M4
0.00.337.212 I ggml_metal_init: picking default device: Apple M4
0.00.338.191 I ggml_metal_init: using embedded metal library
0.00.340.760 I ggml_metal_init: GPU name:   Apple M4
0.00.340.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.763 I ggml_metal_init: simdgroup reduction   = true
0.00.340.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.763 I ggml_metal_init: has bfloat            = true
0.00.340.763 I ggml_metal_init: use bfloat            = true
0.00.340.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.169 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.768 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.772 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.788 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.372 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.373 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.373 I llama_init_from_model: graph nodes  = 154
0.00.353.374 I llama_init_from_model: graph splits = 2
0.00.353.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.755 I 
0.00.363.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.935 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.939 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.939 I main: number of tokens in prompt = 13
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


0.00.363.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.943 I main: number of tokens in prompt = 40
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


0.00.364.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.180 I llama_perf_context_print:        load time =     340.15 ms
0.00.368.180 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16856.99 tokens per second)
0.00.368.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.181 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.368.391 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.341s
sys	0m0.043s
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
0.00.000.212 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.042.910 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.055.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.055.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.956 I llama_model_loader: - type  f32:  194 tensors
0.00.074.957 I llama_model_loader: - type  f16:   98 tensors
0.00.074.958 I print_info: file format = GGUF V3 (latest)
0.00.074.959 I print_info: file type   = all F32 (guessed)
0.00.074.962 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.686 I load: special tokens cache size = 25
0.00.111.825 I load: token to piece cache size = 0.2984 MB
0.00.111.828 I print_info: arch             = gptneox
0.00.111.829 I print_info: vocab_only       = 0
0.00.111.829 I print_info: n_ctx_train      = 2048
0.00.111.829 I print_info: n_embd           = 2048
0.00.111.829 I print_info: n_layer          = 24
0.00.111.833 I print_info: n_head           = 16
0.00.111.833 I print_info: n_head_kv        = 16
0.00.111.834 I print_info: n_rot            = 32
0.00.111.834 I print_info: n_swa            = 0
0.00.111.834 I print_info: n_embd_head_k    = 128
0.00.111.834 I print_info: n_embd_head_v    = 128
0.00.111.835 I print_info: n_gqa            = 1
0.00.111.836 I print_info: n_embd_k_gqa     = 2048
0.00.111.836 I print_info: n_embd_v_gqa     = 2048
0.00.111.837 I print_info: f_norm_eps       = 1.0e-05
0.00.111.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.838 I print_info: f_logit_scale    = 0.0e+00
0.00.111.838 I print_info: n_ff             = 8192
0.00.111.839 I print_info: n_expert         = 0
0.00.111.840 I print_info: n_expert_used    = 0
0.00.111.840 I print_info: causal attn      = 1
0.00.111.840 I print_info: pooling type     = 0
0.00.111.840 I print_info: rope type        = 2
0.00.111.840 I print_info: rope scaling     = linear
0.00.111.841 I print_info: freq_base_train  = 10000.0
0.00.111.841 I print_info: freq_scale_train = 1
0.00.111.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.842 I print_info: rope_finetuned   = unknown
0.00.111.842 I print_info: ssm_d_conv       = 0
0.00.111.842 I print_info: ssm_d_inner      = 0
0.00.111.842 I print_info: ssm_d_state      = 0
0.00.111.842 I print_info: ssm_dt_rank      = 0
0.00.111.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.842 I print_info: model type       = 1.4B
0.00.111.843 I print_info: model params     = 1.41 B
0.00.111.843 I print_info: general.name     = 1.4B
0.00.111.843 I print_info: vocab type       = BPE
0.00.111.843 I print_info: n_vocab          = 50304
0.00.111.844 I print_info: n_merges         = 50009
0.00.111.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: LF token         = 128 'Ä'
0.00.111.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.845 I print_info: max token length = 1024
0.00.114.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.501 I load_tensors: offloading output layer to GPU
0.00.114.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.520 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.521 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.114.823 I llama_init_from_model: n_seq_max     = 1
0.00.114.824 I llama_init_from_model: n_ctx         = 2048
0.00.114.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.824 I llama_init_from_model: n_batch       = 2048
0.00.114.825 I llama_init_from_model: n_ubatch      = 512
0.00.114.825 I llama_init_from_model: flash_attn    = 0
0.00.114.825 I llama_init_from_model: freq_base     = 10000.0
0.00.114.825 I llama_init_from_model: freq_scale    = 1
0.00.114.826 I ggml_metal_init: allocating
0.00.114.829 I ggml_metal_init: found device: Apple M4
0.00.114.831 I ggml_metal_init: picking default device: Apple M4
0.00.115.521 I ggml_metal_init: using embedded metal library
0.00.124.983 I ggml_metal_init: GPU name:   Apple M4
0.00.124.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.985 I ggml_metal_init: simdgroup reduction   = true
0.00.124.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.986 I ggml_metal_init: has bfloat            = true
0.00.124.986 I ggml_metal_init: use bfloat            = true
0.00.124.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.847 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.169.853 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.801 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.170.803 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.170.804 I llama_init_from_model: graph nodes  = 967
0.00.170.804 I llama_init_from_model: graph splits = 2
0.00.170.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.439 I main: llama threadpool init, n_threads = 4
0.00.260.487 I 
0.00.260.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.260.515 I 
0.00.260.732 I sampler seed: 1234
0.00.260.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.767 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.095.942 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.095.943 I llama_perf_context_print:        load time =     217.51 ms
0.02.095.944 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.095.944 I llama_perf_context_print:        eval time =    1788.63 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.095.945 I llama_perf_context_print:       total time =    1835.51 ms /    70 tokens
0.02.096.196 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.147s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.069 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.671 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.049.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.189 I llama_model_loader: - type  f32:  194 tensors
0.00.069.190 I llama_model_loader: - type  f16:   98 tensors
0.00.069.191 I print_info: file format = GGUF V3 (latest)
0.00.069.192 I print_info: file type   = all F32 (guessed)
0.00.069.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.393 I load: special tokens cache size = 25
0.00.108.644 I load: token to piece cache size = 0.2984 MB
0.00.108.647 I print_info: arch             = gptneox
0.00.108.648 I print_info: vocab_only       = 0
0.00.108.648 I print_info: n_ctx_train      = 2048
0.00.108.648 I print_info: n_embd           = 2048
0.00.108.648 I print_info: n_layer          = 24
0.00.108.652 I print_info: n_head           = 16
0.00.108.653 I print_info: n_head_kv        = 16
0.00.108.653 I print_info: n_rot            = 32
0.00.108.653 I print_info: n_swa            = 0
0.00.108.653 I print_info: n_embd_head_k    = 128
0.00.108.653 I print_info: n_embd_head_v    = 128
0.00.108.654 I print_info: n_gqa            = 1
0.00.108.657 I print_info: n_embd_k_gqa     = 2048
0.00.108.657 I print_info: n_embd_v_gqa     = 2048
0.00.108.658 I print_info: f_norm_eps       = 1.0e-05
0.00.108.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.659 I print_info: f_logit_scale    = 0.0e+00
0.00.108.661 I print_info: n_ff             = 8192
0.00.108.662 I print_info: n_expert         = 0
0.00.108.662 I print_info: n_expert_used    = 0
0.00.108.662 I print_info: causal attn      = 1
0.00.108.662 I print_info: pooling type     = 0
0.00.108.662 I print_info: rope type        = 2
0.00.108.662 I print_info: rope scaling     = linear
0.00.108.663 I print_info: freq_base_train  = 10000.0
0.00.108.663 I print_info: freq_scale_train = 1
0.00.108.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.663 I print_info: rope_finetuned   = unknown
0.00.108.664 I print_info: ssm_d_conv       = 0
0.00.108.667 I print_info: ssm_d_inner      = 0
0.00.108.667 I print_info: ssm_d_state      = 0
0.00.108.667 I print_info: ssm_dt_rank      = 0
0.00.108.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.668 I print_info: model type       = 1.4B
0.00.108.670 I print_info: model params     = 1.41 B
0.00.108.670 I print_info: general.name     = 1.4B
0.00.108.670 I print_info: vocab type       = BPE
0.00.108.671 I print_info: n_vocab          = 50304
0.00.108.671 I print_info: n_merges         = 50009
0.00.108.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.673 I print_info: LF token         = 128 'Ä'
0.00.108.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.674 I print_info: max token length = 1024
0.00.111.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.300 I load_tensors: offloading output layer to GPU
0.00.111.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.311 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.312 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.111.639 I llama_init_from_model: n_seq_max     = 1
0.00.111.640 I llama_init_from_model: n_ctx         = 128
0.00.111.640 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.640 I llama_init_from_model: n_batch       = 128
0.00.111.641 I llama_init_from_model: n_ubatch      = 128
0.00.111.641 I llama_init_from_model: flash_attn    = 0
0.00.111.641 I llama_init_from_model: freq_base     = 10000.0
0.00.111.641 I llama_init_from_model: freq_scale    = 1
0.00.111.642 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.642 I ggml_metal_init: allocating
0.00.111.645 I ggml_metal_init: found device: Apple M4
0.00.111.647 I ggml_metal_init: picking default device: Apple M4
0.00.112.306 I ggml_metal_init: using embedded metal library
0.00.115.054 I ggml_metal_init: GPU name:   Apple M4
0.00.115.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.056 I ggml_metal_init: simdgroup reduction   = true
0.00.115.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.057 I ggml_metal_init: has bfloat            = true
0.00.115.057 I ggml_metal_init: use bfloat            = true
0.00.115.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.664 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.125.668 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.608 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.126.609 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.126.609 I llama_init_from_model: graph nodes  = 967
0.00.126.609 I llama_init_from_model: graph splits = 2
0.00.126.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.859 I 
0.01.549.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.549.927 I perplexity: tokenizing the input ..
0.01.564.229 I perplexity: tokenization took 14.296 ms
0.01.564.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.688.927 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.688.985 I llama_perf_context_print:        load time =    1515.17 ms
0.01.688.987 I llama_perf_context_print: prompt eval time =     121.85 ms /   128 tokens (    0.95 ms per token,  1050.51 tokens per second)
0.01.688.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.989 I llama_perf_context_print:       total time =     139.13 ms /   129 tokens
0.01.689.817 I ggml_metal_free: deallocating

real	0m1.879s
user	0m0.130s
sys	0m0.238s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.925 I llama_model_loader: - type  f32:  194 tensors
0.00.035.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.926 I print_info: file format = GGUF V3 (latest)
0.00.035.926 I print_info: file type   = Q8_0
0.00.035.927 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.061.555 I load: token to piece cache size = 0.2984 MB
0.00.061.560 I print_info: arch             = gptneox
0.00.061.566 I print_info: vocab_only       = 0
0.00.061.567 I print_info: n_ctx_train      = 2048
0.00.061.567 I print_info: n_embd           = 2048
0.00.061.567 I print_info: n_layer          = 24
0.00.061.571 I print_info: n_head           = 16
0.00.061.572 I print_info: n_head_kv        = 16
0.00.061.572 I print_info: n_rot            = 32
0.00.061.572 I print_info: n_swa            = 0
0.00.061.572 I print_info: n_embd_head_k    = 128
0.00.061.573 I print_info: n_embd_head_v    = 128
0.00.061.573 I print_info: n_gqa            = 1
0.00.061.574 I print_info: n_embd_k_gqa     = 2048
0.00.061.575 I print_info: n_embd_v_gqa     = 2048
0.00.061.577 I print_info: f_norm_eps       = 1.0e-05
0.00.061.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.578 I print_info: f_logit_scale    = 0.0e+00
0.00.061.579 I print_info: n_ff             = 8192
0.00.061.579 I print_info: n_expert         = 0
0.00.061.579 I print_info: n_expert_used    = 0
0.00.061.579 I print_info: causal attn      = 1
0.00.061.580 I print_info: pooling type     = 0
0.00.061.580 I print_info: rope type        = 2
0.00.061.580 I print_info: rope scaling     = linear
0.00.061.581 I print_info: freq_base_train  = 10000.0
0.00.061.581 I print_info: freq_scale_train = 1
0.00.061.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.582 I print_info: rope_finetuned   = unknown
0.00.061.582 I print_info: ssm_d_conv       = 0
0.00.061.583 I print_info: ssm_d_inner      = 0
0.00.061.583 I print_info: ssm_d_state      = 0
0.00.061.583 I print_info: ssm_dt_rank      = 0
0.00.061.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.583 I print_info: model type       = 1.4B
0.00.061.584 I print_info: model params     = 1.41 B
0.00.061.584 I print_info: general.name     = 1.4B
0.00.061.584 I print_info: vocab type       = BPE
0.00.061.585 I print_info: n_vocab          = 50304
0.00.061.585 I print_info: n_merges         = 50009
0.00.061.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.589 I print_info: LF token         = 128 'Ä'
0.00.061.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.589 I print_info: max token length = 1024
0.00.063.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.992 I load_tensors: offloading output layer to GPU
0.00.063.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.003 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.004 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.361 I llama_init_from_model: n_seq_max     = 1
0.00.064.361 I llama_init_from_model: n_ctx         = 2048
0.00.064.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.362 I llama_init_from_model: n_batch       = 2048
0.00.064.362 I llama_init_from_model: n_ubatch      = 512
0.00.064.362 I llama_init_from_model: flash_attn    = 0
0.00.064.362 I llama_init_from_model: freq_base     = 10000.0
0.00.064.363 I llama_init_from_model: freq_scale    = 1
0.00.064.363 I ggml_metal_init: allocating
0.00.064.367 I ggml_metal_init: found device: Apple M4
0.00.064.369 I ggml_metal_init: picking default device: Apple M4
0.00.065.105 I ggml_metal_init: using embedded metal library
0.00.067.714 I ggml_metal_init: GPU name:   Apple M4
0.00.067.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.717 I ggml_metal_init: simdgroup reduction   = true
0.00.067.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.717 I ggml_metal_init: has bfloat            = true
0.00.067.717 I ggml_metal_init: use bfloat            = true
0.00.067.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.138 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.363 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.365 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.365 I llama_init_from_model: graph nodes  = 967
0.00.105.365 I llama_init_from_model: graph splits = 2
0.00.105.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.848 I main: llama threadpool init, n_threads = 4
0.01.061.890 I 
0.01.061.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.061.913 I 
0.01.062.133 I sampler seed: 1234
0.01.062.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.180 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.153.950 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.153.950 I llama_perf_context_print:        load time =    1052.04 ms
0.02.153.952 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.05 tokens per second)
0.02.153.953 I llama_perf_context_print:        eval time =    1045.44 ms /    63 runs   (   16.59 ms per token,    60.26 tokens per second)
0.02.153.953 I llama_perf_context_print:       total time =    1092.11 ms /    70 tokens
0.02.154.185 I ggml_metal_free: deallocating

real	0m2.172s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.809 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.055 I llama_model_loader: - type  f32:  194 tensors
0.00.034.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.056 I print_info: file format = GGUF V3 (latest)
0.00.034.057 I print_info: file type   = Q8_0
0.00.034.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.460 I load: special tokens cache size = 25
0.00.064.751 I load: token to piece cache size = 0.2984 MB
0.00.064.755 I print_info: arch             = gptneox
0.00.064.755 I print_info: vocab_only       = 0
0.00.064.755 I print_info: n_ctx_train      = 2048
0.00.064.755 I print_info: n_embd           = 2048
0.00.064.755 I print_info: n_layer          = 24
0.00.064.760 I print_info: n_head           = 16
0.00.064.761 I print_info: n_head_kv        = 16
0.00.064.761 I print_info: n_rot            = 32
0.00.064.761 I print_info: n_swa            = 0
0.00.064.761 I print_info: n_embd_head_k    = 128
0.00.064.766 I print_info: n_embd_head_v    = 128
0.00.064.768 I print_info: n_gqa            = 1
0.00.064.768 I print_info: n_embd_k_gqa     = 2048
0.00.064.769 I print_info: n_embd_v_gqa     = 2048
0.00.064.769 I print_info: f_norm_eps       = 1.0e-05
0.00.064.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.770 I print_info: f_logit_scale    = 0.0e+00
0.00.064.771 I print_info: n_ff             = 8192
0.00.064.771 I print_info: n_expert         = 0
0.00.064.772 I print_info: n_expert_used    = 0
0.00.064.772 I print_info: causal attn      = 1
0.00.064.772 I print_info: pooling type     = 0
0.00.064.772 I print_info: rope type        = 2
0.00.064.772 I print_info: rope scaling     = linear
0.00.064.772 I print_info: freq_base_train  = 10000.0
0.00.064.773 I print_info: freq_scale_train = 1
0.00.064.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.773 I print_info: rope_finetuned   = unknown
0.00.064.773 I print_info: ssm_d_conv       = 0
0.00.064.773 I print_info: ssm_d_inner      = 0
0.00.064.773 I print_info: ssm_d_state      = 0
0.00.064.774 I print_info: ssm_dt_rank      = 0
0.00.064.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.774 I print_info: model type       = 1.4B
0.00.064.774 I print_info: model params     = 1.41 B
0.00.064.776 I print_info: general.name     = 1.4B
0.00.064.776 I print_info: vocab type       = BPE
0.00.064.777 I print_info: n_vocab          = 50304
0.00.064.777 I print_info: n_merges         = 50009
0.00.064.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: LF token         = 128 'Ä'
0.00.064.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: max token length = 1024
0.00.067.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.249 I load_tensors: offloading output layer to GPU
0.00.067.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.260 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.261 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.067.620 I llama_init_from_model: n_seq_max     = 1
0.00.067.621 I llama_init_from_model: n_ctx         = 128
0.00.067.621 I llama_init_from_model: n_ctx_per_seq = 128
0.00.067.621 I llama_init_from_model: n_batch       = 128
0.00.067.621 I llama_init_from_model: n_ubatch      = 128
0.00.067.621 I llama_init_from_model: flash_attn    = 0
0.00.067.622 I llama_init_from_model: freq_base     = 10000.0
0.00.067.622 I llama_init_from_model: freq_scale    = 1
0.00.067.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.623 I ggml_metal_init: allocating
0.00.067.626 I ggml_metal_init: found device: Apple M4
0.00.067.628 I ggml_metal_init: picking default device: Apple M4
0.00.068.335 I ggml_metal_init: using embedded metal library
0.00.071.086 I ggml_metal_init: GPU name:   Apple M4
0.00.071.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.089 I ggml_metal_init: simdgroup reduction   = true
0.00.071.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.089 I ggml_metal_init: has bfloat            = true
0.00.071.089 I ggml_metal_init: use bfloat            = true
0.00.071.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.097 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.219 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.083.220 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.083.220 I llama_init_from_model: graph nodes  = 967
0.00.083.221 I llama_init_from_model: graph splits = 2
0.00.083.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.176 I 
0.00.916.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.203 I perplexity: tokenizing the input ..
0.00.923.946 I perplexity: tokenization took 7.742 ms
0.00.923.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.795 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.050.059 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.050.091 I llama_perf_context_print:        load time =     904.36 ms
0.01.050.093 I llama_perf_context_print: prompt eval time =     124.59 ms /   128 tokens (    0.97 ms per token,  1027.41 tokens per second)
0.01.050.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.095 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.01.050.593 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.092s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.603 I llama_model_loader: - type  f32:  194 tensors
0.00.035.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.605 I print_info: file format = GGUF V3 (latest)
0.00.035.605 I print_info: file type   = Q4_0
0.00.035.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.693 I load: special tokens cache size = 25
0.00.062.949 I load: token to piece cache size = 0.2984 MB
0.00.062.953 I print_info: arch             = gptneox
0.00.062.953 I print_info: vocab_only       = 0
0.00.062.953 I print_info: n_ctx_train      = 2048
0.00.062.953 I print_info: n_embd           = 2048
0.00.062.954 I print_info: n_layer          = 24
0.00.062.958 I print_info: n_head           = 16
0.00.062.959 I print_info: n_head_kv        = 16
0.00.062.959 I print_info: n_rot            = 32
0.00.062.963 I print_info: n_swa            = 0
0.00.062.963 I print_info: n_embd_head_k    = 128
0.00.062.963 I print_info: n_embd_head_v    = 128
0.00.062.964 I print_info: n_gqa            = 1
0.00.062.965 I print_info: n_embd_k_gqa     = 2048
0.00.062.965 I print_info: n_embd_v_gqa     = 2048
0.00.062.966 I print_info: f_norm_eps       = 1.0e-05
0.00.062.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.969 I print_info: f_logit_scale    = 0.0e+00
0.00.062.969 I print_info: n_ff             = 8192
0.00.062.969 I print_info: n_expert         = 0
0.00.062.969 I print_info: n_expert_used    = 0
0.00.062.970 I print_info: causal attn      = 1
0.00.062.970 I print_info: pooling type     = 0
0.00.062.970 I print_info: rope type        = 2
0.00.062.970 I print_info: rope scaling     = linear
0.00.062.971 I print_info: freq_base_train  = 10000.0
0.00.062.977 I print_info: freq_scale_train = 1
0.00.062.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.979 I print_info: rope_finetuned   = unknown
0.00.062.979 I print_info: ssm_d_conv       = 0
0.00.062.981 I print_info: ssm_d_inner      = 0
0.00.062.981 I print_info: ssm_d_state      = 0
0.00.062.981 I print_info: ssm_dt_rank      = 0
0.00.062.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.981 I print_info: model type       = 1.4B
0.00.062.982 I print_info: model params     = 1.41 B
0.00.062.982 I print_info: general.name     = 1.4B
0.00.062.983 I print_info: vocab type       = BPE
0.00.062.984 I print_info: n_vocab          = 50304
0.00.062.984 I print_info: n_merges         = 50009
0.00.062.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.985 I print_info: LF token         = 128 'Ä'
0.00.062.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.986 I print_info: max token length = 1024
0.00.065.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.266 I load_tensors: offloading output layer to GPU
0.00.065.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.278 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.065.280 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.596 I llama_init_from_model: n_seq_max     = 1
0.00.065.597 I llama_init_from_model: n_ctx         = 2048
0.00.065.597 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.065.597 I llama_init_from_model: n_batch       = 2048
0.00.065.597 I llama_init_from_model: n_ubatch      = 512
0.00.065.598 I llama_init_from_model: flash_attn    = 0
0.00.065.598 I llama_init_from_model: freq_base     = 10000.0
0.00.065.598 I llama_init_from_model: freq_scale    = 1
0.00.065.599 I ggml_metal_init: allocating
0.00.065.602 I ggml_metal_init: found device: Apple M4
0.00.065.604 I ggml_metal_init: picking default device: Apple M4
0.00.066.346 I ggml_metal_init: using embedded metal library
0.00.068.898 I ggml_metal_init: GPU name:   Apple M4
0.00.068.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.901 I ggml_metal_init: simdgroup reduction   = true
0.00.068.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.901 I ggml_metal_init: has bfloat            = true
0.00.068.901 I ggml_metal_init: use bfloat            = true
0.00.068.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.971 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.231 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.234 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.234 I llama_init_from_model: graph nodes  = 967
0.00.106.234 I llama_init_from_model: graph splits = 2
0.00.106.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.808 I main: llama threadpool init, n_threads = 4
0.00.640.867 I 
0.00.640.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.895 I 
0.00.641.126 I sampler seed: 1234
0.00.641.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.179 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.325.348 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.325.349 I llama_perf_context_print:        load time =     629.90 ms
0.01.325.350 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.01.325.350 I llama_perf_context_print:        eval time =     641.43 ms /    63 runs   (   10.18 ms per token,    98.22 tokens per second)
0.01.325.351 I llama_perf_context_print:       total time =     684.55 ms /    70 tokens
0.01.325.581 I ggml_metal_free: deallocating

real	0m1.344s
user	0m0.113s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.845 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.294 I print_info: file format = GGUF V3 (latest)
0.00.025.295 I print_info: file type   = Q4_0
0.00.025.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.820 I load: special tokens cache size = 25
0.00.049.794 I load: token to piece cache size = 0.2984 MB
0.00.049.797 I print_info: arch             = gptneox
0.00.049.797 I print_info: vocab_only       = 0
0.00.049.798 I print_info: n_ctx_train      = 2048
0.00.049.798 I print_info: n_embd           = 2048
0.00.049.798 I print_info: n_layer          = 24
0.00.049.801 I print_info: n_head           = 16
0.00.049.802 I print_info: n_head_kv        = 16
0.00.049.802 I print_info: n_rot            = 32
0.00.049.802 I print_info: n_swa            = 0
0.00.049.802 I print_info: n_embd_head_k    = 128
0.00.049.805 I print_info: n_embd_head_v    = 128
0.00.049.806 I print_info: n_gqa            = 1
0.00.049.806 I print_info: n_embd_k_gqa     = 2048
0.00.049.807 I print_info: n_embd_v_gqa     = 2048
0.00.049.808 I print_info: f_norm_eps       = 1.0e-05
0.00.049.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.809 I print_info: f_logit_scale    = 0.0e+00
0.00.049.810 I print_info: n_ff             = 8192
0.00.049.810 I print_info: n_expert         = 0
0.00.049.810 I print_info: n_expert_used    = 0
0.00.049.810 I print_info: causal attn      = 1
0.00.049.810 I print_info: pooling type     = 0
0.00.049.816 I print_info: rope type        = 2
0.00.049.819 I print_info: rope scaling     = linear
0.00.049.819 I print_info: freq_base_train  = 10000.0
0.00.049.820 I print_info: freq_scale_train = 1
0.00.049.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.821 I print_info: rope_finetuned   = unknown
0.00.049.821 I print_info: ssm_d_conv       = 0
0.00.049.821 I print_info: ssm_d_inner      = 0
0.00.049.821 I print_info: ssm_d_state      = 0
0.00.049.822 I print_info: ssm_dt_rank      = 0
0.00.049.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.823 I print_info: model type       = 1.4B
0.00.049.823 I print_info: model params     = 1.41 B
0.00.049.823 I print_info: general.name     = 1.4B
0.00.049.824 I print_info: vocab type       = BPE
0.00.049.824 I print_info: n_vocab          = 50304
0.00.049.824 I print_info: n_merges         = 50009
0.00.049.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: LF token         = 128 'Ä'
0.00.049.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.828 I print_info: max token length = 1024
0.00.051.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.762 I load_tensors: offloading output layer to GPU
0.00.051.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.773 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.080 I llama_init_from_model: n_seq_max     = 1
0.00.052.080 I llama_init_from_model: n_ctx         = 128
0.00.052.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.081 I llama_init_from_model: n_batch       = 128
0.00.052.081 I llama_init_from_model: n_ubatch      = 128
0.00.052.081 I llama_init_from_model: flash_attn    = 0
0.00.052.081 I llama_init_from_model: freq_base     = 10000.0
0.00.052.082 I llama_init_from_model: freq_scale    = 1
0.00.052.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.082 I ggml_metal_init: allocating
0.00.052.085 I ggml_metal_init: found device: Apple M4
0.00.052.087 I ggml_metal_init: picking default device: Apple M4
0.00.052.682 I ggml_metal_init: using embedded metal library
0.00.055.006 I ggml_metal_init: GPU name:   Apple M4
0.00.055.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.008 I ggml_metal_init: simdgroup reduction   = true
0.00.055.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.009 I ggml_metal_init: has bfloat            = true
0.00.055.009 I ggml_metal_init: use bfloat            = true
0.00.055.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.570 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.589 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.502 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.503 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.503 I llama_init_from_model: graph nodes  = 967
0.00.066.503 I llama_init_from_model: graph splits = 2
0.00.066.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.170 I 
0.00.600.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.211 I perplexity: tokenizing the input ..
0.00.608.107 I perplexity: tokenization took 7.894 ms
0.00.608.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.059 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.732.214 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.732.238 I llama_perf_context_print:        load time =     590.32 ms
0.00.732.239 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.08 tokens per second)
0.00.732.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.241 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.732.685 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.076s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.155 I llama_model_loader: - type  f32:  194 tensors
0.00.036.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.156 I print_info: file format = GGUF V3 (latest)
0.00.036.157 I print_info: file type   = Q4_1
0.00.036.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.254 I load: special tokens cache size = 25
0.00.063.801 I load: token to piece cache size = 0.2984 MB
0.00.063.803 I print_info: arch             = gptneox
0.00.063.804 I print_info: vocab_only       = 0
0.00.063.804 I print_info: n_ctx_train      = 2048
0.00.063.804 I print_info: n_embd           = 2048
0.00.063.804 I print_info: n_layer          = 24
0.00.063.807 I print_info: n_head           = 16
0.00.063.808 I print_info: n_head_kv        = 16
0.00.063.808 I print_info: n_rot            = 32
0.00.063.808 I print_info: n_swa            = 0
0.00.063.808 I print_info: n_embd_head_k    = 128
0.00.063.808 I print_info: n_embd_head_v    = 128
0.00.063.809 I print_info: n_gqa            = 1
0.00.063.810 I print_info: n_embd_k_gqa     = 2048
0.00.063.810 I print_info: n_embd_v_gqa     = 2048
0.00.063.811 I print_info: f_norm_eps       = 1.0e-05
0.00.063.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.812 I print_info: f_logit_scale    = 0.0e+00
0.00.063.814 I print_info: n_ff             = 8192
0.00.063.814 I print_info: n_expert         = 0
0.00.063.814 I print_info: n_expert_used    = 0
0.00.063.814 I print_info: causal attn      = 1
0.00.063.814 I print_info: pooling type     = 0
0.00.063.815 I print_info: rope type        = 2
0.00.063.815 I print_info: rope scaling     = linear
0.00.063.815 I print_info: freq_base_train  = 10000.0
0.00.063.816 I print_info: freq_scale_train = 1
0.00.063.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.818 I print_info: rope_finetuned   = unknown
0.00.063.818 I print_info: ssm_d_conv       = 0
0.00.063.818 I print_info: ssm_d_inner      = 0
0.00.063.818 I print_info: ssm_d_state      = 0
0.00.063.818 I print_info: ssm_dt_rank      = 0
0.00.063.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.819 I print_info: model type       = 1.4B
0.00.063.819 I print_info: model params     = 1.41 B
0.00.063.819 I print_info: general.name     = 1.4B
0.00.063.820 I print_info: vocab type       = BPE
0.00.063.820 I print_info: n_vocab          = 50304
0.00.063.820 I print_info: n_merges         = 50009
0.00.063.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: LF token         = 128 'Ä'
0.00.063.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: max token length = 1024
0.00.065.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.803 I load_tensors: offloading output layer to GPU
0.00.065.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.813 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.815 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.109 I llama_init_from_model: n_seq_max     = 1
0.00.066.109 I llama_init_from_model: n_ctx         = 2048
0.00.066.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.110 I llama_init_from_model: n_batch       = 2048
0.00.066.110 I llama_init_from_model: n_ubatch      = 512
0.00.066.110 I llama_init_from_model: flash_attn    = 0
0.00.066.111 I llama_init_from_model: freq_base     = 10000.0
0.00.066.111 I llama_init_from_model: freq_scale    = 1
0.00.066.111 I ggml_metal_init: allocating
0.00.066.114 I ggml_metal_init: found device: Apple M4
0.00.066.116 I ggml_metal_init: picking default device: Apple M4
0.00.066.735 I ggml_metal_init: using embedded metal library
0.00.069.255 I ggml_metal_init: GPU name:   Apple M4
0.00.069.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.257 I ggml_metal_init: simdgroup reduction   = true
0.00.069.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.258 I ggml_metal_init: has bfloat            = true
0.00.069.258 I ggml_metal_init: use bfloat            = true
0.00.069.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.735 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.741 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.099.864 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.099.866 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.099.866 I llama_init_from_model: graph nodes  = 967
0.00.099.866 I llama_init_from_model: graph splits = 2
0.00.099.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.739 I main: llama threadpool init, n_threads = 4
0.00.881.857 I 
0.00.881.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.909 I 
0.00.882.421 I sampler seed: 1234
0.00.882.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.461 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.626.685 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.626.686 I llama_perf_context_print:        load time =     872.89 ms
0.01.626.686 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.54 tokens per second)
0.01.626.687 I llama_perf_context_print:        eval time =     690.50 ms /    63 runs   (   10.96 ms per token,    91.24 tokens per second)
0.01.626.688 I llama_perf_context_print:       total time =     744.95 ms /    70 tokens
0.01.626.927 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.122s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.045 I llama_model_loader: - type  f32:  194 tensors
0.00.024.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.046 I print_info: file format = GGUF V3 (latest)
0.00.024.047 I print_info: file type   = Q4_1
0.00.024.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.482 I load: special tokens cache size = 25
0.00.048.198 I load: token to piece cache size = 0.2984 MB
0.00.048.200 I print_info: arch             = gptneox
0.00.048.201 I print_info: vocab_only       = 0
0.00.048.201 I print_info: n_ctx_train      = 2048
0.00.048.201 I print_info: n_embd           = 2048
0.00.048.201 I print_info: n_layer          = 24
0.00.048.204 I print_info: n_head           = 16
0.00.048.205 I print_info: n_head_kv        = 16
0.00.048.205 I print_info: n_rot            = 32
0.00.048.205 I print_info: n_swa            = 0
0.00.048.206 I print_info: n_embd_head_k    = 128
0.00.048.206 I print_info: n_embd_head_v    = 128
0.00.048.207 I print_info: n_gqa            = 1
0.00.048.208 I print_info: n_embd_k_gqa     = 2048
0.00.048.208 I print_info: n_embd_v_gqa     = 2048
0.00.048.209 I print_info: f_norm_eps       = 1.0e-05
0.00.048.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.210 I print_info: f_logit_scale    = 0.0e+00
0.00.048.210 I print_info: n_ff             = 8192
0.00.048.211 I print_info: n_expert         = 0
0.00.048.211 I print_info: n_expert_used    = 0
0.00.048.211 I print_info: causal attn      = 1
0.00.048.211 I print_info: pooling type     = 0
0.00.048.211 I print_info: rope type        = 2
0.00.048.212 I print_info: rope scaling     = linear
0.00.048.212 I print_info: freq_base_train  = 10000.0
0.00.048.212 I print_info: freq_scale_train = 1
0.00.048.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.214 I print_info: rope_finetuned   = unknown
0.00.048.214 I print_info: ssm_d_conv       = 0
0.00.048.214 I print_info: ssm_d_inner      = 0
0.00.048.214 I print_info: ssm_d_state      = 0
0.00.048.214 I print_info: ssm_dt_rank      = 0
0.00.048.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.215 I print_info: model type       = 1.4B
0.00.048.215 I print_info: model params     = 1.41 B
0.00.048.215 I print_info: general.name     = 1.4B
0.00.048.216 I print_info: vocab type       = BPE
0.00.048.216 I print_info: n_vocab          = 50304
0.00.048.216 I print_info: n_merges         = 50009
0.00.048.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: LF token         = 128 'Ä'
0.00.048.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: max token length = 1024
0.00.050.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.140 I load_tensors: offloading output layer to GPU
0.00.050.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.151 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.152 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.436 I llama_init_from_model: n_seq_max     = 1
0.00.050.437 I llama_init_from_model: n_ctx         = 128
0.00.050.437 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.437 I llama_init_from_model: n_batch       = 128
0.00.050.437 I llama_init_from_model: n_ubatch      = 128
0.00.050.437 I llama_init_from_model: flash_attn    = 0
0.00.050.438 I llama_init_from_model: freq_base     = 10000.0
0.00.050.438 I llama_init_from_model: freq_scale    = 1
0.00.050.438 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.439 I ggml_metal_init: allocating
0.00.050.442 I ggml_metal_init: found device: Apple M4
0.00.050.444 I ggml_metal_init: picking default device: Apple M4
0.00.051.002 I ggml_metal_init: using embedded metal library
0.00.053.297 I ggml_metal_init: GPU name:   Apple M4
0.00.053.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.299 I ggml_metal_init: simdgroup reduction   = true
0.00.053.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.300 I ggml_metal_init: has bfloat            = true
0.00.053.300 I ggml_metal_init: use bfloat            = true
0.00.053.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.919 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.809 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.810 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.810 I llama_init_from_model: graph nodes  = 967
0.00.064.810 I llama_init_from_model: graph splits = 2
0.00.064.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.686 I 
0.00.665.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.717 I perplexity: tokenizing the input ..
0.00.673.687 I perplexity: tokenization took 7.968 ms
0.00.673.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.170 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.197 I llama_perf_context_print:        load time =     656.84 ms
0.00.798.198 I llama_perf_context_print: prompt eval time =     122.91 ms /   128 tokens (    0.96 ms per token,  1041.42 tokens per second)
0.00.798.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.199 I llama_perf_context_print:       total time =     132.51 ms /   129 tokens
0.00.798.665 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.075s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.016.418 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.403 I llama_model_loader: - type  f32:  194 tensors
0.00.045.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.405 I print_info: file format = GGUF V3 (latest)
0.00.045.405 I print_info: file type   = Q5_0
0.00.045.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.599 I load: special tokens cache size = 25
0.00.087.845 I load: token to piece cache size = 0.2984 MB
0.00.087.849 I print_info: arch             = gptneox
0.00.087.849 I print_info: vocab_only       = 0
0.00.087.850 I print_info: n_ctx_train      = 2048
0.00.087.850 I print_info: n_embd           = 2048
0.00.087.850 I print_info: n_layer          = 24
0.00.087.854 I print_info: n_head           = 16
0.00.087.855 I print_info: n_head_kv        = 16
0.00.087.856 I print_info: n_rot            = 32
0.00.087.856 I print_info: n_swa            = 0
0.00.087.856 I print_info: n_embd_head_k    = 128
0.00.087.856 I print_info: n_embd_head_v    = 128
0.00.087.859 I print_info: n_gqa            = 1
0.00.087.860 I print_info: n_embd_k_gqa     = 2048
0.00.087.860 I print_info: n_embd_v_gqa     = 2048
0.00.087.861 I print_info: f_norm_eps       = 1.0e-05
0.00.087.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.862 I print_info: f_logit_scale    = 0.0e+00
0.00.087.863 I print_info: n_ff             = 8192
0.00.087.864 I print_info: n_expert         = 0
0.00.087.864 I print_info: n_expert_used    = 0
0.00.087.864 I print_info: causal attn      = 1
0.00.087.865 I print_info: pooling type     = 0
0.00.087.865 I print_info: rope type        = 2
0.00.087.865 I print_info: rope scaling     = linear
0.00.087.866 I print_info: freq_base_train  = 10000.0
0.00.087.866 I print_info: freq_scale_train = 1
0.00.087.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.867 I print_info: rope_finetuned   = unknown
0.00.087.867 I print_info: ssm_d_conv       = 0
0.00.087.867 I print_info: ssm_d_inner      = 0
0.00.087.868 I print_info: ssm_d_state      = 0
0.00.087.871 I print_info: ssm_dt_rank      = 0
0.00.087.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.872 I print_info: model type       = 1.4B
0.00.087.872 I print_info: model params     = 1.41 B
0.00.087.872 I print_info: general.name     = 1.4B
0.00.087.873 I print_info: vocab type       = BPE
0.00.087.873 I print_info: n_vocab          = 50304
0.00.087.874 I print_info: n_merges         = 50009
0.00.087.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: LF token         = 128 'Ä'
0.00.087.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.876 I print_info: max token length = 1024
0.00.090.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.713 I load_tensors: offloading output layer to GPU
0.00.090.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.726 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.090.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.091.149 I llama_init_from_model: n_seq_max     = 1
0.00.091.150 I llama_init_from_model: n_ctx         = 2048
0.00.091.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.150 I llama_init_from_model: n_batch       = 2048
0.00.091.151 I llama_init_from_model: n_ubatch      = 512
0.00.091.151 I llama_init_from_model: flash_attn    = 0
0.00.091.151 I llama_init_from_model: freq_base     = 10000.0
0.00.091.152 I llama_init_from_model: freq_scale    = 1
0.00.091.152 I ggml_metal_init: allocating
0.00.091.156 I ggml_metal_init: found device: Apple M4
0.00.091.159 I ggml_metal_init: picking default device: Apple M4
0.00.092.019 I ggml_metal_init: using embedded metal library
0.00.095.768 I ggml_metal_init: GPU name:   Apple M4
0.00.095.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.772 I ggml_metal_init: simdgroup reduction   = true
0.00.095.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.772 I ggml_metal_init: has bfloat            = true
0.00.095.773 I ggml_metal_init: use bfloat            = true
0.00.095.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.303 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.441 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.132.443 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.132.443 I llama_init_from_model: graph nodes  = 967
0.00.132.443 I llama_init_from_model: graph splits = 2
0.00.132.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.401 I main: llama threadpool init, n_threads = 4
0.00.801.509 I 
0.00.801.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.568 I 
0.00.802.056 I sampler seed: 1234
0.00.802.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.162 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.016 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.598.017 I llama_perf_context_print:        load time =     784.97 ms
0.01.598.017 I llama_perf_context_print: prompt eval time =      54.69 ms /     7 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.598.018 I llama_perf_context_print:        eval time =     738.04 ms /    63 runs   (   11.71 ms per token,    85.36 tokens per second)
0.01.598.018 I llama_perf_context_print:       total time =     796.63 ms /    70 tokens
0.01.598.298 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.142s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.289 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.374 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.376 I print_info: file format = GGUF V3 (latest)
0.00.026.376 I print_info: file type   = Q5_0
0.00.026.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.887 I load: special tokens cache size = 25
0.00.052.160 I load: token to piece cache size = 0.2984 MB
0.00.052.164 I print_info: arch             = gptneox
0.00.052.164 I print_info: vocab_only       = 0
0.00.052.164 I print_info: n_ctx_train      = 2048
0.00.052.165 I print_info: n_embd           = 2048
0.00.052.165 I print_info: n_layer          = 24
0.00.052.169 I print_info: n_head           = 16
0.00.052.170 I print_info: n_head_kv        = 16
0.00.052.170 I print_info: n_rot            = 32
0.00.052.170 I print_info: n_swa            = 0
0.00.052.170 I print_info: n_embd_head_k    = 128
0.00.052.173 I print_info: n_embd_head_v    = 128
0.00.052.173 I print_info: n_gqa            = 1
0.00.052.174 I print_info: n_embd_k_gqa     = 2048
0.00.052.175 I print_info: n_embd_v_gqa     = 2048
0.00.052.175 I print_info: f_norm_eps       = 1.0e-05
0.00.052.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.176 I print_info: f_logit_scale    = 0.0e+00
0.00.052.177 I print_info: n_ff             = 8192
0.00.052.177 I print_info: n_expert         = 0
0.00.052.177 I print_info: n_expert_used    = 0
0.00.052.177 I print_info: causal attn      = 1
0.00.052.177 I print_info: pooling type     = 0
0.00.052.177 I print_info: rope type        = 2
0.00.052.178 I print_info: rope scaling     = linear
0.00.052.178 I print_info: freq_base_train  = 10000.0
0.00.052.178 I print_info: freq_scale_train = 1
0.00.052.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.180 I print_info: rope_finetuned   = unknown
0.00.052.180 I print_info: ssm_d_conv       = 0
0.00.052.180 I print_info: ssm_d_inner      = 0
0.00.052.180 I print_info: ssm_d_state      = 0
0.00.052.181 I print_info: ssm_dt_rank      = 0
0.00.052.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.181 I print_info: model type       = 1.4B
0.00.052.181 I print_info: model params     = 1.41 B
0.00.052.181 I print_info: general.name     = 1.4B
0.00.052.182 I print_info: vocab type       = BPE
0.00.052.182 I print_info: n_vocab          = 50304
0.00.052.182 I print_info: n_merges         = 50009
0.00.052.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: LF token         = 128 'Ä'
0.00.052.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: max token length = 1024
0.00.054.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.104 I load_tensors: offloading output layer to GPU
0.00.054.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.115 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.117 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.458 I llama_init_from_model: n_seq_max     = 1
0.00.054.458 I llama_init_from_model: n_ctx         = 128
0.00.054.459 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.459 I llama_init_from_model: n_batch       = 128
0.00.054.459 I llama_init_from_model: n_ubatch      = 128
0.00.054.459 I llama_init_from_model: flash_attn    = 0
0.00.054.460 I llama_init_from_model: freq_base     = 10000.0
0.00.054.460 I llama_init_from_model: freq_scale    = 1
0.00.054.460 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.460 I ggml_metal_init: allocating
0.00.054.464 I ggml_metal_init: found device: Apple M4
0.00.054.467 I ggml_metal_init: picking default device: Apple M4
0.00.055.133 I ggml_metal_init: using embedded metal library
0.00.057.533 I ggml_metal_init: GPU name:   Apple M4
0.00.057.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.535 I ggml_metal_init: simdgroup reduction   = true
0.00.057.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.535 I ggml_metal_init: has bfloat            = true
0.00.057.536 I ggml_metal_init: use bfloat            = true
0.00.057.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.805 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.717 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.718 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.718 I llama_init_from_model: graph nodes  = 967
0.00.069.718 I llama_init_from_model: graph splits = 2
0.00.069.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.660 I 
0.00.678.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.703 I perplexity: tokenizing the input ..
0.00.686.189 I perplexity: tokenization took 7.484 ms
0.00.686.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.184 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.821.594 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.821.613 I llama_perf_context_print:        load time =     669.36 ms
0.00.821.614 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   956.99 tokens per second)
0.00.821.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.616 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.821.993 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.079s
sys	0m0.087s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.623 I llama_model_loader: - type  f32:  194 tensors
0.00.028.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.624 I print_info: file type   = Q5_1
0.00.028.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.922 I load: special tokens cache size = 25
0.00.054.024 I load: token to piece cache size = 0.2984 MB
0.00.054.027 I print_info: arch             = gptneox
0.00.054.027 I print_info: vocab_only       = 0
0.00.054.028 I print_info: n_ctx_train      = 2048
0.00.054.028 I print_info: n_embd           = 2048
0.00.054.028 I print_info: n_layer          = 24
0.00.054.031 I print_info: n_head           = 16
0.00.054.031 I print_info: n_head_kv        = 16
0.00.054.032 I print_info: n_rot            = 32
0.00.054.032 I print_info: n_swa            = 0
0.00.054.032 I print_info: n_embd_head_k    = 128
0.00.054.032 I print_info: n_embd_head_v    = 128
0.00.054.033 I print_info: n_gqa            = 1
0.00.054.034 I print_info: n_embd_k_gqa     = 2048
0.00.054.034 I print_info: n_embd_v_gqa     = 2048
0.00.054.035 I print_info: f_norm_eps       = 1.0e-05
0.00.054.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.038 I print_info: f_logit_scale    = 0.0e+00
0.00.054.038 I print_info: n_ff             = 8192
0.00.054.038 I print_info: n_expert         = 0
0.00.054.039 I print_info: n_expert_used    = 0
0.00.054.039 I print_info: causal attn      = 1
0.00.054.039 I print_info: pooling type     = 0
0.00.054.039 I print_info: rope type        = 2
0.00.054.039 I print_info: rope scaling     = linear
0.00.054.040 I print_info: freq_base_train  = 10000.0
0.00.054.040 I print_info: freq_scale_train = 1
0.00.054.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.042 I print_info: rope_finetuned   = unknown
0.00.054.043 I print_info: ssm_d_conv       = 0
0.00.054.043 I print_info: ssm_d_inner      = 0
0.00.054.043 I print_info: ssm_d_state      = 0
0.00.054.043 I print_info: ssm_dt_rank      = 0
0.00.054.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.043 I print_info: model type       = 1.4B
0.00.054.044 I print_info: model params     = 1.41 B
0.00.054.044 I print_info: general.name     = 1.4B
0.00.054.044 I print_info: vocab type       = BPE
0.00.054.044 I print_info: n_vocab          = 50304
0.00.054.045 I print_info: n_merges         = 50009
0.00.054.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.049 I print_info: LF token         = 128 'Ä'
0.00.054.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.050 I print_info: max token length = 1024
0.00.056.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.022 I load_tensors: offloading output layer to GPU
0.00.056.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.032 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.034 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.056.365 I llama_init_from_model: n_seq_max     = 1
0.00.056.366 I llama_init_from_model: n_ctx         = 2048
0.00.056.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.366 I llama_init_from_model: n_batch       = 2048
0.00.056.366 I llama_init_from_model: n_ubatch      = 512
0.00.056.366 I llama_init_from_model: flash_attn    = 0
0.00.056.367 I llama_init_from_model: freq_base     = 10000.0
0.00.056.367 I llama_init_from_model: freq_scale    = 1
0.00.056.368 I ggml_metal_init: allocating
0.00.056.372 I ggml_metal_init: found device: Apple M4
0.00.056.374 I ggml_metal_init: picking default device: Apple M4
0.00.056.987 I ggml_metal_init: using embedded metal library
0.00.059.328 I ggml_metal_init: GPU name:   Apple M4
0.00.059.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.330 I ggml_metal_init: simdgroup reduction   = true
0.00.059.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.331 I ggml_metal_init: has bfloat            = true
0.00.059.331 I ggml_metal_init: use bfloat            = true
0.00.059.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.662 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.677 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.797 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.798 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.799 I llama_init_from_model: graph nodes  = 967
0.00.089.799 I llama_init_from_model: graph splits = 2
0.00.089.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.779 I main: llama threadpool init, n_threads = 4
0.00.809.824 I 
0.00.809.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.849 I 
0.00.810.074 I sampler seed: 1234
0.00.810.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.111 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.648.719 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.648.720 I llama_perf_context_print:        load time =     801.06 ms
0.01.648.721 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.51 tokens per second)
0.01.648.721 I llama_perf_context_print:        eval time =     789.35 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.648.721 I llama_perf_context_print:       total time =     838.94 ms /    70 tokens
0.01.648.952 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.054 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.705 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q5_1
0.00.026.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.236 I load: special tokens cache size = 25
0.00.051.288 I load: token to piece cache size = 0.2984 MB
0.00.051.291 I print_info: arch             = gptneox
0.00.051.292 I print_info: vocab_only       = 0
0.00.051.292 I print_info: n_ctx_train      = 2048
0.00.051.292 I print_info: n_embd           = 2048
0.00.051.292 I print_info: n_layer          = 24
0.00.051.295 I print_info: n_head           = 16
0.00.051.296 I print_info: n_head_kv        = 16
0.00.051.296 I print_info: n_rot            = 32
0.00.051.296 I print_info: n_swa            = 0
0.00.051.296 I print_info: n_embd_head_k    = 128
0.00.051.296 I print_info: n_embd_head_v    = 128
0.00.051.297 I print_info: n_gqa            = 1
0.00.051.298 I print_info: n_embd_k_gqa     = 2048
0.00.051.299 I print_info: n_embd_v_gqa     = 2048
0.00.051.300 I print_info: f_norm_eps       = 1.0e-05
0.00.051.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.302 I print_info: f_logit_scale    = 0.0e+00
0.00.051.303 I print_info: n_ff             = 8192
0.00.051.303 I print_info: n_expert         = 0
0.00.051.303 I print_info: n_expert_used    = 0
0.00.051.303 I print_info: causal attn      = 1
0.00.051.303 I print_info: pooling type     = 0
0.00.051.304 I print_info: rope type        = 2
0.00.051.304 I print_info: rope scaling     = linear
0.00.051.304 I print_info: freq_base_train  = 10000.0
0.00.051.304 I print_info: freq_scale_train = 1
0.00.051.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.305 I print_info: rope_finetuned   = unknown
0.00.051.305 I print_info: ssm_d_conv       = 0
0.00.051.305 I print_info: ssm_d_inner      = 0
0.00.051.305 I print_info: ssm_d_state      = 0
0.00.051.305 I print_info: ssm_dt_rank      = 0
0.00.051.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.306 I print_info: model type       = 1.4B
0.00.051.306 I print_info: model params     = 1.41 B
0.00.051.306 I print_info: general.name     = 1.4B
0.00.051.307 I print_info: vocab type       = BPE
0.00.051.307 I print_info: n_vocab          = 50304
0.00.051.307 I print_info: n_merges         = 50009
0.00.051.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.309 I print_info: LF token         = 128 'Ä'
0.00.051.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.309 I print_info: max token length = 1024
0.00.053.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.274 I load_tensors: offloading output layer to GPU
0.00.053.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.285 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.287 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.597 I llama_init_from_model: n_seq_max     = 1
0.00.053.598 I llama_init_from_model: n_ctx         = 128
0.00.053.599 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.599 I llama_init_from_model: n_batch       = 128
0.00.053.599 I llama_init_from_model: n_ubatch      = 128
0.00.053.599 I llama_init_from_model: flash_attn    = 0
0.00.053.599 I llama_init_from_model: freq_base     = 10000.0
0.00.053.600 I llama_init_from_model: freq_scale    = 1
0.00.053.600 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.601 I ggml_metal_init: allocating
0.00.053.603 I ggml_metal_init: found device: Apple M4
0.00.053.605 I ggml_metal_init: picking default device: Apple M4
0.00.054.195 I ggml_metal_init: using embedded metal library
0.00.056.650 I ggml_metal_init: GPU name:   Apple M4
0.00.056.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.653 I ggml_metal_init: simdgroup reduction   = true
0.00.056.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.657 I ggml_metal_init: has bfloat            = true
0.00.056.657 I ggml_metal_init: use bfloat            = true
0.00.056.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.249 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.256 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.120 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.121 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.121 I llama_init_from_model: graph nodes  = 967
0.00.069.122 I llama_init_from_model: graph splits = 2
0.00.069.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.392 I 
0.00.723.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.417 I perplexity: tokenizing the input ..
0.00.731.548 I perplexity: tokenization took 8.129 ms
0.00.731.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.446 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.632 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.654 I llama_perf_context_print:        load time =     712.33 ms
0.00.867.655 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.49 tokens per second)
0.00.867.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.657 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.868.124 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.078s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.026.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.698 I llama_model_loader: - type  f32:  194 tensors
0.00.034.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.700 I print_info: file format = GGUF V3 (latest)
0.00.034.700 I print_info: file type   = Q2_K - Medium
0.00.034.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.061.200 I load: token to piece cache size = 0.2984 MB
0.00.061.203 I print_info: arch             = gptneox
0.00.061.203 I print_info: vocab_only       = 0
0.00.061.203 I print_info: n_ctx_train      = 2048
0.00.061.203 I print_info: n_embd           = 2048
0.00.061.204 I print_info: n_layer          = 24
0.00.061.206 I print_info: n_head           = 16
0.00.061.207 I print_info: n_head_kv        = 16
0.00.061.207 I print_info: n_rot            = 32
0.00.061.208 I print_info: n_swa            = 0
0.00.061.208 I print_info: n_embd_head_k    = 128
0.00.061.208 I print_info: n_embd_head_v    = 128
0.00.061.211 I print_info: n_gqa            = 1
0.00.061.211 I print_info: n_embd_k_gqa     = 2048
0.00.061.212 I print_info: n_embd_v_gqa     = 2048
0.00.061.213 I print_info: f_norm_eps       = 1.0e-05
0.00.061.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.216 I print_info: f_logit_scale    = 0.0e+00
0.00.061.216 I print_info: n_ff             = 8192
0.00.061.217 I print_info: n_expert         = 0
0.00.061.217 I print_info: n_expert_used    = 0
0.00.061.217 I print_info: causal attn      = 1
0.00.061.217 I print_info: pooling type     = 0
0.00.061.218 I print_info: rope type        = 2
0.00.061.219 I print_info: rope scaling     = linear
0.00.061.219 I print_info: freq_base_train  = 10000.0
0.00.061.219 I print_info: freq_scale_train = 1
0.00.061.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.223 I print_info: rope_finetuned   = unknown
0.00.061.223 I print_info: ssm_d_conv       = 0
0.00.061.223 I print_info: ssm_d_inner      = 0
0.00.061.225 I print_info: ssm_d_state      = 0
0.00.061.225 I print_info: ssm_dt_rank      = 0
0.00.061.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.225 I print_info: model type       = 1.4B
0.00.061.226 I print_info: model params     = 1.41 B
0.00.061.226 I print_info: general.name     = 1.4B
0.00.061.226 I print_info: vocab type       = BPE
0.00.061.226 I print_info: n_vocab          = 50304
0.00.061.226 I print_info: n_merges         = 50009
0.00.061.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.227 I print_info: LF token         = 128 'Ä'
0.00.061.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.228 I print_info: max token length = 1024
0.00.063.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.151 I load_tensors: offloading output layer to GPU
0.00.063.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.162 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.063.163 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.497 I llama_init_from_model: n_seq_max     = 1
0.00.063.498 I llama_init_from_model: n_ctx         = 2048
0.00.063.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.498 I llama_init_from_model: n_batch       = 2048
0.00.063.499 I llama_init_from_model: n_ubatch      = 512
0.00.063.499 I llama_init_from_model: flash_attn    = 0
0.00.063.499 I llama_init_from_model: freq_base     = 10000.0
0.00.063.499 I llama_init_from_model: freq_scale    = 1
0.00.063.500 I ggml_metal_init: allocating
0.00.063.503 I ggml_metal_init: found device: Apple M4
0.00.063.505 I ggml_metal_init: picking default device: Apple M4
0.00.064.106 I ggml_metal_init: using embedded metal library
0.00.066.479 I ggml_metal_init: GPU name:   Apple M4
0.00.066.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.481 I ggml_metal_init: simdgroup reduction   = true
0.00.066.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.481 I ggml_metal_init: has bfloat            = true
0.00.066.482 I ggml_metal_init: use bfloat            = true
0.00.066.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.048 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.101.050 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.101.050 I llama_init_from_model: graph nodes  = 967
0.00.101.050 I llama_init_from_model: graph splits = 2
0.00.101.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.902 I main: llama threadpool init, n_threads = 4
0.00.487.951 I 
0.00.487.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.978 I 
0.00.488.201 I sampler seed: 1234
0.00.488.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.227 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.167.077 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.167.079 I llama_perf_context_print:        load time =     471.00 ms
0.01.167.079 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.44 tokens per second)
0.01.167.080 I llama_perf_context_print:        eval time =     640.04 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.167.081 I llama_perf_context_print:       total time =     679.18 ms /    70 tokens
0.01.167.296 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.111s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.336 I llama_model_loader: - type  f32:  194 tensors
0.00.024.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.337 I print_info: file format = GGUF V3 (latest)
0.00.024.337 I print_info: file type   = Q2_K - Medium
0.00.024.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.644 I load: special tokens cache size = 25
0.00.049.710 I load: token to piece cache size = 0.2984 MB
0.00.049.713 I print_info: arch             = gptneox
0.00.049.713 I print_info: vocab_only       = 0
0.00.049.714 I print_info: n_ctx_train      = 2048
0.00.049.714 I print_info: n_embd           = 2048
0.00.049.714 I print_info: n_layer          = 24
0.00.049.717 I print_info: n_head           = 16
0.00.049.717 I print_info: n_head_kv        = 16
0.00.049.719 I print_info: n_rot            = 32
0.00.049.719 I print_info: n_swa            = 0
0.00.049.719 I print_info: n_embd_head_k    = 128
0.00.049.720 I print_info: n_embd_head_v    = 128
0.00.049.720 I print_info: n_gqa            = 1
0.00.049.721 I print_info: n_embd_k_gqa     = 2048
0.00.049.722 I print_info: n_embd_v_gqa     = 2048
0.00.049.722 I print_info: f_norm_eps       = 1.0e-05
0.00.049.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.723 I print_info: f_logit_scale    = 0.0e+00
0.00.049.724 I print_info: n_ff             = 8192
0.00.049.724 I print_info: n_expert         = 0
0.00.049.724 I print_info: n_expert_used    = 0
0.00.049.724 I print_info: causal attn      = 1
0.00.049.724 I print_info: pooling type     = 0
0.00.049.725 I print_info: rope type        = 2
0.00.049.725 I print_info: rope scaling     = linear
0.00.049.727 I print_info: freq_base_train  = 10000.0
0.00.049.727 I print_info: freq_scale_train = 1
0.00.049.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.728 I print_info: rope_finetuned   = unknown
0.00.049.728 I print_info: ssm_d_conv       = 0
0.00.049.728 I print_info: ssm_d_inner      = 0
0.00.049.728 I print_info: ssm_d_state      = 0
0.00.049.728 I print_info: ssm_dt_rank      = 0
0.00.049.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.730 I print_info: model type       = 1.4B
0.00.049.730 I print_info: model params     = 1.41 B
0.00.049.731 I print_info: general.name     = 1.4B
0.00.049.731 I print_info: vocab type       = BPE
0.00.049.732 I print_info: n_vocab          = 50304
0.00.049.732 I print_info: n_merges         = 50009
0.00.049.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.733 I print_info: LF token         = 128 'Ä'
0.00.049.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.733 I print_info: max token length = 1024
0.00.051.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.627 I load_tensors: offloading output layer to GPU
0.00.051.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.638 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.639 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.933 I llama_init_from_model: n_seq_max     = 1
0.00.051.934 I llama_init_from_model: n_ctx         = 128
0.00.051.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.934 I llama_init_from_model: n_batch       = 128
0.00.051.934 I llama_init_from_model: n_ubatch      = 128
0.00.051.934 I llama_init_from_model: flash_attn    = 0
0.00.051.935 I llama_init_from_model: freq_base     = 10000.0
0.00.051.935 I llama_init_from_model: freq_scale    = 1
0.00.051.935 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.936 I ggml_metal_init: allocating
0.00.051.939 I ggml_metal_init: found device: Apple M4
0.00.051.941 I ggml_metal_init: picking default device: Apple M4
0.00.052.511 I ggml_metal_init: using embedded metal library
0.00.054.869 I ggml_metal_init: GPU name:   Apple M4
0.00.054.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.871 I ggml_metal_init: simdgroup reduction   = true
0.00.054.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.871 I ggml_metal_init: has bfloat            = true
0.00.054.871 I ggml_metal_init: use bfloat            = true
0.00.054.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.944 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.818 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.819 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.819 I llama_init_from_model: graph nodes  = 967
0.00.066.819 I llama_init_from_model: graph splits = 2
0.00.066.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.521 I 
0.00.398.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.398.561 I perplexity: tokenizing the input ..
0.00.406.529 I perplexity: tokenization took 7.966 ms
0.00.406.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.419 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.661 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.689 I llama_perf_context_print:        load time =     389.66 ms
0.00.540.690 I llama_perf_context_print: prompt eval time =     132.66 ms /   128 tokens (    1.04 ms per token,   964.87 tokens per second)
0.00.540.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.691 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens
0.00.541.142 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.077s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.037.387 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.046.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.057.442 I llama_model_loader: - type  f32:  194 tensors
0.00.057.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.057.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.057.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.057.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.443 I print_info: file format = GGUF V3 (latest)
0.00.057.444 I print_info: file type   = Q3_K - Medium
0.00.057.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.173 I load: special tokens cache size = 25
0.00.096.318 I load: token to piece cache size = 0.2984 MB
0.00.096.322 I print_info: arch             = gptneox
0.00.096.322 I print_info: vocab_only       = 0
0.00.096.323 I print_info: n_ctx_train      = 2048
0.00.096.323 I print_info: n_embd           = 2048
0.00.096.323 I print_info: n_layer          = 24
0.00.096.326 I print_info: n_head           = 16
0.00.096.327 I print_info: n_head_kv        = 16
0.00.096.327 I print_info: n_rot            = 32
0.00.096.328 I print_info: n_swa            = 0
0.00.096.328 I print_info: n_embd_head_k    = 128
0.00.096.328 I print_info: n_embd_head_v    = 128
0.00.096.329 I print_info: n_gqa            = 1
0.00.096.330 I print_info: n_embd_k_gqa     = 2048
0.00.096.330 I print_info: n_embd_v_gqa     = 2048
0.00.096.331 I print_info: f_norm_eps       = 1.0e-05
0.00.096.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.332 I print_info: f_logit_scale    = 0.0e+00
0.00.096.333 I print_info: n_ff             = 8192
0.00.096.333 I print_info: n_expert         = 0
0.00.096.333 I print_info: n_expert_used    = 0
0.00.096.334 I print_info: causal attn      = 1
0.00.096.334 I print_info: pooling type     = 0
0.00.096.334 I print_info: rope type        = 2
0.00.096.334 I print_info: rope scaling     = linear
0.00.096.335 I print_info: freq_base_train  = 10000.0
0.00.096.335 I print_info: freq_scale_train = 1
0.00.096.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.338 I print_info: rope_finetuned   = unknown
0.00.096.338 I print_info: ssm_d_conv       = 0
0.00.096.338 I print_info: ssm_d_inner      = 0
0.00.096.338 I print_info: ssm_d_state      = 0
0.00.096.338 I print_info: ssm_dt_rank      = 0
0.00.096.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.339 I print_info: model type       = 1.4B
0.00.096.339 I print_info: model params     = 1.41 B
0.00.096.339 I print_info: general.name     = 1.4B
0.00.096.340 I print_info: vocab type       = BPE
0.00.096.340 I print_info: n_vocab          = 50304
0.00.096.340 I print_info: n_merges         = 50009
0.00.096.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: LF token         = 128 'Ä'
0.00.096.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: max token length = 1024
0.00.098.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.763 I load_tensors: offloading output layer to GPU
0.00.098.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.774 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.098.775 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.099.239 I llama_init_from_model: n_seq_max     = 1
0.00.099.240 I llama_init_from_model: n_ctx         = 2048
0.00.099.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.240 I llama_init_from_model: n_batch       = 2048
0.00.099.241 I llama_init_from_model: n_ubatch      = 512
0.00.099.241 I llama_init_from_model: flash_attn    = 0
0.00.099.241 I llama_init_from_model: freq_base     = 10000.0
0.00.099.242 I llama_init_from_model: freq_scale    = 1
0.00.099.242 I ggml_metal_init: allocating
0.00.099.246 I ggml_metal_init: found device: Apple M4
0.00.099.248 I ggml_metal_init: picking default device: Apple M4
0.00.100.008 I ggml_metal_init: using embedded metal library
0.00.106.798 I ggml_metal_init: GPU name:   Apple M4
0.00.106.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.801 I ggml_metal_init: simdgroup reduction   = true
0.00.106.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.801 I ggml_metal_init: has bfloat            = true
0.00.106.801 I ggml_metal_init: use bfloat            = true
0.00.106.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.712 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.137.721 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.137.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.648 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.138.649 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.138.649 I llama_init_from_model: graph nodes  = 967
0.00.138.649 I llama_init_from_model: graph splits = 2
0.00.138.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.926 I main: llama threadpool init, n_threads = 4
0.00.705.970 I 
0.00.705.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.990 I 
0.00.706.242 I sampler seed: 1234
0.00.706.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.270 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.462.180 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.462.181 I llama_perf_context_print:        load time =     668.53 ms
0.01.462.182 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.04 tokens per second)
0.01.462.182 I llama_perf_context_print:        eval time =     706.12 ms /    63 runs   (   11.21 ms per token,    89.22 tokens per second)
0.01.462.184 I llama_perf_context_print:       total time =     756.26 ms /    70 tokens
0.01.462.389 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.132s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.161 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.656 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.657 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.658 I print_info: file format = GGUF V3 (latest)
0.00.024.658 I print_info: file type   = Q3_K - Medium
0.00.024.659 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.889 I load: special tokens cache size = 25
0.00.049.885 I load: token to piece cache size = 0.2984 MB
0.00.049.888 I print_info: arch             = gptneox
0.00.049.888 I print_info: vocab_only       = 0
0.00.049.888 I print_info: n_ctx_train      = 2048
0.00.049.888 I print_info: n_embd           = 2048
0.00.049.889 I print_info: n_layer          = 24
0.00.049.892 I print_info: n_head           = 16
0.00.049.893 I print_info: n_head_kv        = 16
0.00.049.893 I print_info: n_rot            = 32
0.00.049.893 I print_info: n_swa            = 0
0.00.049.893 I print_info: n_embd_head_k    = 128
0.00.049.894 I print_info: n_embd_head_v    = 128
0.00.049.894 I print_info: n_gqa            = 1
0.00.049.895 I print_info: n_embd_k_gqa     = 2048
0.00.049.896 I print_info: n_embd_v_gqa     = 2048
0.00.049.896 I print_info: f_norm_eps       = 1.0e-05
0.00.049.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.897 I print_info: f_logit_scale    = 0.0e+00
0.00.049.898 I print_info: n_ff             = 8192
0.00.049.898 I print_info: n_expert         = 0
0.00.049.899 I print_info: n_expert_used    = 0
0.00.049.899 I print_info: causal attn      = 1
0.00.049.900 I print_info: pooling type     = 0
0.00.049.900 I print_info: rope type        = 2
0.00.049.900 I print_info: rope scaling     = linear
0.00.049.901 I print_info: freq_base_train  = 10000.0
0.00.049.901 I print_info: freq_scale_train = 1
0.00.049.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.901 I print_info: rope_finetuned   = unknown
0.00.049.901 I print_info: ssm_d_conv       = 0
0.00.049.902 I print_info: ssm_d_inner      = 0
0.00.049.902 I print_info: ssm_d_state      = 0
0.00.049.902 I print_info: ssm_dt_rank      = 0
0.00.049.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.902 I print_info: model type       = 1.4B
0.00.049.903 I print_info: model params     = 1.41 B
0.00.049.903 I print_info: general.name     = 1.4B
0.00.049.903 I print_info: vocab type       = BPE
0.00.049.904 I print_info: n_vocab          = 50304
0.00.049.904 I print_info: n_merges         = 50009
0.00.049.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: LF token         = 128 'Ä'
0.00.049.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: max token length = 1024
0.00.051.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.846 I load_tensors: offloading output layer to GPU
0.00.051.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.858 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.859 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.163 I llama_init_from_model: n_seq_max     = 1
0.00.052.164 I llama_init_from_model: n_ctx         = 128
0.00.052.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.164 I llama_init_from_model: n_batch       = 128
0.00.052.164 I llama_init_from_model: n_ubatch      = 128
0.00.052.164 I llama_init_from_model: flash_attn    = 0
0.00.052.165 I llama_init_from_model: freq_base     = 10000.0
0.00.052.165 I llama_init_from_model: freq_scale    = 1
0.00.052.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.166 I ggml_metal_init: allocating
0.00.052.169 I ggml_metal_init: found device: Apple M4
0.00.052.170 I ggml_metal_init: picking default device: Apple M4
0.00.052.741 I ggml_metal_init: using embedded metal library
0.00.055.080 I ggml_metal_init: GPU name:   Apple M4
0.00.055.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.083 I ggml_metal_init: simdgroup reduction   = true
0.00.055.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.083 I ggml_metal_init: has bfloat            = true
0.00.055.083 I ggml_metal_init: use bfloat            = true
0.00.055.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.024 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.006 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.007 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.007 I llama_init_from_model: graph nodes  = 967
0.00.067.008 I llama_init_from_model: graph splits = 2
0.00.067.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.064 I 
0.00.469.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.158 I perplexity: tokenizing the input ..
0.00.477.332 I perplexity: tokenization took 8.173 ms
0.00.477.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.058 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.610.242 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.610.276 I llama_perf_context_print:        load time =     459.89 ms
0.00.610.277 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.41 tokens per second)
0.00.610.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.278 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.610.788 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.078s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.819 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.065.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.065.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.075.506 I llama_model_loader: - type  f32:  194 tensors
0.00.075.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.075.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.075.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.075.507 I print_info: file format = GGUF V3 (latest)
0.00.075.508 I print_info: file type   = Q4_K - Medium
0.00.075.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.008 I load: special tokens cache size = 25
0.00.103.074 I load: token to piece cache size = 0.2984 MB
0.00.103.078 I print_info: arch             = gptneox
0.00.103.078 I print_info: vocab_only       = 0
0.00.103.079 I print_info: n_ctx_train      = 2048
0.00.103.079 I print_info: n_embd           = 2048
0.00.103.079 I print_info: n_layer          = 24
0.00.103.084 I print_info: n_head           = 16
0.00.103.084 I print_info: n_head_kv        = 16
0.00.103.085 I print_info: n_rot            = 32
0.00.103.085 I print_info: n_swa            = 0
0.00.103.085 I print_info: n_embd_head_k    = 128
0.00.103.085 I print_info: n_embd_head_v    = 128
0.00.103.086 I print_info: n_gqa            = 1
0.00.103.086 I print_info: n_embd_k_gqa     = 2048
0.00.103.087 I print_info: n_embd_v_gqa     = 2048
0.00.103.088 I print_info: f_norm_eps       = 1.0e-05
0.00.103.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.089 I print_info: f_logit_scale    = 0.0e+00
0.00.103.089 I print_info: n_ff             = 8192
0.00.103.089 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.090 I print_info: causal attn      = 1
0.00.103.090 I print_info: pooling type     = 0
0.00.103.090 I print_info: rope type        = 2
0.00.103.090 I print_info: rope scaling     = linear
0.00.103.091 I print_info: freq_base_train  = 10000.0
0.00.103.091 I print_info: freq_scale_train = 1
0.00.103.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.092 I print_info: rope_finetuned   = unknown
0.00.103.092 I print_info: ssm_d_conv       = 0
0.00.103.092 I print_info: ssm_d_inner      = 0
0.00.103.092 I print_info: ssm_d_state      = 0
0.00.103.092 I print_info: ssm_dt_rank      = 0
0.00.103.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.093 I print_info: model type       = 1.4B
0.00.103.095 I print_info: model params     = 1.41 B
0.00.103.095 I print_info: general.name     = 1.4B
0.00.103.096 I print_info: vocab type       = BPE
0.00.103.096 I print_info: n_vocab          = 50304
0.00.103.096 I print_info: n_merges         = 50009
0.00.103.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: LF token         = 128 'Ä'
0.00.103.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: max token length = 1024
0.00.105.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.263 I load_tensors: offloading output layer to GPU
0.00.105.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.275 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.105.276 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.105.582 I llama_init_from_model: n_seq_max     = 1
0.00.105.583 I llama_init_from_model: n_ctx         = 2048
0.00.105.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.584 I llama_init_from_model: n_batch       = 2048
0.00.105.584 I llama_init_from_model: n_ubatch      = 512
0.00.105.584 I llama_init_from_model: flash_attn    = 0
0.00.105.584 I llama_init_from_model: freq_base     = 10000.0
0.00.105.585 I llama_init_from_model: freq_scale    = 1
0.00.105.585 I ggml_metal_init: allocating
0.00.105.589 I ggml_metal_init: found device: Apple M4
0.00.105.591 I ggml_metal_init: picking default device: Apple M4
0.00.106.258 I ggml_metal_init: using embedded metal library
0.00.108.714 I ggml_metal_init: GPU name:   Apple M4
0.00.108.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.717 I ggml_metal_init: simdgroup reduction   = true
0.00.108.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.717 I ggml_metal_init: has bfloat            = true
0.00.108.717 I ggml_metal_init: use bfloat            = true
0.00.108.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.200 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.196 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.139.197 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.139.198 I llama_init_from_model: graph nodes  = 967
0.00.139.198 I llama_init_from_model: graph splits = 2
0.00.139.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.914 I main: llama threadpool init, n_threads = 4
0.01.109.031 I 
0.01.109.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.109.089 I 
0.01.109.318 I sampler seed: 1234
0.01.109.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.338 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.891.429 I llama_perf_sampler_print:    sampling time =       1.82 ms /    71 runs   (    0.03 ms per token, 39075.40 tokens per second)
0.01.891.430 I llama_perf_context_print:        load time =    1100.08 ms
0.01.891.431 I llama_perf_context_print: prompt eval time =      58.38 ms /     7 tokens (    8.34 ms per token,   119.90 tokens per second)
0.01.891.431 I llama_perf_context_print:        eval time =     720.50 ms /    63 runs   (   11.44 ms per token,    87.44 tokens per second)
0.01.891.432 I llama_perf_context_print:       total time =     782.52 ms /    70 tokens
0.01.891.694 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.124s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.876 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.137 I print_info: file format = GGUF V3 (latest)
0.00.026.137 I print_info: file type   = Q4_K - Medium
0.00.026.138 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.537 I load: special tokens cache size = 25
0.00.050.577 I load: token to piece cache size = 0.2984 MB
0.00.050.580 I print_info: arch             = gptneox
0.00.050.580 I print_info: vocab_only       = 0
0.00.050.581 I print_info: n_ctx_train      = 2048
0.00.050.581 I print_info: n_embd           = 2048
0.00.050.581 I print_info: n_layer          = 24
0.00.050.584 I print_info: n_head           = 16
0.00.050.585 I print_info: n_head_kv        = 16
0.00.050.585 I print_info: n_rot            = 32
0.00.050.585 I print_info: n_swa            = 0
0.00.050.585 I print_info: n_embd_head_k    = 128
0.00.050.585 I print_info: n_embd_head_v    = 128
0.00.050.589 I print_info: n_gqa            = 1
0.00.050.590 I print_info: n_embd_k_gqa     = 2048
0.00.050.590 I print_info: n_embd_v_gqa     = 2048
0.00.050.591 I print_info: f_norm_eps       = 1.0e-05
0.00.050.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.592 I print_info: f_logit_scale    = 0.0e+00
0.00.050.593 I print_info: n_ff             = 8192
0.00.050.593 I print_info: n_expert         = 0
0.00.050.593 I print_info: n_expert_used    = 0
0.00.050.593 I print_info: causal attn      = 1
0.00.050.593 I print_info: pooling type     = 0
0.00.050.594 I print_info: rope type        = 2
0.00.050.595 I print_info: rope scaling     = linear
0.00.050.596 I print_info: freq_base_train  = 10000.0
0.00.050.596 I print_info: freq_scale_train = 1
0.00.050.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.597 I print_info: rope_finetuned   = unknown
0.00.050.597 I print_info: ssm_d_conv       = 0
0.00.050.597 I print_info: ssm_d_inner      = 0
0.00.050.597 I print_info: ssm_d_state      = 0
0.00.050.597 I print_info: ssm_dt_rank      = 0
0.00.050.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.597 I print_info: model type       = 1.4B
0.00.050.601 I print_info: model params     = 1.41 B
0.00.050.602 I print_info: general.name     = 1.4B
0.00.050.602 I print_info: vocab type       = BPE
0.00.050.603 I print_info: n_vocab          = 50304
0.00.050.603 I print_info: n_merges         = 50009
0.00.050.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.614 I print_info: LF token         = 128 'Ä'
0.00.050.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.615 I print_info: max token length = 1024
0.00.052.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.589 I load_tensors: offloading output layer to GPU
0.00.052.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.599 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.877 I llama_init_from_model: n_seq_max     = 1
0.00.052.878 I llama_init_from_model: n_ctx         = 128
0.00.052.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.878 I llama_init_from_model: n_batch       = 128
0.00.052.878 I llama_init_from_model: n_ubatch      = 128
0.00.052.879 I llama_init_from_model: flash_attn    = 0
0.00.052.879 I llama_init_from_model: freq_base     = 10000.0
0.00.052.879 I llama_init_from_model: freq_scale    = 1
0.00.052.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.880 I ggml_metal_init: allocating
0.00.052.882 I ggml_metal_init: found device: Apple M4
0.00.052.884 I ggml_metal_init: picking default device: Apple M4
0.00.053.456 I ggml_metal_init: using embedded metal library
0.00.055.786 I ggml_metal_init: GPU name:   Apple M4
0.00.055.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.789 I ggml_metal_init: simdgroup reduction   = true
0.00.055.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.789 I ggml_metal_init: has bfloat            = true
0.00.055.789 I ggml_metal_init: use bfloat            = true
0.00.055.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.301 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.663 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.666 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.559 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.560 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.560 I llama_init_from_model: graph nodes  = 967
0.00.066.560 I llama_init_from_model: graph splits = 2
0.00.066.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.544 I 
0.00.552.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.581 I perplexity: tokenizing the input ..
0.00.560.259 I perplexity: tokenization took 7.676 ms
0.00.560.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.151 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.696.400 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.696.427 I llama_perf_context_print:        load time =     541.66 ms
0.00.696.428 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.52 tokens per second)
0.00.696.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.429 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.696.904 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.075s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.033.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.043.129 I llama_model_loader: - type  f32:  194 tensors
0.00.043.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.043.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.130 I print_info: file format = GGUF V3 (latest)
0.00.043.130 I print_info: file type   = Q5_K - Medium
0.00.043.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.100 I load: special tokens cache size = 25
0.00.075.578 I load: token to piece cache size = 0.2984 MB
0.00.075.581 I print_info: arch             = gptneox
0.00.075.582 I print_info: vocab_only       = 0
0.00.075.582 I print_info: n_ctx_train      = 2048
0.00.075.582 I print_info: n_embd           = 2048
0.00.075.582 I print_info: n_layer          = 24
0.00.075.586 I print_info: n_head           = 16
0.00.075.587 I print_info: n_head_kv        = 16
0.00.075.587 I print_info: n_rot            = 32
0.00.075.587 I print_info: n_swa            = 0
0.00.075.587 I print_info: n_embd_head_k    = 128
0.00.075.588 I print_info: n_embd_head_v    = 128
0.00.075.589 I print_info: n_gqa            = 1
0.00.075.590 I print_info: n_embd_k_gqa     = 2048
0.00.075.591 I print_info: n_embd_v_gqa     = 2048
0.00.075.591 I print_info: f_norm_eps       = 1.0e-05
0.00.075.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.594 I print_info: f_logit_scale    = 0.0e+00
0.00.075.595 I print_info: n_ff             = 8192
0.00.075.595 I print_info: n_expert         = 0
0.00.075.595 I print_info: n_expert_used    = 0
0.00.075.595 I print_info: causal attn      = 1
0.00.075.596 I print_info: pooling type     = 0
0.00.075.596 I print_info: rope type        = 2
0.00.075.596 I print_info: rope scaling     = linear
0.00.075.597 I print_info: freq_base_train  = 10000.0
0.00.075.598 I print_info: freq_scale_train = 1
0.00.075.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.599 I print_info: rope_finetuned   = unknown
0.00.075.599 I print_info: ssm_d_conv       = 0
0.00.075.599 I print_info: ssm_d_inner      = 0
0.00.075.599 I print_info: ssm_d_state      = 0
0.00.075.600 I print_info: ssm_dt_rank      = 0
0.00.075.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.600 I print_info: model type       = 1.4B
0.00.075.600 I print_info: model params     = 1.41 B
0.00.075.601 I print_info: general.name     = 1.4B
0.00.075.601 I print_info: vocab type       = BPE
0.00.075.605 I print_info: n_vocab          = 50304
0.00.075.606 I print_info: n_merges         = 50009
0.00.075.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.607 I print_info: LF token         = 128 'Ä'
0.00.075.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: max token length = 1024
0.00.078.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.070 I load_tensors: offloading output layer to GPU
0.00.078.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.081 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.078.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.422 I llama_init_from_model: n_seq_max     = 1
0.00.078.423 I llama_init_from_model: n_ctx         = 2048
0.00.078.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.078.423 I llama_init_from_model: n_batch       = 2048
0.00.078.423 I llama_init_from_model: n_ubatch      = 512
0.00.078.424 I llama_init_from_model: flash_attn    = 0
0.00.078.424 I llama_init_from_model: freq_base     = 10000.0
0.00.078.424 I llama_init_from_model: freq_scale    = 1
0.00.078.425 I ggml_metal_init: allocating
0.00.078.428 I ggml_metal_init: found device: Apple M4
0.00.078.430 I ggml_metal_init: picking default device: Apple M4
0.00.079.110 I ggml_metal_init: using embedded metal library
0.00.082.070 I ggml_metal_init: GPU name:   Apple M4
0.00.082.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.073 I ggml_metal_init: simdgroup reduction   = true
0.00.082.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.073 I ggml_metal_init: has bfloat            = true
0.00.082.073 I ggml_metal_init: use bfloat            = true
0.00.082.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.184 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.201 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.190 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.117.192 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.117.192 I llama_init_from_model: graph nodes  = 967
0.00.117.192 I llama_init_from_model: graph splits = 2
0.00.117.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.526 I main: llama threadpool init, n_threads = 4
0.00.998.565 I 
0.00.998.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.588 I 
0.00.998.804 I sampler seed: 1234
0.00.998.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.846 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.846.882 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.846.882 I llama_perf_context_print:        load time =     984.63 ms
0.01.846.883 I llama_perf_context_print: prompt eval time =      51.67 ms /     7 tokens (    7.38 ms per token,   135.48 tokens per second)
0.01.846.884 I llama_perf_context_print:        eval time =     793.39 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.846.887 I llama_perf_context_print:       total time =     848.36 ms /    70 tokens
0.01.847.093 I ggml_metal_free: deallocating

real	0m1.866s
user	0m0.122s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.081 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.043 I llama_model_loader: - type  f32:  194 tensors
0.00.024.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.044 I print_info: file format = GGUF V3 (latest)
0.00.024.045 I print_info: file type   = Q5_K - Medium
0.00.024.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.382 I load: special tokens cache size = 25
0.00.048.288 I load: token to piece cache size = 0.2984 MB
0.00.048.291 I print_info: arch             = gptneox
0.00.048.291 I print_info: vocab_only       = 0
0.00.048.291 I print_info: n_ctx_train      = 2048
0.00.048.292 I print_info: n_embd           = 2048
0.00.048.292 I print_info: n_layer          = 24
0.00.048.294 I print_info: n_head           = 16
0.00.048.295 I print_info: n_head_kv        = 16
0.00.048.295 I print_info: n_rot            = 32
0.00.048.295 I print_info: n_swa            = 0
0.00.048.295 I print_info: n_embd_head_k    = 128
0.00.048.295 I print_info: n_embd_head_v    = 128
0.00.048.296 I print_info: n_gqa            = 1
0.00.048.297 I print_info: n_embd_k_gqa     = 2048
0.00.048.298 I print_info: n_embd_v_gqa     = 2048
0.00.048.298 I print_info: f_norm_eps       = 1.0e-05
0.00.048.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.301 I print_info: f_logit_scale    = 0.0e+00
0.00.048.302 I print_info: n_ff             = 8192
0.00.048.302 I print_info: n_expert         = 0
0.00.048.302 I print_info: n_expert_used    = 0
0.00.048.309 I print_info: causal attn      = 1
0.00.048.311 I print_info: pooling type     = 0
0.00.048.311 I print_info: rope type        = 2
0.00.048.311 I print_info: rope scaling     = linear
0.00.048.312 I print_info: freq_base_train  = 10000.0
0.00.048.312 I print_info: freq_scale_train = 1
0.00.048.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.313 I print_info: rope_finetuned   = unknown
0.00.048.313 I print_info: ssm_d_conv       = 0
0.00.048.313 I print_info: ssm_d_inner      = 0
0.00.048.313 I print_info: ssm_d_state      = 0
0.00.048.314 I print_info: ssm_dt_rank      = 0
0.00.048.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.314 I print_info: model type       = 1.4B
0.00.048.315 I print_info: model params     = 1.41 B
0.00.048.315 I print_info: general.name     = 1.4B
0.00.048.315 I print_info: vocab type       = BPE
0.00.048.315 I print_info: n_vocab          = 50304
0.00.048.316 I print_info: n_merges         = 50009
0.00.048.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.318 I print_info: LF token         = 128 'Ä'
0.00.048.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.321 I print_info: max token length = 1024
0.00.050.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.230 I load_tensors: offloading output layer to GPU
0.00.050.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.241 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.524 I llama_init_from_model: n_seq_max     = 1
0.00.050.525 I llama_init_from_model: n_ctx         = 128
0.00.050.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.525 I llama_init_from_model: n_batch       = 128
0.00.050.525 I llama_init_from_model: n_ubatch      = 128
0.00.050.525 I llama_init_from_model: flash_attn    = 0
0.00.050.526 I llama_init_from_model: freq_base     = 10000.0
0.00.050.526 I llama_init_from_model: freq_scale    = 1
0.00.050.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.526 I ggml_metal_init: allocating
0.00.050.529 I ggml_metal_init: found device: Apple M4
0.00.050.530 I ggml_metal_init: picking default device: Apple M4
0.00.051.116 I ggml_metal_init: using embedded metal library
0.00.053.478 I ggml_metal_init: GPU name:   Apple M4
0.00.053.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.480 I ggml_metal_init: simdgroup reduction   = true
0.00.053.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.480 I ggml_metal_init: has bfloat            = true
0.00.053.480 I ggml_metal_init: use bfloat            = true
0.00.053.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.080 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.997 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.998 I llama_init_from_model: graph nodes  = 967
0.00.064.998 I llama_init_from_model: graph splits = 2
0.00.064.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.423 I 
0.00.619.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.466 I perplexity: tokenizing the input ..
0.00.627.151 I perplexity: tokenization took 7.683 ms
0.00.627.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.596 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.768.747 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.768.778 I llama_perf_context_print:        load time =     610.34 ms
0.00.768.779 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.87 tokens per second)
0.00.768.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.780 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.769.232 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.076s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.031.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.536 I llama_model_loader: - type  f32:  194 tensors
0.00.040.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.536 I print_info: file format = GGUF V3 (latest)
0.00.040.537 I print_info: file type   = Q6_K
0.00.040.537 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.185 I load: special tokens cache size = 25
0.00.071.448 I load: token to piece cache size = 0.2984 MB
0.00.071.451 I print_info: arch             = gptneox
0.00.071.452 I print_info: vocab_only       = 0
0.00.071.452 I print_info: n_ctx_train      = 2048
0.00.071.452 I print_info: n_embd           = 2048
0.00.071.452 I print_info: n_layer          = 24
0.00.071.455 I print_info: n_head           = 16
0.00.071.456 I print_info: n_head_kv        = 16
0.00.071.456 I print_info: n_rot            = 32
0.00.071.456 I print_info: n_swa            = 0
0.00.071.456 I print_info: n_embd_head_k    = 128
0.00.071.456 I print_info: n_embd_head_v    = 128
0.00.071.457 I print_info: n_gqa            = 1
0.00.071.458 I print_info: n_embd_k_gqa     = 2048
0.00.071.460 I print_info: n_embd_v_gqa     = 2048
0.00.071.460 I print_info: f_norm_eps       = 1.0e-05
0.00.071.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.462 I print_info: f_logit_scale    = 0.0e+00
0.00.071.463 I print_info: n_ff             = 8192
0.00.071.463 I print_info: n_expert         = 0
0.00.071.463 I print_info: n_expert_used    = 0
0.00.071.464 I print_info: causal attn      = 1
0.00.071.465 I print_info: pooling type     = 0
0.00.071.466 I print_info: rope type        = 2
0.00.071.466 I print_info: rope scaling     = linear
0.00.071.466 I print_info: freq_base_train  = 10000.0
0.00.071.467 I print_info: freq_scale_train = 1
0.00.071.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.467 I print_info: rope_finetuned   = unknown
0.00.071.467 I print_info: ssm_d_conv       = 0
0.00.071.467 I print_info: ssm_d_inner      = 0
0.00.071.467 I print_info: ssm_d_state      = 0
0.00.071.467 I print_info: ssm_dt_rank      = 0
0.00.071.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.468 I print_info: model type       = 1.4B
0.00.071.468 I print_info: model params     = 1.41 B
0.00.071.468 I print_info: general.name     = 1.4B
0.00.071.469 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: LF token         = 128 'Ä'
0.00.071.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: max token length = 1024
0.00.073.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.703 I load_tensors: offloading output layer to GPU
0.00.073.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.714 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.073.715 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.031 I llama_init_from_model: n_seq_max     = 1
0.00.074.031 I llama_init_from_model: n_ctx         = 2048
0.00.074.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.032 I llama_init_from_model: n_batch       = 2048
0.00.074.032 I llama_init_from_model: n_ubatch      = 512
0.00.074.032 I llama_init_from_model: flash_attn    = 0
0.00.074.033 I llama_init_from_model: freq_base     = 10000.0
0.00.074.033 I llama_init_from_model: freq_scale    = 1
0.00.074.033 I ggml_metal_init: allocating
0.00.074.036 I ggml_metal_init: found device: Apple M4
0.00.074.038 I ggml_metal_init: picking default device: Apple M4
0.00.074.685 I ggml_metal_init: using embedded metal library
0.00.077.444 I ggml_metal_init: GPU name:   Apple M4
0.00.077.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.446 I ggml_metal_init: simdgroup reduction   = true
0.00.077.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.447 I ggml_metal_init: has bfloat            = true
0.00.077.447 I ggml_metal_init: use bfloat            = true
0.00.077.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.072 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.101 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.102 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.102 I llama_init_from_model: graph nodes  = 967
0.00.111.103 I llama_init_from_model: graph splits = 2
0.00.111.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.097 I main: llama threadpool init, n_threads = 4
0.00.886.140 I 
0.00.886.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.165 I 
0.00.886.397 I sampler seed: 1234
0.00.886.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.452 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.770.721 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.770.723 I llama_perf_context_print:        load time =     872.47 ms
0.01.770.723 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.770.724 I llama_perf_context_print:        eval time =     826.82 ms /    63 runs   (   13.12 ms per token,    76.20 tokens per second)
0.01.770.724 I llama_perf_context_print:       total time =     884.63 ms /    70 tokens
0.01.770.924 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.117s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4481 (091592d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.220 I llama_model_loader: - type  f32:  194 tensors
0.00.024.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.221 I print_info: file format = GGUF V3 (latest)
0.00.024.221 I print_info: file type   = Q6_K
0.00.024.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.465 I load: special tokens cache size = 25
0.00.049.466 I load: token to piece cache size = 0.2984 MB
0.00.049.469 I print_info: arch             = gptneox
0.00.049.469 I print_info: vocab_only       = 0
0.00.049.469 I print_info: n_ctx_train      = 2048
0.00.049.470 I print_info: n_embd           = 2048
0.00.049.470 I print_info: n_layer          = 24
0.00.049.473 I print_info: n_head           = 16
0.00.049.473 I print_info: n_head_kv        = 16
0.00.049.474 I print_info: n_rot            = 32
0.00.049.474 I print_info: n_swa            = 0
0.00.049.474 I print_info: n_embd_head_k    = 128
0.00.049.474 I print_info: n_embd_head_v    = 128
0.00.049.475 I print_info: n_gqa            = 1
0.00.049.476 I print_info: n_embd_k_gqa     = 2048
0.00.049.476 I print_info: n_embd_v_gqa     = 2048
0.00.049.477 I print_info: f_norm_eps       = 1.0e-05
0.00.049.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.478 I print_info: f_logit_scale    = 0.0e+00
0.00.049.478 I print_info: n_ff             = 8192
0.00.049.479 I print_info: n_expert         = 0
0.00.049.479 I print_info: n_expert_used    = 0
0.00.049.479 I print_info: causal attn      = 1
0.00.049.479 I print_info: pooling type     = 0
0.00.049.479 I print_info: rope type        = 2
0.00.049.480 I print_info: rope scaling     = linear
0.00.049.480 I print_info: freq_base_train  = 10000.0
0.00.049.482 I print_info: freq_scale_train = 1
0.00.049.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.483 I print_info: rope_finetuned   = unknown
0.00.049.484 I print_info: ssm_d_conv       = 0
0.00.049.484 I print_info: ssm_d_inner      = 0
0.00.049.484 I print_info: ssm_d_state      = 0
0.00.049.484 I print_info: ssm_dt_rank      = 0
0.00.049.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.484 I print_info: model type       = 1.4B
0.00.049.485 I print_info: model params     = 1.41 B
0.00.049.485 I print_info: general.name     = 1.4B
0.00.049.490 I print_info: vocab type       = BPE
0.00.049.490 I print_info: n_vocab          = 50304
0.00.049.490 I print_info: n_merges         = 50009
0.00.049.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: LF token         = 128 'Ä'
0.00.049.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: max token length = 1024
0.00.051.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.498 I load_tensors: offloading output layer to GPU
0.00.051.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.509 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.511 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.788 I llama_init_from_model: n_seq_max     = 1
0.00.051.789 I llama_init_from_model: n_ctx         = 128
0.00.051.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.789 I llama_init_from_model: n_batch       = 128
0.00.051.789 I llama_init_from_model: n_ubatch      = 128
0.00.051.789 I llama_init_from_model: flash_attn    = 0
0.00.051.790 I llama_init_from_model: freq_base     = 10000.0
0.00.051.790 I llama_init_from_model: freq_scale    = 1
0.00.051.790 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.791 I ggml_metal_init: allocating
0.00.051.793 I ggml_metal_init: found device: Apple M4
0.00.051.795 I ggml_metal_init: picking default device: Apple M4
0.00.052.370 I ggml_metal_init: using embedded metal library
0.00.054.705 I ggml_metal_init: GPU name:   Apple M4
0.00.054.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.707 I ggml_metal_init: simdgroup reduction   = true
0.00.054.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.707 I ggml_metal_init: has bfloat            = true
0.00.054.707 I ggml_metal_init: use bfloat            = true
0.00.054.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.533 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.535 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.476 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.477 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.478 I llama_init_from_model: graph nodes  = 967
0.00.066.478 I llama_init_from_model: graph splits = 2
0.00.066.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.377 I 
0.00.570.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.407 I perplexity: tokenizing the input ..
0.00.578.566 I perplexity: tokenization took 8.158 ms
0.00.578.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.720.438 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.720.467 I llama_perf_context_print:        load time =     561.50 ms
0.00.720.468 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.91 tokens per second)
0.00.720.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.469 I llama_perf_context_print:       total time =     150.09 ms /   129 tokens
0.00.720.913 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.077s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4481 (091592d7)
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
ggml_metal_init: loaded kernel_add                                    0x11d60a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d60a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d60af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d60b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d60baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d60c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d60c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d60cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d60d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d60d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d60db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d60e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d60eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d60f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d60fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d610980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d6110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d6117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d6126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d612dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d6134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d6144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d6159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d6179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d6187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d6195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d61a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d61ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d61b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d61bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d61c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d61c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d61d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d61e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d61ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d61f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d61f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d61f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d6201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d6224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d6232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d6246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d6256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d627130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d629110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d62a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d62a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d62aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d62b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d62b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d62bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d62c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d62c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d62cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d62d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d62d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d62dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d62e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d62e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d62ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d62f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d62f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d62fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d631160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d6323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d632d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d6331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d6348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d634d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d6356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d6364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d636940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d637280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d637720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d6389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d638e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d63a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d63a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d63aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d63aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d63b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d63b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d63bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d63c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d63c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d63ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d63cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d63d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d63dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d63e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d63e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d63eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d63ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d63f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d63f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d63fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d6401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d6426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d643020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d6434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d6442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d644740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d6459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d646300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d6467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d646c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d6470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d6496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d64a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d64b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d64b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d64b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d64be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d64c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d64cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d64d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d64da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d64ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d64f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d64fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d6536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d6546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d6576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d659bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d65a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d65a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d65abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d65b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d65b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d65bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d65c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d65c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d65cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d65d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d65d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d65db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d65e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d65e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d65eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d65f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d65f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d65fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d6600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d660b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d661000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d6614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d661de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d662720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d662bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d663060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d6639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d663e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d6642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d664780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d6650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d665d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d667290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d667550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d668000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d668610 | th_max = 1024 | th_width =   32
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
0.00.138.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11f304b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f304fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f305430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f3058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f305d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f306180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f3065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f306a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f306ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f307340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f3077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f307ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f3089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f309170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f309980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f30a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f30a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f30aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f30b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f30bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f30c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f30cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f30d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f30d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f30e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f30e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f30e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f30eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f30ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f30f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f30f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f30fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f3101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f310470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f3108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f310d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f3111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f311630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f311aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f311f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f312380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f3127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f312c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f3130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f313540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f3139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f313e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f314290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f314700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f314b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f314fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f315450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f3158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f315d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f3161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f316610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f316b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f317080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f3174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f317960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f317dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f318240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f3186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f318b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f318f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f319400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f319870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f319ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f31a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f31a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f31aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f31aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f31b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f31b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f31bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f31c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f31c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f31c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f31cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f31d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f31d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f31db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f31df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f31e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f31e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f31ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f31f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f31f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f31fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f31fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f3202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f320760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f320bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f321040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f3214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f321920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f321d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f322200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f322670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f322ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f322f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f3233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f323830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f323ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f324110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f324580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f3249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f324e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f3252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f325740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f325bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f326020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f326490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f326900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f326d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f3271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f327650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f327ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f327f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f3283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f328810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f328c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f3290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f329560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f3299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f329e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f32a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f32a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f32ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f32b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f32b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f32b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f32bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f32c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f32c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f32caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f32cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f32d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f32d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f32dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f32e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f32e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f32e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f32ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f32f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f32f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f32fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f32ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f330450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f3308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f330d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f3311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f331610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f331a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f331ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f332360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f3327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f332c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f3330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f333520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f333990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f333e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f334270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f3346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f334b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f334fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f335bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f335eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f336170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f3365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f336a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f336ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f337330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f3377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f337c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f338080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f3384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f338960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f338dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f339240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f3396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f339b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f339f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f33a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f33a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f33ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f33b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f33b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f33ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f33bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f33c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f33c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f33cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f33d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f33d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f33d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f33ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f33e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f33e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f33eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f33ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f33f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f33f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f33fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f3402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f340730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f340ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f341010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f341530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f341a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f3425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f342870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f342e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f3433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f3439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f343f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f344530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f344af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f3450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f345670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f345c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f3461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f3467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f346d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f347330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f3478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f347eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f348470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f348a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f348ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f3495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f349b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f34a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f34a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f34acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f34b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f34b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f34bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f34c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f34c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f34cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f34d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f34dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f34e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f34e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f34ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f34f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f34f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f34fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f3502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f3508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f350e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f351430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f3519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f351fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f352570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f352b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f3530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f3536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f353c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f354230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f3547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f354db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f355370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f355930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f355ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f3564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f356a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f356f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f357470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f357970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f357e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f358370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f358870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f358d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f359270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f359770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f359c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f35a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f35a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f35ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f35b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f35b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f35bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f35c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f35cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f35d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f35d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f35df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f35e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f35e860 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11f2044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f2056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f2063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f2077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f2082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f208a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f2092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f2099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f20a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f20a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f20af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f20b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f20be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f20c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f20cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f20d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f20da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f20dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f20e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f20e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f20e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f20ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f20f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f20f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f20fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f20fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f2102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f210710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f210b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f210ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f211460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f2118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f211d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f2121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f212620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f212a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f212f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f213370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f2137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f213c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f2140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f214530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f2149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f214e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f215280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f2156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f215b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f215fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f216540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f216a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f216eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f217320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f217790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f217c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f218070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f2184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f218950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f218dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f219230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f2196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f219b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f219f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f21a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f21a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f21acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f21b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f21b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f21ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f21be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f21c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f21c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f21cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f21d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f21d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f21d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f21dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f21e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f21e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f21eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f21ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f21f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f21f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f21fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f220120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f220590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f220a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f220e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f2212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f221750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f221bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f222030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f2224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f222910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f222d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f2231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f223a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f223d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f2241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f224620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f224a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f224f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f225370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f2257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f225c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f2260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f226530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f2269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f226e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f227280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f2276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f227b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f227fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f228440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f2288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f228d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f229190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f229600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f229a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f229ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f22a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f22a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f22ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f22b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f22b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f22b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f22bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f22c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f22c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f22cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f22cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f22d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f22d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f22dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f22e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f22e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f22ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f22eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f22f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f22f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f22fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f230080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f2304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f230960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f230dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f231240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f2316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f231b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f231f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f232400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f232870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f232ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f233150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f2335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f233a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f233ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f234310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f234780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f234bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f235060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f2354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f235940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f235db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f236220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f236690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f236b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f236f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f2373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f237850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f237cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f238130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f2385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f238a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f238e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f2392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f239760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f239bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f23a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f23a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f23a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f23ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f23b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f23b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f23bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f23bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f23c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f23c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f23cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f23d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f23d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f23d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f23de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f23e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f23e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f23ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f23f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f23f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f23f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f23fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f2401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f240650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f240ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f240f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f241ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f241d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f242030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f2424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f242910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f242d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f2431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f243660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f243ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f243f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f2443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f244820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f244c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f245100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f245570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f2459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f245e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f2462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f246730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f246ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f247010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f247480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f2478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f247d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f2481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f248640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f248ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f248f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f249390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f249800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f249c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f24a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f24a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f24a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f24ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f24b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f24b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f24bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f24bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f24c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f24c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f24cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f24d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f24d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f24da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f24df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f24e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f24e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f24ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f24f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f24f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f24f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f24fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f250280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f2506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f250b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f250fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f251440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f2518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f251d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f252190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f252600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f252a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f252ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f253350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f2537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f253c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f2540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f254510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f254980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f254df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f255260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f2556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f256140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f256860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f256f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f2576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f257960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f257dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f2583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f2589e0 | th_max = 1024 | th_width =   32
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

real	0m1.760s
user	0m0.297s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4481 (091592d7)
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
ggml_metal_init: loaded kernel_add                                    0x14b709ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b70a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b70ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b70b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b70b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b70bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b70c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b70c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b70cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b70d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b70d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b70dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b70e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b70ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b70f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b70fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b7105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b710ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b711bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b7122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b712a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b713130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b7139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b7140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b7143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b7149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b715630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b715e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b7162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b716590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b716e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b717360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b717620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b717ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b717f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b718400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b7188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b718d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b7191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b719b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b719fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b71a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b71a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b71aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b71b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b71bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b71c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b71c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b71d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b71d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b71dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b71e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b71e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b71ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b71f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b71f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b71fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b7200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b720570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b720a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b720eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b721350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b7217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b721c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b722130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b7225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b722a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b722f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b7233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b723850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b723da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b7242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b724840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b7252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b725830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b725d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b7262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b726820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b726d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b7272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b727810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b7282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b728800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b7292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b7297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b72a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b72a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b72ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b72b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b72b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b71b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b72bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b72c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b72c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b72ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b72d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b72d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b72de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b72e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b72e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b72ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b72f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b72f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b72fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b7303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b730900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b730da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b731240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b7316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b731b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b732020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b7324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b732960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b732e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b7332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b733740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b733be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b734080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b734520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b7349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b734e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b735300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b7357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b7360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b736580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b736ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b737360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b737800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b738140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b7385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b738f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b7393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b739860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b739d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b73a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b73a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b73aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b73af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b73b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b73b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b73bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b73c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b73c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b73cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b73cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b73d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b73d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b73ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b73e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b73e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b73eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b73f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b73f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b73f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b73fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b7402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b740760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b740c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b7410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b741540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b7419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b741e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b742320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b7427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b742c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b743100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b7435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b743a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b743ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b744380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b744820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b744cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b745160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b745600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b745aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b745f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b7463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b746880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b746d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b7471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b747660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b747b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b748050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b7485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b748af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b749300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b749910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b74a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b74ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b74b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b74b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b74ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b74c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b74c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b74cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b74d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b74d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b74de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b74e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b74e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b74ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b74f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b74f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b74fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b750350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b7508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b750df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b751340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b751890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b751de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b752330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b752880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b752dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b753320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b753870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b753dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b754310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b754860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b754db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b755300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b755850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b755da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b7562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b756840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b756d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b7572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b757830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b757d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b7582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b758820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b758d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b7592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b759810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b759d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b75a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b75a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b75ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b75b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b75b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b75bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b75c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b75c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b75cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b75d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b75d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b75dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b75e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b75e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b75ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b75f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b75f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b75fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b760250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b7607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b760c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b7610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b761580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b761a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b761ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b762360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b762800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b762ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b763140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b7635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b763a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b763f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b7643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b764860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b764d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b765250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b765970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b766090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b7667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b766ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b767980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b767c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b768250 | th_max = 1024 | th_width =   32
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
0.00.090.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14b60ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b60b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b60b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b60bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b60c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b60c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b60c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b60cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b60d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b60d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b60daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b60e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b60ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b60f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b60fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b6103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b610ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b6111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b611910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b6120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b612800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b612f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b613640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b613d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b614480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b614740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b614a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b614e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b6152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b615bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b6160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b616560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b617570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b6179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b617e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b6182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b618730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b618ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b619480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b6198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b61a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b61a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b61aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b61af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b61b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b61b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b61bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b61c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b61c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b61c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b61cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b61d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b61d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b61dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b61e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b61ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b61f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b61f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b61fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b621250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b6216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b621b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b621fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b622880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b623160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b6235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b623eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b625070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b6254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b625dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b6266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b626b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b6273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b627860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b627cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b6285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b628e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b629300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b629770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b629be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b62a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b62a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b62a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b62ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b62b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b62baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b62bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b62c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b62c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b62ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b62d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b62d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b62da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b62de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b62e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b62e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b62ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b62f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b62f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b62f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b6301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b630660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b630f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b6313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b632100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b632570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b6329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b632e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b6332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b633730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b633ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b634010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b6348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b634d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b635640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b635ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b635f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b636390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b636c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b6370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b637550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b6379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b637e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b6382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b638710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b638b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b638ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b639460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b6398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b639d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b63a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b63a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b63aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b63af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b63b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b63bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b63c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b63c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b63c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b63ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b63d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b63d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b63db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b63dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b63e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b63e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b63ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b63f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b63f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b63fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b63fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b640340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b6407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b640c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b641090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b641500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b641970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b641de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b642250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b6426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b642fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b643410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b643880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b6445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b644eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b645790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b645cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b6473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b6478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b647df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b648c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b6491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b6497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b649d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b64a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b64a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b64aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b64b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b64ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b64bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b64c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b64cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b64d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b64d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b64dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b64e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b64e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b64ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b64f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b64f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b64ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b6504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b651060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b651620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b652760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b652d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b6532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b6538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b653e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b654420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b6549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b654fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b655560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b655b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b6560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b6566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b656c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b657220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b6577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b657da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b658360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b658920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b658ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b6594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b659a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b65a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b65a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b65aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b65b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b65b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b65bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b65c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b65c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b65ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b65d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b65d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b65dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b65e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b65e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b65ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b65f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b65f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b65fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b660020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b660520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b660a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b660f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b661420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b661920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b662a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b663170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b663890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b663b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b664340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b664600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b664c10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14b767f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b749bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b7495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b74a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b71d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b71ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b71f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b74bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b714670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b71b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b71ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b71c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b71a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b71c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b713670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b71f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b72bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b767450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b716850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b74c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b74a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b714c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b714f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b715200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b7686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b768970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b768c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b768ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b7691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b769470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b769730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b7699f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b769cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b769f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b76a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b76a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b76a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b76aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b76ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b76aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b76b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b76b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b76b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b76baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b76bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b76c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b76c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b76c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b76c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b76cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b76ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b76d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b76d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b76d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b76d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b76dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b76deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b76e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b76e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b76e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b76e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b76ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b76ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b76f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b76f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b76f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b76fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b76fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b76ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b770270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b770530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b7707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b770ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b770d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b771030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b7712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b7715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b771870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b771b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b771df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b7720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b772370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b772630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b7728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b772bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b772e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b773130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b7733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b7736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b773970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b773c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b773ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b7741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b774470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b774730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b7749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b774cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b774f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b775230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b7754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b7757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b775a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b775d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b775ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b7762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b776570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b776830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b776af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b776db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b777070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b777330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b7775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b7778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b777b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b777e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b7780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b7783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b778670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b778930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b778bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b778eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b779170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b779430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b7796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b7799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b779c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b779f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b77a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b77a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b77a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b77aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b77acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b77afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b77b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b77b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b77b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b77bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b77bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b77c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b77c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b77c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b77c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b77cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b77cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b77d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b77d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b77d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b77d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b77dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b77de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b77e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b77e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b77e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b77e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b77ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b77eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b77f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b77f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b77f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b77f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b77fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b77ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b780230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b7804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b7807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b780a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b780d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b780ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b7812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b781570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b781830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b781af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b781db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b782070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b782330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b7825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b7828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b782b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b782e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b7830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b7833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b783670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b783930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b783bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b783eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b784170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b784430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b7846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b7849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b784c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b784f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b7851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b7854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b785770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b785a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b785cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b785fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b786270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b786530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b7867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b786ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b786d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b787030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b7872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b7875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b787870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b787b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b787df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b7880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b788680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b788940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b788c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b789070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b7894e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b789950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b789dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b78a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b78a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b78ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b78af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b78b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b78b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b78bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b78c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b78c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b78ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b78ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b78d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b78d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b78dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b78e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b78e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b78e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b78eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b78f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b78f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b78faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b78ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b7903d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b790840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b790cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b791120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b791590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b791a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b791e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b7922e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b792750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b792bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b793030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b7934a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b793910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b793d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b7941f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b794660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b794ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b794f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b7953b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b795820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b795c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b796100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b796570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b7969e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b796e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b7972c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b797730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b797ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b798010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b798480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b7988f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b798d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b7991d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b799640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b799ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b799f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b79a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b79a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b79ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b79b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b79b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b79b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b79be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b79c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b79cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b79d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b79db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b79e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b79e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b79e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b79efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b79f5b0 | th_max = 1024 | th_width =   32
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
user	0m0.250s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
