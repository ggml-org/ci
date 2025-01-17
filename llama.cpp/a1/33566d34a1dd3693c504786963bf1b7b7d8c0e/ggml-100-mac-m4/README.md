## Summary

- status:  SUCCESS ✅
- runtime: 805.51
- date:    Thu Jan 16 23:34:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a133566d34a1dd3693c504786963bf1b7b7d8c0e
- author:  Georgi Gerganov
```
vocab : fix double-eos check (#11273)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.98 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  175.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.01 sec*proc (28 tests)

Total Test time (real) = 218.02 sec

real	3m38.081s
user	7m22.464s
sys	0m6.246s
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.49 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.53 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.554s
user	1m11.767s
sys	0m6.025s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.043 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.046 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.059 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.698 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.698 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.700 I llama_model_loader: - type  f32:  124 tensors
0.00.026.701 I llama_model_loader: - type  f16:   73 tensors
0.00.026.702 I print_info: file format = GGUF V3 (latest)
0.00.026.703 I print_info: file type   = F16
0.00.026.704 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.926 I load: special tokens cache size = 5
0.00.033.108 I load: token to piece cache size = 0.2032 MB
0.00.033.113 I print_info: arch             = bert
0.00.033.113 I print_info: vocab_only       = 0
0.00.033.113 I print_info: n_ctx_train      = 512
0.00.033.113 I print_info: n_embd           = 384
0.00.033.114 I print_info: n_layer          = 12
0.00.033.117 I print_info: n_head           = 12
0.00.033.118 I print_info: n_head_kv        = 12
0.00.033.119 I print_info: n_rot            = 32
0.00.033.119 I print_info: n_swa            = 0
0.00.033.119 I print_info: n_embd_head_k    = 32
0.00.033.120 I print_info: n_embd_head_v    = 32
0.00.033.120 I print_info: n_gqa            = 1
0.00.033.121 I print_info: n_embd_k_gqa     = 384
0.00.033.122 I print_info: n_embd_v_gqa     = 384
0.00.033.123 I print_info: f_norm_eps       = 1.0e-12
0.00.033.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.125 I print_info: f_logit_scale    = 0.0e+00
0.00.033.125 I print_info: n_ff             = 1536
0.00.033.126 I print_info: n_expert         = 0
0.00.033.126 I print_info: n_expert_used    = 0
0.00.033.128 I print_info: causal attn      = 0
0.00.033.128 I print_info: pooling type     = 2
0.00.033.129 I print_info: rope type        = 2
0.00.033.129 I print_info: rope scaling     = linear
0.00.033.129 I print_info: freq_base_train  = 10000.0
0.00.033.130 I print_info: freq_scale_train = 1
0.00.033.130 I print_info: n_ctx_orig_yarn  = 512
0.00.033.130 I print_info: rope_finetuned   = unknown
0.00.033.131 I print_info: ssm_d_conv       = 0
0.00.033.131 I print_info: ssm_d_inner      = 0
0.00.033.131 I print_info: ssm_d_state      = 0
0.00.033.131 I print_info: ssm_dt_rank      = 0
0.00.033.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.132 I print_info: model type       = 33M
0.00.033.132 I print_info: model params     = 33.21 M
0.00.033.133 I print_info: general.name     = Bge Small
0.00.033.135 I print_info: vocab type       = WPM
0.00.033.135 I print_info: n_vocab          = 30522
0.00.033.135 I print_info: n_merges         = 0
0.00.033.136 I print_info: BOS token        = 101 '[CLS]'
0.00.033.136 I print_info: UNK token        = 100 '[UNK]'
0.00.033.136 I print_info: SEP token        = 102 '[SEP]'
0.00.033.137 I print_info: PAD token        = 0 '[PAD]'
0.00.033.137 I print_info: MASK token       = 103 '[MASK]'
0.00.033.137 I print_info: LF token         = 0 '[PAD]'
0.00.033.138 I print_info: max token length = 21
0.00.035.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.205 I load_tensors: offloading output layer to GPU
0.00.035.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.233 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.234 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.464 I llama_init_from_model: n_seq_max     = 1
0.00.035.466 I llama_init_from_model: n_ctx         = 512
0.00.035.466 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.467 I llama_init_from_model: n_batch       = 2048
0.00.035.467 I llama_init_from_model: n_ubatch      = 2048
0.00.035.467 I llama_init_from_model: flash_attn    = 0
0.00.035.468 I llama_init_from_model: freq_base     = 10000.0
0.00.035.468 I llama_init_from_model: freq_scale    = 1
0.00.035.469 I ggml_metal_init: allocating
0.00.035.473 I ggml_metal_init: found device: Apple M4
0.00.035.476 I ggml_metal_init: picking default device: Apple M4
0.00.036.333 I ggml_metal_init: using embedded metal library
0.00.040.378 I ggml_metal_init: GPU name:   Apple M4
0.00.040.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.382 I ggml_metal_init: simdgroup reduction   = true
0.00.040.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.382 I ggml_metal_init: has bfloat            = true
0.00.040.383 I ggml_metal_init: use bfloat            = true
0.00.040.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.153 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.742 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.745 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.746 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.525 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.527 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.527 I llama_init_from_model: graph nodes  = 429
0.00.053.528 I llama_init_from_model: graph splits = 2
0.00.053.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.783 I 
0.00.060.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.577 I llama_perf_context_print:        load time =      45.35 ms
0.00.066.580 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.42 tokens per second)
0.00.066.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.581 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.066.731 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.425 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.520 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.520 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.521 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.521 I llama_model_loader: - type  f32:  124 tensors
0.00.015.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.522 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q8_0
0.00.015.526 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.917 I load: special tokens cache size = 5
0.00.019.202 I load: token to piece cache size = 0.2032 MB
0.00.019.205 I print_info: arch             = bert
0.00.019.205 I print_info: vocab_only       = 0
0.00.019.205 I print_info: n_ctx_train      = 512
0.00.019.205 I print_info: n_embd           = 384
0.00.019.205 I print_info: n_layer          = 12
0.00.019.209 I print_info: n_head           = 12
0.00.019.209 I print_info: n_head_kv        = 12
0.00.019.209 I print_info: n_rot            = 32
0.00.019.210 I print_info: n_swa            = 0
0.00.019.210 I print_info: n_embd_head_k    = 32
0.00.019.210 I print_info: n_embd_head_v    = 32
0.00.019.211 I print_info: n_gqa            = 1
0.00.019.211 I print_info: n_embd_k_gqa     = 384
0.00.019.212 I print_info: n_embd_v_gqa     = 384
0.00.019.213 I print_info: f_norm_eps       = 1.0e-12
0.00.019.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.214 I print_info: f_logit_scale    = 0.0e+00
0.00.019.216 I print_info: n_ff             = 1536
0.00.019.216 I print_info: n_expert         = 0
0.00.019.217 I print_info: n_expert_used    = 0
0.00.019.217 I print_info: causal attn      = 0
0.00.019.217 I print_info: pooling type     = 2
0.00.019.217 I print_info: rope type        = 2
0.00.019.217 I print_info: rope scaling     = linear
0.00.019.218 I print_info: freq_base_train  = 10000.0
0.00.019.218 I print_info: freq_scale_train = 1
0.00.019.218 I print_info: n_ctx_orig_yarn  = 512
0.00.019.218 I print_info: rope_finetuned   = unknown
0.00.019.218 I print_info: ssm_d_conv       = 0
0.00.019.218 I print_info: ssm_d_inner      = 0
0.00.019.218 I print_info: ssm_d_state      = 0
0.00.019.220 I print_info: ssm_dt_rank      = 0
0.00.019.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.220 I print_info: model type       = 33M
0.00.019.220 I print_info: model params     = 33.21 M
0.00.019.221 I print_info: general.name     = Bge Small
0.00.019.221 I print_info: vocab type       = WPM
0.00.019.221 I print_info: n_vocab          = 30522
0.00.019.221 I print_info: n_merges         = 0
0.00.019.222 I print_info: BOS token        = 101 '[CLS]'
0.00.019.222 I print_info: UNK token        = 100 '[UNK]'
0.00.019.222 I print_info: SEP token        = 102 '[SEP]'
0.00.019.222 I print_info: PAD token        = 0 '[PAD]'
0.00.019.222 I print_info: MASK token       = 103 '[MASK]'
0.00.019.222 I print_info: LF token         = 0 '[PAD]'
0.00.019.223 I print_info: max token length = 21
0.00.020.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.505 I load_tensors: offloading output layer to GPU
0.00.020.505 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.511 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.512 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.649 I llama_init_from_model: n_seq_max     = 1
0.00.020.649 I llama_init_from_model: n_ctx         = 512
0.00.020.650 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.650 I llama_init_from_model: n_batch       = 2048
0.00.020.650 I llama_init_from_model: n_ubatch      = 2048
0.00.020.650 I llama_init_from_model: flash_attn    = 0
0.00.020.650 I llama_init_from_model: freq_base     = 10000.0
0.00.020.651 I llama_init_from_model: freq_scale    = 1
0.00.020.651 I ggml_metal_init: allocating
0.00.020.654 I ggml_metal_init: found device: Apple M4
0.00.020.656 I ggml_metal_init: picking default device: Apple M4
0.00.021.268 I ggml_metal_init: using embedded metal library
0.00.023.611 I ggml_metal_init: GPU name:   Apple M4
0.00.023.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.614 I ggml_metal_init: simdgroup reduction   = true
0.00.023.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.614 I ggml_metal_init: has bfloat            = true
0.00.023.614 I ggml_metal_init: use bfloat            = true
0.00.023.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.604 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.606 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.609 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.207 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.208 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.209 I llama_init_from_model: graph nodes  = 429
0.00.035.209 I llama_init_from_model: graph splits = 2
0.00.035.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.482 I 
0.00.040.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.510 I llama_perf_context_print:        load time =      30.72 ms
0.00.045.511 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.045.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.512 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.045.664 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.205 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.429 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.649 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.649 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.650 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.650 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.651 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.652 I llama_model_loader: - type  f32:   40 tensors
0.00.051.652 I llama_model_loader: - type  f16:   30 tensors
0.00.051.653 I print_info: file format = GGUF V3 (latest)
0.00.051.653 I print_info: file type   = F16
0.00.051.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.415 W load: empty token at index 5
0.00.072.847 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.164 I load: special tokens cache size = 5
0.00.335.906 I load: token to piece cache size = 1.5060 MB
0.00.335.913 I print_info: arch             = jina-bert-v2
0.00.335.913 I print_info: vocab_only       = 0
0.00.335.913 I print_info: n_ctx_train      = 8192
0.00.335.914 I print_info: n_embd           = 384
0.00.335.914 I print_info: n_layer          = 4
0.00.335.921 I print_info: n_head           = 12
0.00.335.921 I print_info: n_head_kv        = 12
0.00.335.925 I print_info: n_rot            = 32
0.00.335.925 I print_info: n_swa            = 0
0.00.335.925 I print_info: n_embd_head_k    = 32
0.00.335.926 I print_info: n_embd_head_v    = 32
0.00.335.926 I print_info: n_gqa            = 1
0.00.335.927 I print_info: n_embd_k_gqa     = 384
0.00.335.927 I print_info: n_embd_v_gqa     = 384
0.00.335.929 I print_info: f_norm_eps       = 1.0e-12
0.00.335.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.930 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.931 I print_info: f_logit_scale    = 0.0e+00
0.00.335.931 I print_info: n_ff             = 1536
0.00.335.931 I print_info: n_expert         = 0
0.00.335.931 I print_info: n_expert_used    = 0
0.00.335.931 I print_info: causal attn      = 0
0.00.335.932 I print_info: pooling type     = -1
0.00.335.932 I print_info: rope type        = -1
0.00.335.932 I print_info: rope scaling     = linear
0.00.335.932 I print_info: freq_base_train  = 10000.0
0.00.335.932 I print_info: freq_scale_train = 1
0.00.335.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.933 I print_info: rope_finetuned   = unknown
0.00.335.933 I print_info: ssm_d_conv       = 0
0.00.335.933 I print_info: ssm_d_inner      = 0
0.00.335.933 I print_info: ssm_d_state      = 0
0.00.335.933 I print_info: ssm_dt_rank      = 0
0.00.335.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.934 I print_info: model type       = 33M
0.00.335.934 I print_info: model params     = 32.90 M
0.00.335.934 I print_info: general.name     = Jina Bert Implementation
0.00.335.935 I print_info: vocab type       = BPE
0.00.335.935 I print_info: n_vocab          = 61056
0.00.335.936 I print_info: n_merges         = 39382
0.00.335.936 I print_info: BOS token        = 0 '<s>'
0.00.335.936 I print_info: EOS token        = 2 '</s>'
0.00.335.941 I print_info: UNK token        = 3 '<unk>'
0.00.335.941 I print_info: SEP token        = 2 '</s>'
0.00.335.941 I print_info: PAD token        = 1 '<pad>'
0.00.335.943 I print_info: MASK token       = 4 '<mask>'
0.00.335.943 I print_info: EOG token        = 2 '</s>'
0.00.335.943 I print_info: max token length = 45
0.00.337.125 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.125 I load_tensors: offloading output layer to GPU
0.00.337.126 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.151 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.421 I llama_init_from_model: n_seq_max     = 1
0.00.337.422 I llama_init_from_model: n_ctx         = 8192
0.00.337.422 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.337.422 I llama_init_from_model: n_batch       = 2048
0.00.337.422 I llama_init_from_model: n_ubatch      = 2048
0.00.337.423 I llama_init_from_model: flash_attn    = 0
0.00.337.423 I llama_init_from_model: freq_base     = 10000.0
0.00.337.423 I llama_init_from_model: freq_scale    = 1
0.00.337.424 I ggml_metal_init: allocating
0.00.337.427 I ggml_metal_init: found device: Apple M4
0.00.337.429 I ggml_metal_init: picking default device: Apple M4
0.00.338.430 I ggml_metal_init: using embedded metal library
0.00.341.037 I ggml_metal_init: GPU name:   Apple M4
0.00.341.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.039 I ggml_metal_init: simdgroup reduction   = true
0.00.341.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.039 I ggml_metal_init: has bfloat            = true
0.00.341.039 I ggml_metal_init: use bfloat            = true
0.00.341.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.436 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.920 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.352.922 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.923 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.560 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.562 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.562 I llama_init_from_model: graph nodes  = 154
0.00.353.562 I llama_init_from_model: graph splits = 2
0.00.353.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.919 I 
0.00.365.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.222 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.222 I main: number of tokens in prompt = 13
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


0.00.366.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.227 I main: number of tokens in prompt = 40
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


0.00.366.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.579 I llama_perf_context_print:        load time =     342.37 ms
0.00.370.583 I llama_perf_context_print: prompt eval time =       3.82 ms /    62 tokens (    0.06 ms per token, 16243.12 tokens per second)
0.00.370.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.586 I llama_perf_context_print:       total time =       4.66 ms /    63 tokens
0.00.370.874 I ggml_metal_free: deallocating

real	0m1.097s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.140 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I main: llama backend init
0.00.000.234 I main: load the model and apply lora adapter, if any
0.00.025.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.739 I llama_model_loader: - type  f32:  194 tensors
0.00.051.740 I llama_model_loader: - type  f16:   98 tensors
0.00.051.740 I print_info: file format = GGUF V3 (latest)
0.00.051.741 I print_info: file type   = all F32 (guessed)
0.00.051.742 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.232 I load: special tokens cache size = 25
0.00.077.318 I load: token to piece cache size = 0.2984 MB
0.00.077.324 I print_info: arch             = gptneox
0.00.077.324 I print_info: vocab_only       = 0
0.00.077.324 I print_info: n_ctx_train      = 2048
0.00.077.324 I print_info: n_embd           = 2048
0.00.077.324 I print_info: n_layer          = 24
0.00.077.329 I print_info: n_head           = 16
0.00.077.331 I print_info: n_head_kv        = 16
0.00.077.332 I print_info: n_rot            = 32
0.00.077.332 I print_info: n_swa            = 0
0.00.077.332 I print_info: n_embd_head_k    = 128
0.00.077.332 I print_info: n_embd_head_v    = 128
0.00.077.333 I print_info: n_gqa            = 1
0.00.077.333 I print_info: n_embd_k_gqa     = 2048
0.00.077.334 I print_info: n_embd_v_gqa     = 2048
0.00.077.334 I print_info: f_norm_eps       = 1.0e-05
0.00.077.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.335 I print_info: f_logit_scale    = 0.0e+00
0.00.077.336 I print_info: n_ff             = 8192
0.00.077.336 I print_info: n_expert         = 0
0.00.077.336 I print_info: n_expert_used    = 0
0.00.077.337 I print_info: causal attn      = 1
0.00.077.337 I print_info: pooling type     = 0
0.00.077.337 I print_info: rope type        = 2
0.00.077.337 I print_info: rope scaling     = linear
0.00.077.337 I print_info: freq_base_train  = 10000.0
0.00.077.338 I print_info: freq_scale_train = 1
0.00.077.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.338 I print_info: rope_finetuned   = unknown
0.00.077.338 I print_info: ssm_d_conv       = 0
0.00.077.338 I print_info: ssm_d_inner      = 0
0.00.077.338 I print_info: ssm_d_state      = 0
0.00.077.338 I print_info: ssm_dt_rank      = 0
0.00.077.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.339 I print_info: model type       = 1.4B
0.00.077.340 I print_info: model params     = 1.41 B
0.00.077.341 I print_info: general.name     = 1.4B
0.00.077.341 I print_info: vocab type       = BPE
0.00.077.341 I print_info: n_vocab          = 50304
0.00.077.341 I print_info: n_merges         = 50009
0.00.077.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.343 I print_info: LF token         = 128 'Ä'
0.00.077.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: max token length = 1024
0.00.079.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.637 I load_tensors: offloading output layer to GPU
0.00.079.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.657 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.079.658 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.079.933 I llama_init_from_model: n_seq_max     = 1
0.00.079.934 I llama_init_from_model: n_ctx         = 2048
0.00.079.934 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.079.934 I llama_init_from_model: n_batch       = 2048
0.00.079.935 I llama_init_from_model: n_ubatch      = 512
0.00.079.935 I llama_init_from_model: flash_attn    = 0
0.00.079.935 I llama_init_from_model: freq_base     = 10000.0
0.00.079.935 I llama_init_from_model: freq_scale    = 1
0.00.079.936 I ggml_metal_init: allocating
0.00.079.940 I ggml_metal_init: found device: Apple M4
0.00.079.942 I ggml_metal_init: picking default device: Apple M4
0.00.080.613 I ggml_metal_init: using embedded metal library
0.00.097.468 I ggml_metal_init: GPU name:   Apple M4
0.00.097.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.473 I ggml_metal_init: simdgroup reduction   = true
0.00.097.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.473 I ggml_metal_init: has bfloat            = true
0.00.097.473 I ggml_metal_init: use bfloat            = true
0.00.097.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.335 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.359 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.325 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.143.327 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.143.327 I llama_init_from_model: graph nodes  = 967
0.00.143.327 I llama_init_from_model: graph splits = 2
0.00.143.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.819 I main: llama threadpool init, n_threads = 4
0.00.222.868 I 
0.00.222.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.222.910 I 
0.00.222.976 I sampler seed: 1234
0.00.222.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.223.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.223.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.223.008 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.064.326 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.064.327 I llama_perf_context_print:        load time =     197.33 ms
0.02.064.328 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.92 tokens per second)
0.02.064.330 I llama_perf_context_print:        eval time =    1794.75 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.064.330 I llama_perf_context_print:       total time =    1841.51 ms /    70 tokens
0.02.064.549 I ggml_metal_free: deallocating

real	0m2.342s
user	0m0.125s
sys	0m0.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.128 I llama_model_loader: - type  f32:  194 tensors
0.00.055.128 I llama_model_loader: - type  f16:   98 tensors
0.00.055.129 I print_info: file format = GGUF V3 (latest)
0.00.055.130 I print_info: file type   = all F32 (guessed)
0.00.055.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.105 I load: special tokens cache size = 25
0.00.090.927 I load: token to piece cache size = 0.2984 MB
0.00.090.930 I print_info: arch             = gptneox
0.00.090.930 I print_info: vocab_only       = 0
0.00.090.930 I print_info: n_ctx_train      = 2048
0.00.090.931 I print_info: n_embd           = 2048
0.00.090.931 I print_info: n_layer          = 24
0.00.090.934 I print_info: n_head           = 16
0.00.090.935 I print_info: n_head_kv        = 16
0.00.090.935 I print_info: n_rot            = 32
0.00.090.935 I print_info: n_swa            = 0
0.00.090.935 I print_info: n_embd_head_k    = 128
0.00.090.935 I print_info: n_embd_head_v    = 128
0.00.090.939 I print_info: n_gqa            = 1
0.00.090.940 I print_info: n_embd_k_gqa     = 2048
0.00.090.940 I print_info: n_embd_v_gqa     = 2048
0.00.090.941 I print_info: f_norm_eps       = 1.0e-05
0.00.090.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.942 I print_info: f_logit_scale    = 0.0e+00
0.00.090.942 I print_info: n_ff             = 8192
0.00.090.942 I print_info: n_expert         = 0
0.00.090.943 I print_info: n_expert_used    = 0
0.00.090.943 I print_info: causal attn      = 1
0.00.090.943 I print_info: pooling type     = 0
0.00.090.943 I print_info: rope type        = 2
0.00.090.943 I print_info: rope scaling     = linear
0.00.090.943 I print_info: freq_base_train  = 10000.0
0.00.090.944 I print_info: freq_scale_train = 1
0.00.090.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.944 I print_info: rope_finetuned   = unknown
0.00.090.944 I print_info: ssm_d_conv       = 0
0.00.090.944 I print_info: ssm_d_inner      = 0
0.00.090.944 I print_info: ssm_d_state      = 0
0.00.090.944 I print_info: ssm_dt_rank      = 0
0.00.090.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.945 I print_info: model type       = 1.4B
0.00.090.945 I print_info: model params     = 1.41 B
0.00.090.945 I print_info: general.name     = 1.4B
0.00.090.946 I print_info: vocab type       = BPE
0.00.090.946 I print_info: n_vocab          = 50304
0.00.090.946 I print_info: n_merges         = 50009
0.00.090.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.954 I print_info: LF token         = 128 'Ä'
0.00.090.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.955 I print_info: max token length = 1024
0.00.093.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.595 I load_tensors: offloading output layer to GPU
0.00.093.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.605 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.607 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.893 I llama_init_from_model: n_seq_max     = 1
0.00.093.894 I llama_init_from_model: n_ctx         = 128
0.00.093.894 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.894 I llama_init_from_model: n_batch       = 128
0.00.093.894 I llama_init_from_model: n_ubatch      = 128
0.00.093.895 I llama_init_from_model: flash_attn    = 0
0.00.093.895 I llama_init_from_model: freq_base     = 10000.0
0.00.093.895 I llama_init_from_model: freq_scale    = 1
0.00.093.896 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.896 I ggml_metal_init: allocating
0.00.093.899 I ggml_metal_init: found device: Apple M4
0.00.093.901 I ggml_metal_init: picking default device: Apple M4
0.00.094.533 I ggml_metal_init: using embedded metal library
0.00.097.139 I ggml_metal_init: GPU name:   Apple M4
0.00.097.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.142 I ggml_metal_init: simdgroup reduction   = true
0.00.097.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.142 I ggml_metal_init: has bfloat            = true
0.00.097.142 I ggml_metal_init: use bfloat            = true
0.00.097.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.867 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.145 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.076 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.077 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.078 I llama_init_from_model: graph nodes  = 967
0.00.109.078 I llama_init_from_model: graph splits = 2
0.00.109.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.075 I 
0.01.077.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.077.160 I perplexity: tokenizing the input ..
0.01.090.812 I perplexity: tokenization took 13.646 ms
0.01.090.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.049 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.213.940 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.214.001 I llama_perf_context_print:        load time =    1053.70 ms
0.01.214.003 I llama_perf_context_print: prompt eval time =     120.27 ms /   128 tokens (    0.94 ms per token,  1064.28 tokens per second)
0.01.214.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.005 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.01.214.589 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.127s
sys	0m0.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.686 I llama_model_loader: - type  f32:  194 tensors
0.00.040.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.687 I print_info: file format = GGUF V3 (latest)
0.00.040.689 I print_info: file type   = Q8_0
0.00.040.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.148 I load: special tokens cache size = 25
0.00.071.841 I load: token to piece cache size = 0.2984 MB
0.00.071.845 I print_info: arch             = gptneox
0.00.071.845 I print_info: vocab_only       = 0
0.00.071.845 I print_info: n_ctx_train      = 2048
0.00.071.846 I print_info: n_embd           = 2048
0.00.071.846 I print_info: n_layer          = 24
0.00.071.851 I print_info: n_head           = 16
0.00.071.852 I print_info: n_head_kv        = 16
0.00.071.852 I print_info: n_rot            = 32
0.00.071.852 I print_info: n_swa            = 0
0.00.071.852 I print_info: n_embd_head_k    = 128
0.00.071.853 I print_info: n_embd_head_v    = 128
0.00.071.853 I print_info: n_gqa            = 1
0.00.071.854 I print_info: n_embd_k_gqa     = 2048
0.00.071.854 I print_info: n_embd_v_gqa     = 2048
0.00.071.855 I print_info: f_norm_eps       = 1.0e-05
0.00.071.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.856 I print_info: f_logit_scale    = 0.0e+00
0.00.071.857 I print_info: n_ff             = 8192
0.00.071.857 I print_info: n_expert         = 0
0.00.071.857 I print_info: n_expert_used    = 0
0.00.071.858 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.858 I print_info: rope type        = 2
0.00.071.861 I print_info: rope scaling     = linear
0.00.071.861 I print_info: freq_base_train  = 10000.0
0.00.071.862 I print_info: freq_scale_train = 1
0.00.071.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.862 I print_info: rope_finetuned   = unknown
0.00.071.862 I print_info: ssm_d_conv       = 0
0.00.071.862 I print_info: ssm_d_inner      = 0
0.00.071.862 I print_info: ssm_d_state      = 0
0.00.071.863 I print_info: ssm_dt_rank      = 0
0.00.071.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.863 I print_info: model type       = 1.4B
0.00.071.863 I print_info: model params     = 1.41 B
0.00.071.863 I print_info: general.name     = 1.4B
0.00.071.864 I print_info: vocab type       = BPE
0.00.071.864 I print_info: n_vocab          = 50304
0.00.071.864 I print_info: n_merges         = 50009
0.00.071.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: LF token         = 128 'Ä'
0.00.071.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.872 I print_info: max token length = 1024
0.00.074.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.491 I load_tensors: offloading output layer to GPU
0.00.074.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.503 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.074.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.074.864 I llama_init_from_model: n_seq_max     = 1
0.00.074.865 I llama_init_from_model: n_ctx         = 2048
0.00.074.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.865 I llama_init_from_model: n_batch       = 2048
0.00.074.866 I llama_init_from_model: n_ubatch      = 512
0.00.074.866 I llama_init_from_model: flash_attn    = 0
0.00.074.866 I llama_init_from_model: freq_base     = 10000.0
0.00.074.866 I llama_init_from_model: freq_scale    = 1
0.00.074.867 I ggml_metal_init: allocating
0.00.074.871 I ggml_metal_init: found device: Apple M4
0.00.074.873 I ggml_metal_init: picking default device: Apple M4
0.00.075.736 I ggml_metal_init: using embedded metal library
0.00.078.867 I ggml_metal_init: GPU name:   Apple M4
0.00.078.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.870 I ggml_metal_init: simdgroup reduction   = true
0.00.078.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.871 I ggml_metal_init: has bfloat            = true
0.00.078.871 I ggml_metal_init: use bfloat            = true
0.00.078.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.261 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.521 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.118.523 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.118.523 I llama_init_from_model: graph nodes  = 967
0.00.118.523 I llama_init_from_model: graph splits = 2
0.00.118.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.756 I main: llama threadpool init, n_threads = 4
0.01.176.792 I 
0.01.176.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.176.824 I 
0.01.177.042 I sampler seed: 1234
0.01.177.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.058 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.098 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.254.099 I llama_perf_context_print:        load time =    1166.78 ms
0.02.254.100 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.18 tokens per second)
0.02.254.100 I llama_perf_context_print:        eval time =    1034.17 ms /    63 runs   (   16.42 ms per token,    60.92 tokens per second)
0.02.254.101 I llama_perf_context_print:       total time =    1077.35 ms /    70 tokens
0.02.254.327 I ggml_metal_free: deallocating

real	0m2.273s
user	0m0.120s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.969 I llama_model_loader: - type  f32:  194 tensors
0.00.032.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.970 I print_info: file format = GGUF V3 (latest)
0.00.032.970 I print_info: file type   = Q8_0
0.00.032.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.678 I load: special tokens cache size = 25
0.00.062.932 I load: token to piece cache size = 0.2984 MB
0.00.062.936 I print_info: arch             = gptneox
0.00.062.936 I print_info: vocab_only       = 0
0.00.062.936 I print_info: n_ctx_train      = 2048
0.00.062.936 I print_info: n_embd           = 2048
0.00.062.936 I print_info: n_layer          = 24
0.00.062.940 I print_info: n_head           = 16
0.00.062.941 I print_info: n_head_kv        = 16
0.00.062.941 I print_info: n_rot            = 32
0.00.062.942 I print_info: n_swa            = 0
0.00.062.942 I print_info: n_embd_head_k    = 128
0.00.062.943 I print_info: n_embd_head_v    = 128
0.00.062.943 I print_info: n_gqa            = 1
0.00.062.944 I print_info: n_embd_k_gqa     = 2048
0.00.062.944 I print_info: n_embd_v_gqa     = 2048
0.00.062.945 I print_info: f_norm_eps       = 1.0e-05
0.00.062.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.946 I print_info: f_logit_scale    = 0.0e+00
0.00.062.947 I print_info: n_ff             = 8192
0.00.062.947 I print_info: n_expert         = 0
0.00.062.947 I print_info: n_expert_used    = 0
0.00.062.947 I print_info: causal attn      = 1
0.00.062.947 I print_info: pooling type     = 0
0.00.062.947 I print_info: rope type        = 2
0.00.062.947 I print_info: rope scaling     = linear
0.00.062.950 I print_info: freq_base_train  = 10000.0
0.00.062.950 I print_info: freq_scale_train = 1
0.00.062.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.950 I print_info: rope_finetuned   = unknown
0.00.062.951 I print_info: ssm_d_conv       = 0
0.00.062.951 I print_info: ssm_d_inner      = 0
0.00.062.951 I print_info: ssm_d_state      = 0
0.00.062.951 I print_info: ssm_dt_rank      = 0
0.00.062.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.951 I print_info: model type       = 1.4B
0.00.062.952 I print_info: model params     = 1.41 B
0.00.062.952 I print_info: general.name     = 1.4B
0.00.062.952 I print_info: vocab type       = BPE
0.00.062.953 I print_info: n_vocab          = 50304
0.00.062.953 I print_info: n_merges         = 50009
0.00.062.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.955 I print_info: LF token         = 128 'Ä'
0.00.062.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.956 I print_info: max token length = 1024
0.00.065.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.292 I load_tensors: offloading output layer to GPU
0.00.065.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.303 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.304 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.594 I llama_init_from_model: n_seq_max     = 1
0.00.065.595 I llama_init_from_model: n_ctx         = 128
0.00.065.595 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.595 I llama_init_from_model: n_batch       = 128
0.00.065.595 I llama_init_from_model: n_ubatch      = 128
0.00.065.595 I llama_init_from_model: flash_attn    = 0
0.00.065.596 I llama_init_from_model: freq_base     = 10000.0
0.00.065.596 I llama_init_from_model: freq_scale    = 1
0.00.065.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.597 I ggml_metal_init: allocating
0.00.065.600 I ggml_metal_init: found device: Apple M4
0.00.065.602 I ggml_metal_init: picking default device: Apple M4
0.00.066.255 I ggml_metal_init: using embedded metal library
0.00.068.889 I ggml_metal_init: GPU name:   Apple M4
0.00.068.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.891 I ggml_metal_init: simdgroup reduction   = true
0.00.068.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.892 I ggml_metal_init: has bfloat            = true
0.00.068.892 I ggml_metal_init: use bfloat            = true
0.00.068.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.145 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.064 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.065 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.066 I llama_init_from_model: graph nodes  = 967
0.00.080.066 I llama_init_from_model: graph splits = 2
0.00.080.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.699 I 
0.00.856.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.743 I perplexity: tokenizing the input ..
0.00.864.672 I perplexity: tokenization took 7.927 ms
0.00.864.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.027 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.989.447 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.989.469 I llama_perf_context_print:        load time =     845.48 ms
0.00.989.470 I llama_perf_context_print: prompt eval time =     123.12 ms /   128 tokens (    0.96 ms per token,  1039.65 tokens per second)
0.00.989.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.472 I llama_perf_context_print:       total time =     132.77 ms /   129 tokens
0.00.989.851 I ggml_metal_free: deallocating

real	0m1.010s
user	0m0.091s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.440 I llama_model_loader: - type  f32:  194 tensors
0.00.027.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.442 I print_info: file format = GGUF V3 (latest)
0.00.027.442 I print_info: file type   = Q4_0
0.00.027.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.146 I load: special tokens cache size = 25
0.00.051.975 I load: token to piece cache size = 0.2984 MB
0.00.051.979 I print_info: arch             = gptneox
0.00.051.979 I print_info: vocab_only       = 0
0.00.051.979 I print_info: n_ctx_train      = 2048
0.00.051.979 I print_info: n_embd           = 2048
0.00.051.980 I print_info: n_layer          = 24
0.00.051.985 I print_info: n_head           = 16
0.00.051.985 I print_info: n_head_kv        = 16
0.00.051.986 I print_info: n_rot            = 32
0.00.051.986 I print_info: n_swa            = 0
0.00.051.986 I print_info: n_embd_head_k    = 128
0.00.051.987 I print_info: n_embd_head_v    = 128
0.00.051.988 I print_info: n_gqa            = 1
0.00.051.989 I print_info: n_embd_k_gqa     = 2048
0.00.051.991 I print_info: n_embd_v_gqa     = 2048
0.00.051.992 I print_info: f_norm_eps       = 1.0e-05
0.00.051.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.993 I print_info: f_logit_scale    = 0.0e+00
0.00.051.995 I print_info: n_ff             = 8192
0.00.051.995 I print_info: n_expert         = 0
0.00.051.995 I print_info: n_expert_used    = 0
0.00.051.995 I print_info: causal attn      = 1
0.00.051.995 I print_info: pooling type     = 0
0.00.051.995 I print_info: rope type        = 2
0.00.051.996 I print_info: rope scaling     = linear
0.00.051.996 I print_info: freq_base_train  = 10000.0
0.00.051.996 I print_info: freq_scale_train = 1
0.00.051.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.997 I print_info: rope_finetuned   = unknown
0.00.051.997 I print_info: ssm_d_conv       = 0
0.00.051.997 I print_info: ssm_d_inner      = 0
0.00.051.997 I print_info: ssm_d_state      = 0
0.00.052.003 I print_info: ssm_dt_rank      = 0
0.00.052.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.003 I print_info: model type       = 1.4B
0.00.052.003 I print_info: model params     = 1.41 B
0.00.052.003 I print_info: general.name     = 1.4B
0.00.052.004 I print_info: vocab type       = BPE
0.00.052.005 I print_info: n_vocab          = 50304
0.00.052.005 I print_info: n_merges         = 50009
0.00.052.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.007 I print_info: LF token         = 128 'Ä'
0.00.052.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.007 I print_info: max token length = 1024
0.00.054.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.023 I load_tensors: offloading output layer to GPU
0.00.054.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.030 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.378 I llama_init_from_model: n_seq_max     = 1
0.00.054.379 I llama_init_from_model: n_ctx         = 2048
0.00.054.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.379 I llama_init_from_model: n_batch       = 2048
0.00.054.379 I llama_init_from_model: n_ubatch      = 512
0.00.054.379 I llama_init_from_model: flash_attn    = 0
0.00.054.380 I llama_init_from_model: freq_base     = 10000.0
0.00.054.380 I llama_init_from_model: freq_scale    = 1
0.00.054.380 I ggml_metal_init: allocating
0.00.054.383 I ggml_metal_init: found device: Apple M4
0.00.054.385 I ggml_metal_init: picking default device: Apple M4
0.00.055.110 I ggml_metal_init: using embedded metal library
0.00.057.659 I ggml_metal_init: GPU name:   Apple M4
0.00.057.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.661 I ggml_metal_init: simdgroup reduction   = true
0.00.057.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.662 I ggml_metal_init: has bfloat            = true
0.00.057.662 I ggml_metal_init: use bfloat            = true
0.00.057.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.626 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.909 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.910 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.910 I llama_init_from_model: graph nodes  = 967
0.00.093.911 I llama_init_from_model: graph splits = 2
0.00.093.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.819 I main: llama threadpool init, n_threads = 4
0.00.663.860 I 
0.00.663.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.902 I 
0.00.664.134 I sampler seed: 1234
0.00.664.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.181 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.333.762 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.333.763 I llama_perf_context_print:        load time =     652.87 ms
0.01.333.764 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.29 tokens per second)
0.01.333.764 I llama_perf_context_print:        eval time =     626.85 ms /    63 runs   (    9.95 ms per token,   100.50 tokens per second)
0.01.333.765 I llama_perf_context_print:       total time =     669.94 ms /    70 tokens
0.01.333.938 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.020 I llama_model_loader: - type  f32:  194 tensors
0.00.026.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.021 I print_info: file format = GGUF V3 (latest)
0.00.026.021 I print_info: file type   = Q4_0
0.00.026.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.913 I load: special tokens cache size = 25
0.00.051.929 I load: token to piece cache size = 0.2984 MB
0.00.051.934 I print_info: arch             = gptneox
0.00.051.934 I print_info: vocab_only       = 0
0.00.051.935 I print_info: n_ctx_train      = 2048
0.00.051.935 I print_info: n_embd           = 2048
0.00.051.935 I print_info: n_layer          = 24
0.00.051.940 I print_info: n_head           = 16
0.00.051.941 I print_info: n_head_kv        = 16
0.00.051.941 I print_info: n_rot            = 32
0.00.051.941 I print_info: n_swa            = 0
0.00.051.944 I print_info: n_embd_head_k    = 128
0.00.051.944 I print_info: n_embd_head_v    = 128
0.00.051.944 I print_info: n_gqa            = 1
0.00.051.945 I print_info: n_embd_k_gqa     = 2048
0.00.051.946 I print_info: n_embd_v_gqa     = 2048
0.00.051.946 I print_info: f_norm_eps       = 1.0e-05
0.00.051.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.947 I print_info: f_logit_scale    = 0.0e+00
0.00.051.948 I print_info: n_ff             = 8192
0.00.051.948 I print_info: n_expert         = 0
0.00.051.948 I print_info: n_expert_used    = 0
0.00.051.948 I print_info: causal attn      = 1
0.00.051.948 I print_info: pooling type     = 0
0.00.051.949 I print_info: rope type        = 2
0.00.051.949 I print_info: rope scaling     = linear
0.00.051.950 I print_info: freq_base_train  = 10000.0
0.00.051.950 I print_info: freq_scale_train = 1
0.00.051.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.950 I print_info: rope_finetuned   = unknown
0.00.051.950 I print_info: ssm_d_conv       = 0
0.00.051.950 I print_info: ssm_d_inner      = 0
0.00.051.951 I print_info: ssm_d_state      = 0
0.00.051.951 I print_info: ssm_dt_rank      = 0
0.00.051.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.951 I print_info: model type       = 1.4B
0.00.051.951 I print_info: model params     = 1.41 B
0.00.051.952 I print_info: general.name     = 1.4B
0.00.051.952 I print_info: vocab type       = BPE
0.00.051.952 I print_info: n_vocab          = 50304
0.00.051.952 I print_info: n_merges         = 50009
0.00.051.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.953 I print_info: LF token         = 128 'Ä'
0.00.051.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: max token length = 1024
0.00.053.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.819 I load_tensors: offloading output layer to GPU
0.00.053.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.831 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.112 I llama_init_from_model: n_seq_max     = 1
0.00.054.113 I llama_init_from_model: n_ctx         = 128
0.00.054.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.114 I llama_init_from_model: n_batch       = 128
0.00.054.114 I llama_init_from_model: n_ubatch      = 128
0.00.054.114 I llama_init_from_model: flash_attn    = 0
0.00.054.114 I llama_init_from_model: freq_base     = 10000.0
0.00.054.116 I llama_init_from_model: freq_scale    = 1
0.00.054.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.117 I ggml_metal_init: allocating
0.00.054.120 I ggml_metal_init: found device: Apple M4
0.00.054.122 I ggml_metal_init: picking default device: Apple M4
0.00.054.755 I ggml_metal_init: using embedded metal library
0.00.057.223 I ggml_metal_init: GPU name:   Apple M4
0.00.057.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.226 I ggml_metal_init: simdgroup reduction   = true
0.00.057.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.226 I ggml_metal_init: has bfloat            = true
0.00.057.226 I ggml_metal_init: use bfloat            = true
0.00.057.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.731 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.733 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.730 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.731 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.731 I llama_init_from_model: graph nodes  = 967
0.00.069.731 I llama_init_from_model: graph splits = 2
0.00.069.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.994 I 
0.00.616.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.038 I perplexity: tokenizing the input ..
0.00.623.556 I perplexity: tokenization took 7.517 ms
0.00.623.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.541 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.039 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.064 I llama_perf_context_print:        load time =     606.13 ms
0.00.747.065 I llama_perf_context_print: prompt eval time =     121.74 ms /   128 tokens (    0.95 ms per token,  1051.39 tokens per second)
0.00.747.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.066 I llama_perf_context_print:       total time =     131.07 ms /   129 tokens
0.00.747.393 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.079s
sys	0m0.082s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.879 I llama_model_loader: - type  f32:  194 tensors
0.00.027.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.880 I print_info: file format = GGUF V3 (latest)
0.00.027.880 I print_info: file type   = Q4_1
0.00.027.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.498 I load: special tokens cache size = 25
0.00.052.564 I load: token to piece cache size = 0.2984 MB
0.00.052.567 I print_info: arch             = gptneox
0.00.052.567 I print_info: vocab_only       = 0
0.00.052.568 I print_info: n_ctx_train      = 2048
0.00.052.568 I print_info: n_embd           = 2048
0.00.052.568 I print_info: n_layer          = 24
0.00.052.571 I print_info: n_head           = 16
0.00.052.572 I print_info: n_head_kv        = 16
0.00.052.574 I print_info: n_rot            = 32
0.00.052.574 I print_info: n_swa            = 0
0.00.052.574 I print_info: n_embd_head_k    = 128
0.00.052.574 I print_info: n_embd_head_v    = 128
0.00.052.575 I print_info: n_gqa            = 1
0.00.052.576 I print_info: n_embd_k_gqa     = 2048
0.00.052.576 I print_info: n_embd_v_gqa     = 2048
0.00.052.577 I print_info: f_norm_eps       = 1.0e-05
0.00.052.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.578 I print_info: f_logit_scale    = 0.0e+00
0.00.052.578 I print_info: n_ff             = 8192
0.00.052.579 I print_info: n_expert         = 0
0.00.052.579 I print_info: n_expert_used    = 0
0.00.052.579 I print_info: causal attn      = 1
0.00.052.580 I print_info: pooling type     = 0
0.00.052.582 I print_info: rope type        = 2
0.00.052.583 I print_info: rope scaling     = linear
0.00.052.583 I print_info: freq_base_train  = 10000.0
0.00.052.583 I print_info: freq_scale_train = 1
0.00.052.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.585 I print_info: rope_finetuned   = unknown
0.00.052.585 I print_info: ssm_d_conv       = 0
0.00.052.585 I print_info: ssm_d_inner      = 0
0.00.052.585 I print_info: ssm_d_state      = 0
0.00.052.586 I print_info: ssm_dt_rank      = 0
0.00.052.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.586 I print_info: model type       = 1.4B
0.00.052.586 I print_info: model params     = 1.41 B
0.00.052.586 I print_info: general.name     = 1.4B
0.00.052.587 I print_info: vocab type       = BPE
0.00.052.587 I print_info: n_vocab          = 50304
0.00.052.587 I print_info: n_merges         = 50009
0.00.052.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.590 I print_info: LF token         = 128 'Ä'
0.00.052.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.590 I print_info: max token length = 1024
0.00.054.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.349 I load_tensors: offloading output layer to GPU
0.00.054.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.355 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.355 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.614 I llama_init_from_model: n_seq_max     = 1
0.00.054.614 I llama_init_from_model: n_ctx         = 2048
0.00.054.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.615 I llama_init_from_model: n_batch       = 2048
0.00.054.615 I llama_init_from_model: n_ubatch      = 512
0.00.054.615 I llama_init_from_model: flash_attn    = 0
0.00.054.615 I llama_init_from_model: freq_base     = 10000.0
0.00.054.616 I llama_init_from_model: freq_scale    = 1
0.00.054.616 I ggml_metal_init: allocating
0.00.054.619 I ggml_metal_init: found device: Apple M4
0.00.054.621 I ggml_metal_init: picking default device: Apple M4
0.00.055.227 I ggml_metal_init: using embedded metal library
0.00.057.552 I ggml_metal_init: GPU name:   Apple M4
0.00.057.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.554 I ggml_metal_init: simdgroup reduction   = true
0.00.057.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.554 I ggml_metal_init: has bfloat            = true
0.00.057.554 I ggml_metal_init: use bfloat            = true
0.00.057.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.416 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.622 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.623 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.624 I llama_init_from_model: graph nodes  = 967
0.00.088.624 I llama_init_from_model: graph splits = 2
0.00.088.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.786 I main: llama threadpool init, n_threads = 4
0.00.680.830 I 
0.00.680.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.864 I 
0.00.681.093 I sampler seed: 1234
0.00.681.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.129 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.401.549 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67298.58 tokens per second)
0.01.401.549 I llama_perf_context_print:        load time =     669.33 ms
0.01.401.550 I llama_perf_context_print: prompt eval time =      44.84 ms /     7 tokens (    6.41 ms per token,   156.09 tokens per second)
0.01.401.552 I llama_perf_context_print:        eval time =     672.82 ms /    63 runs   (   10.68 ms per token,    93.64 tokens per second)
0.01.401.552 I llama_perf_context_print:       total time =     720.77 ms /    70 tokens
0.01.401.775 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.109s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q4_1
0.00.026.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.846 I load: special tokens cache size = 25
0.00.051.984 I load: token to piece cache size = 0.2984 MB
0.00.051.988 I print_info: arch             = gptneox
0.00.051.988 I print_info: vocab_only       = 0
0.00.051.989 I print_info: n_ctx_train      = 2048
0.00.051.989 I print_info: n_embd           = 2048
0.00.051.990 I print_info: n_layer          = 24
0.00.051.994 I print_info: n_head           = 16
0.00.051.995 I print_info: n_head_kv        = 16
0.00.051.995 I print_info: n_rot            = 32
0.00.051.995 I print_info: n_swa            = 0
0.00.051.995 I print_info: n_embd_head_k    = 128
0.00.051.995 I print_info: n_embd_head_v    = 128
0.00.051.996 I print_info: n_gqa            = 1
0.00.051.996 I print_info: n_embd_k_gqa     = 2048
0.00.051.997 I print_info: n_embd_v_gqa     = 2048
0.00.051.998 I print_info: f_norm_eps       = 1.0e-05
0.00.051.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.998 I print_info: f_logit_scale    = 0.0e+00
0.00.051.999 I print_info: n_ff             = 8192
0.00.051.999 I print_info: n_expert         = 0
0.00.051.999 I print_info: n_expert_used    = 0
0.00.051.999 I print_info: causal attn      = 1
0.00.052.000 I print_info: pooling type     = 0
0.00.052.000 I print_info: rope type        = 2
0.00.052.000 I print_info: rope scaling     = linear
0.00.052.000 I print_info: freq_base_train  = 10000.0
0.00.052.000 I print_info: freq_scale_train = 1
0.00.052.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.001 I print_info: rope_finetuned   = unknown
0.00.052.001 I print_info: ssm_d_conv       = 0
0.00.052.001 I print_info: ssm_d_inner      = 0
0.00.052.001 I print_info: ssm_d_state      = 0
0.00.052.001 I print_info: ssm_dt_rank      = 0
0.00.052.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.002 I print_info: model type       = 1.4B
0.00.052.002 I print_info: model params     = 1.41 B
0.00.052.002 I print_info: general.name     = 1.4B
0.00.052.003 I print_info: vocab type       = BPE
0.00.052.003 I print_info: n_vocab          = 50304
0.00.052.003 I print_info: n_merges         = 50009
0.00.052.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.004 I print_info: LF token         = 128 'Ä'
0.00.052.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.005 I print_info: max token length = 1024
0.00.053.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.803 I load_tensors: offloading output layer to GPU
0.00.053.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.809 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.809 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.088 I llama_init_from_model: n_seq_max     = 1
0.00.054.088 I llama_init_from_model: n_ctx         = 128
0.00.054.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.089 I llama_init_from_model: n_batch       = 128
0.00.054.089 I llama_init_from_model: n_ubatch      = 128
0.00.054.089 I llama_init_from_model: flash_attn    = 0
0.00.054.089 I llama_init_from_model: freq_base     = 10000.0
0.00.054.090 I llama_init_from_model: freq_scale    = 1
0.00.054.090 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.091 I ggml_metal_init: allocating
0.00.054.094 I ggml_metal_init: found device: Apple M4
0.00.054.096 I ggml_metal_init: picking default device: Apple M4
0.00.054.726 I ggml_metal_init: using embedded metal library
0.00.057.131 I ggml_metal_init: GPU name:   Apple M4
0.00.057.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.134 I ggml_metal_init: simdgroup reduction   = true
0.00.057.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.134 I ggml_metal_init: has bfloat            = true
0.00.057.134 I ggml_metal_init: use bfloat            = true
0.00.057.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.444 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.346 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.348 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.348 I llama_init_from_model: graph nodes  = 967
0.00.068.348 I llama_init_from_model: graph splits = 2
0.00.068.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.348 I 
0.00.615.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.453 I perplexity: tokenizing the input ..
0.00.623.554 I perplexity: tokenization took 8.1 ms
0.00.623.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.187 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.747.371 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.747.402 I llama_perf_context_print:        load time =     606.00 ms
0.00.747.403 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.74 tokens per second)
0.00.747.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.404 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.747.909 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.079s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.611 I print_info: file format = GGUF V3 (latest)
0.00.026.611 I print_info: file type   = Q5_0
0.00.026.616 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.188 I load: special tokens cache size = 25
0.00.052.500 I load: token to piece cache size = 0.2984 MB
0.00.052.503 I print_info: arch             = gptneox
0.00.052.503 I print_info: vocab_only       = 0
0.00.052.504 I print_info: n_ctx_train      = 2048
0.00.052.504 I print_info: n_embd           = 2048
0.00.052.504 I print_info: n_layer          = 24
0.00.052.507 I print_info: n_head           = 16
0.00.052.508 I print_info: n_head_kv        = 16
0.00.052.508 I print_info: n_rot            = 32
0.00.052.508 I print_info: n_swa            = 0
0.00.052.508 I print_info: n_embd_head_k    = 128
0.00.052.509 I print_info: n_embd_head_v    = 128
0.00.052.509 I print_info: n_gqa            = 1
0.00.052.510 I print_info: n_embd_k_gqa     = 2048
0.00.052.511 I print_info: n_embd_v_gqa     = 2048
0.00.052.511 I print_info: f_norm_eps       = 1.0e-05
0.00.052.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.512 I print_info: f_logit_scale    = 0.0e+00
0.00.052.513 I print_info: n_ff             = 8192
0.00.052.513 I print_info: n_expert         = 0
0.00.052.513 I print_info: n_expert_used    = 0
0.00.052.513 I print_info: causal attn      = 1
0.00.052.514 I print_info: pooling type     = 0
0.00.052.516 I print_info: rope type        = 2
0.00.052.518 I print_info: rope scaling     = linear
0.00.052.518 I print_info: freq_base_train  = 10000.0
0.00.052.519 I print_info: freq_scale_train = 1
0.00.052.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.519 I print_info: rope_finetuned   = unknown
0.00.052.519 I print_info: ssm_d_conv       = 0
0.00.052.519 I print_info: ssm_d_inner      = 0
0.00.052.519 I print_info: ssm_d_state      = 0
0.00.052.519 I print_info: ssm_dt_rank      = 0
0.00.052.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.520 I print_info: model type       = 1.4B
0.00.052.520 I print_info: model params     = 1.41 B
0.00.052.520 I print_info: general.name     = 1.4B
0.00.052.521 I print_info: vocab type       = BPE
0.00.052.521 I print_info: n_vocab          = 50304
0.00.052.521 I print_info: n_merges         = 50009
0.00.052.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: LF token         = 128 'Ä'
0.00.052.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.523 I print_info: max token length = 1024
0.00.054.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.539 I load_tensors: offloading output layer to GPU
0.00.054.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.550 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.824 I llama_init_from_model: n_seq_max     = 1
0.00.054.824 I llama_init_from_model: n_ctx         = 2048
0.00.054.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.825 I llama_init_from_model: n_batch       = 2048
0.00.054.825 I llama_init_from_model: n_ubatch      = 512
0.00.054.825 I llama_init_from_model: flash_attn    = 0
0.00.054.825 I llama_init_from_model: freq_base     = 10000.0
0.00.054.826 I llama_init_from_model: freq_scale    = 1
0.00.054.826 I ggml_metal_init: allocating
0.00.054.829 I ggml_metal_init: found device: Apple M4
0.00.054.831 I ggml_metal_init: picking default device: Apple M4
0.00.055.439 I ggml_metal_init: using embedded metal library
0.00.057.798 I ggml_metal_init: GPU name:   Apple M4
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.801 I ggml_metal_init: simdgroup reduction   = true
0.00.057.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.801 I ggml_metal_init: has bfloat            = true
0.00.057.801 I ggml_metal_init: use bfloat            = true
0.00.057.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.173 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.178 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.307 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.309 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.309 I llama_init_from_model: graph nodes  = 967
0.00.088.309 I llama_init_from_model: graph splits = 2
0.00.088.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.673 I main: llama threadpool init, n_threads = 4
0.00.719.723 I 
0.00.719.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.756 I 
0.00.719.989 I sampler seed: 1234
0.00.719.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.062 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.509.611 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.509.612 I llama_perf_context_print:        load time =     710.63 ms
0.01.509.614 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.00 tokens per second)
0.01.509.614 I llama_perf_context_print:        eval time =     743.46 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.509.615 I llama_perf_context_print:       total time =     789.94 ms /    70 tokens
0.01.509.863 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.109s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.774 I llama_model_loader: - type  f32:  194 tensors
0.00.041.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.775 I print_info: file format = GGUF V3 (latest)
0.00.041.776 I print_info: file type   = Q5_0
0.00.041.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.220 I load: special tokens cache size = 25
0.00.085.189 I load: token to piece cache size = 0.2984 MB
0.00.085.193 I print_info: arch             = gptneox
0.00.085.193 I print_info: vocab_only       = 0
0.00.085.193 I print_info: n_ctx_train      = 2048
0.00.085.193 I print_info: n_embd           = 2048
0.00.085.194 I print_info: n_layer          = 24
0.00.085.197 I print_info: n_head           = 16
0.00.085.198 I print_info: n_head_kv        = 16
0.00.085.198 I print_info: n_rot            = 32
0.00.085.199 I print_info: n_swa            = 0
0.00.085.199 I print_info: n_embd_head_k    = 128
0.00.085.199 I print_info: n_embd_head_v    = 128
0.00.085.202 I print_info: n_gqa            = 1
0.00.085.203 I print_info: n_embd_k_gqa     = 2048
0.00.085.204 I print_info: n_embd_v_gqa     = 2048
0.00.085.205 I print_info: f_norm_eps       = 1.0e-05
0.00.085.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.206 I print_info: f_logit_scale    = 0.0e+00
0.00.085.207 I print_info: n_ff             = 8192
0.00.085.207 I print_info: n_expert         = 0
0.00.085.207 I print_info: n_expert_used    = 0
0.00.085.208 I print_info: causal attn      = 1
0.00.085.208 I print_info: pooling type     = 0
0.00.085.208 I print_info: rope type        = 2
0.00.085.208 I print_info: rope scaling     = linear
0.00.085.209 I print_info: freq_base_train  = 10000.0
0.00.085.209 I print_info: freq_scale_train = 1
0.00.085.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.210 I print_info: rope_finetuned   = unknown
0.00.085.210 I print_info: ssm_d_conv       = 0
0.00.085.210 I print_info: ssm_d_inner      = 0
0.00.085.211 I print_info: ssm_d_state      = 0
0.00.085.211 I print_info: ssm_dt_rank      = 0
0.00.085.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.211 I print_info: model type       = 1.4B
0.00.085.212 I print_info: model params     = 1.41 B
0.00.085.212 I print_info: general.name     = 1.4B
0.00.085.213 I print_info: vocab type       = BPE
0.00.085.213 I print_info: n_vocab          = 50304
0.00.085.213 I print_info: n_merges         = 50009
0.00.085.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: LF token         = 128 'Ä'
0.00.085.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.217 I print_info: max token length = 1024
0.00.087.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.771 I load_tensors: offloading output layer to GPU
0.00.087.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.783 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.087.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.088.148 I llama_init_from_model: n_seq_max     = 1
0.00.088.149 I llama_init_from_model: n_ctx         = 128
0.00.088.149 I llama_init_from_model: n_ctx_per_seq = 128
0.00.088.150 I llama_init_from_model: n_batch       = 128
0.00.088.150 I llama_init_from_model: n_ubatch      = 128
0.00.088.150 I llama_init_from_model: flash_attn    = 0
0.00.088.150 I llama_init_from_model: freq_base     = 10000.0
0.00.088.151 I llama_init_from_model: freq_scale    = 1
0.00.088.151 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.152 I ggml_metal_init: allocating
0.00.088.155 I ggml_metal_init: found device: Apple M4
0.00.088.158 I ggml_metal_init: picking default device: Apple M4
0.00.088.921 I ggml_metal_init: using embedded metal library
0.00.092.395 I ggml_metal_init: GPU name:   Apple M4
0.00.092.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.398 I ggml_metal_init: simdgroup reduction   = true
0.00.092.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.399 I ggml_metal_init: has bfloat            = true
0.00.092.399 I ggml_metal_init: use bfloat            = true
0.00.092.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.205 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.210 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.318 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.320 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.320 I llama_init_from_model: graph nodes  = 967
0.00.106.320 I llama_init_from_model: graph splits = 2
0.00.106.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.678 I 
0.00.769.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.810 I perplexity: tokenizing the input ..
0.00.786.809 I perplexity: tokenization took 16.995 ms
0.00.786.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.968 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.206 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.938.241 I llama_perf_context_print:        load time =     754.74 ms
0.00.938.246 I llama_perf_context_print: prompt eval time =     149.19 ms /   128 tokens (    1.17 ms per token,   857.94 tokens per second)
0.00.938.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.247 I llama_perf_context_print:       total time =     168.57 ms /   129 tokens
0.00.938.917 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.116s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.092 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q5_1
0.00.026.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.744 I load: special tokens cache size = 25
0.00.050.851 I load: token to piece cache size = 0.2984 MB
0.00.050.854 I print_info: arch             = gptneox
0.00.050.854 I print_info: vocab_only       = 0
0.00.050.854 I print_info: n_ctx_train      = 2048
0.00.050.855 I print_info: n_embd           = 2048
0.00.050.855 I print_info: n_layer          = 24
0.00.050.858 I print_info: n_head           = 16
0.00.050.858 I print_info: n_head_kv        = 16
0.00.050.859 I print_info: n_rot            = 32
0.00.050.859 I print_info: n_swa            = 0
0.00.050.859 I print_info: n_embd_head_k    = 128
0.00.050.859 I print_info: n_embd_head_v    = 128
0.00.050.860 I print_info: n_gqa            = 1
0.00.050.861 I print_info: n_embd_k_gqa     = 2048
0.00.050.861 I print_info: n_embd_v_gqa     = 2048
0.00.050.862 I print_info: f_norm_eps       = 1.0e-05
0.00.050.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.865 I print_info: f_logit_scale    = 0.0e+00
0.00.050.865 I print_info: n_ff             = 8192
0.00.050.866 I print_info: n_expert         = 0
0.00.050.866 I print_info: n_expert_used    = 0
0.00.050.866 I print_info: causal attn      = 1
0.00.050.866 I print_info: pooling type     = 0
0.00.050.867 I print_info: rope type        = 2
0.00.050.869 I print_info: rope scaling     = linear
0.00.050.869 I print_info: freq_base_train  = 10000.0
0.00.050.870 I print_info: freq_scale_train = 1
0.00.050.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.870 I print_info: rope_finetuned   = unknown
0.00.050.870 I print_info: ssm_d_conv       = 0
0.00.050.870 I print_info: ssm_d_inner      = 0
0.00.050.871 I print_info: ssm_d_state      = 0
0.00.050.871 I print_info: ssm_dt_rank      = 0
0.00.050.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.871 I print_info: model type       = 1.4B
0.00.050.871 I print_info: model params     = 1.41 B
0.00.050.871 I print_info: general.name     = 1.4B
0.00.050.872 I print_info: vocab type       = BPE
0.00.050.872 I print_info: n_vocab          = 50304
0.00.050.872 I print_info: n_merges         = 50009
0.00.050.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.873 I print_info: LF token         = 128 'Ä'
0.00.050.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.874 I print_info: max token length = 1024
0.00.052.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.787 I load_tensors: offloading output layer to GPU
0.00.052.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.798 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.799 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.074 I llama_init_from_model: n_seq_max     = 1
0.00.053.074 I llama_init_from_model: n_ctx         = 2048
0.00.053.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.075 I llama_init_from_model: n_batch       = 2048
0.00.053.075 I llama_init_from_model: n_ubatch      = 512
0.00.053.075 I llama_init_from_model: flash_attn    = 0
0.00.053.076 I llama_init_from_model: freq_base     = 10000.0
0.00.053.076 I llama_init_from_model: freq_scale    = 1
0.00.053.076 I ggml_metal_init: allocating
0.00.053.079 I ggml_metal_init: found device: Apple M4
0.00.053.081 I ggml_metal_init: picking default device: Apple M4
0.00.053.678 I ggml_metal_init: using embedded metal library
0.00.056.020 I ggml_metal_init: GPU name:   Apple M4
0.00.056.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.022 I ggml_metal_init: simdgroup reduction   = true
0.00.056.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.023 I ggml_metal_init: has bfloat            = true
0.00.056.023 I ggml_metal_init: use bfloat            = true
0.00.056.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.765 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.843 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.845 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.845 I llama_init_from_model: graph nodes  = 967
0.00.086.845 I llama_init_from_model: graph splits = 2
0.00.086.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.123 I main: llama threadpool init, n_threads = 4
0.00.796.174 I 
0.00.796.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.209 I 
0.00.796.444 I sampler seed: 1234
0.00.796.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.488 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.636.148 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.636.148 I llama_perf_context_print:        load time =     786.38 ms
0.01.636.149 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.63 tokens per second)
0.01.636.150 I llama_perf_context_print:        eval time =     794.34 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.636.150 I llama_perf_context_print:       total time =     840.03 ms /    70 tokens
0.01.636.354 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.471 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.472 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = Q5_1
0.00.027.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.641 I load: special tokens cache size = 25
0.00.052.616 I load: token to piece cache size = 0.2984 MB
0.00.052.619 I print_info: arch             = gptneox
0.00.052.619 I print_info: vocab_only       = 0
0.00.052.619 I print_info: n_ctx_train      = 2048
0.00.052.620 I print_info: n_embd           = 2048
0.00.052.620 I print_info: n_layer          = 24
0.00.052.623 I print_info: n_head           = 16
0.00.052.624 I print_info: n_head_kv        = 16
0.00.052.624 I print_info: n_rot            = 32
0.00.052.624 I print_info: n_swa            = 0
0.00.052.624 I print_info: n_embd_head_k    = 128
0.00.052.625 I print_info: n_embd_head_v    = 128
0.00.052.625 I print_info: n_gqa            = 1
0.00.052.626 I print_info: n_embd_k_gqa     = 2048
0.00.052.627 I print_info: n_embd_v_gqa     = 2048
0.00.052.630 I print_info: f_norm_eps       = 1.0e-05
0.00.052.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.630 I print_info: f_logit_scale    = 0.0e+00
0.00.052.631 I print_info: n_ff             = 8192
0.00.052.631 I print_info: n_expert         = 0
0.00.052.631 I print_info: n_expert_used    = 0
0.00.052.632 I print_info: causal attn      = 1
0.00.052.632 I print_info: pooling type     = 0
0.00.052.632 I print_info: rope type        = 2
0.00.052.632 I print_info: rope scaling     = linear
0.00.052.633 I print_info: freq_base_train  = 10000.0
0.00.052.633 I print_info: freq_scale_train = 1
0.00.052.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.633 I print_info: rope_finetuned   = unknown
0.00.052.634 I print_info: ssm_d_conv       = 0
0.00.052.634 I print_info: ssm_d_inner      = 0
0.00.052.634 I print_info: ssm_d_state      = 0
0.00.052.634 I print_info: ssm_dt_rank      = 0
0.00.052.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.634 I print_info: model type       = 1.4B
0.00.052.635 I print_info: model params     = 1.41 B
0.00.052.635 I print_info: general.name     = 1.4B
0.00.052.635 I print_info: vocab type       = BPE
0.00.052.636 I print_info: n_vocab          = 50304
0.00.052.636 I print_info: n_merges         = 50009
0.00.052.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.637 I print_info: LF token         = 128 'Ä'
0.00.052.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.637 I print_info: max token length = 1024
0.00.054.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.625 I load_tensors: offloading output layer to GPU
0.00.054.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.636 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.637 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.899 I llama_init_from_model: n_seq_max     = 1
0.00.054.900 I llama_init_from_model: n_ctx         = 128
0.00.054.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.900 I llama_init_from_model: n_batch       = 128
0.00.054.900 I llama_init_from_model: n_ubatch      = 128
0.00.054.901 I llama_init_from_model: flash_attn    = 0
0.00.054.901 I llama_init_from_model: freq_base     = 10000.0
0.00.054.901 I llama_init_from_model: freq_scale    = 1
0.00.054.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.902 I ggml_metal_init: allocating
0.00.054.905 I ggml_metal_init: found device: Apple M4
0.00.054.907 I ggml_metal_init: picking default device: Apple M4
0.00.055.475 I ggml_metal_init: using embedded metal library
0.00.057.862 I ggml_metal_init: GPU name:   Apple M4
0.00.057.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.864 I ggml_metal_init: simdgroup reduction   = true
0.00.057.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.864 I ggml_metal_init: has bfloat            = true
0.00.057.865 I ggml_metal_init: use bfloat            = true
0.00.057.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.868 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.769 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.770 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.770 I llama_init_from_model: graph nodes  = 967
0.00.069.770 I llama_init_from_model: graph splits = 2
0.00.069.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.247 I 
0.00.835.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.298 I perplexity: tokenizing the input ..
0.00.843.459 I perplexity: tokenization took 8.159 ms
0.00.843.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.979.189 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.979.216 I llama_perf_context_print:        load time =     826.43 ms
0.00.979.216 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.87 tokens per second)
0.00.979.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.218 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.979.711 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.077s
sys	0m0.105s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.429 I llama_model_loader: - type  f32:  194 tensors
0.00.024.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.431 I print_info: file format = GGUF V3 (latest)
0.00.024.431 I print_info: file type   = Q2_K - Medium
0.00.024.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.989 I load: special tokens cache size = 25
0.00.050.146 I load: token to piece cache size = 0.2984 MB
0.00.050.149 I print_info: arch             = gptneox
0.00.050.149 I print_info: vocab_only       = 0
0.00.050.149 I print_info: n_ctx_train      = 2048
0.00.050.150 I print_info: n_embd           = 2048
0.00.050.150 I print_info: n_layer          = 24
0.00.050.153 I print_info: n_head           = 16
0.00.050.154 I print_info: n_head_kv        = 16
0.00.050.154 I print_info: n_rot            = 32
0.00.050.154 I print_info: n_swa            = 0
0.00.050.154 I print_info: n_embd_head_k    = 128
0.00.050.157 I print_info: n_embd_head_v    = 128
0.00.050.158 I print_info: n_gqa            = 1
0.00.050.158 I print_info: n_embd_k_gqa     = 2048
0.00.050.159 I print_info: n_embd_v_gqa     = 2048
0.00.050.159 I print_info: f_norm_eps       = 1.0e-05
0.00.050.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.162 I print_info: f_logit_scale    = 0.0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.164 I print_info: n_expert_used    = 0
0.00.050.164 I print_info: causal attn      = 1
0.00.050.164 I print_info: pooling type     = 0
0.00.050.164 I print_info: rope type        = 2
0.00.050.164 I print_info: rope scaling     = linear
0.00.050.165 I print_info: freq_base_train  = 10000.0
0.00.050.165 I print_info: freq_scale_train = 1
0.00.050.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.166 I print_info: rope_finetuned   = unknown
0.00.050.166 I print_info: ssm_d_conv       = 0
0.00.050.166 I print_info: ssm_d_inner      = 0
0.00.050.166 I print_info: ssm_d_state      = 0
0.00.050.166 I print_info: ssm_dt_rank      = 0
0.00.050.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.167 I print_info: model type       = 1.4B
0.00.050.168 I print_info: model params     = 1.41 B
0.00.050.168 I print_info: general.name     = 1.4B
0.00.050.169 I print_info: vocab type       = BPE
0.00.050.169 I print_info: n_vocab          = 50304
0.00.050.169 I print_info: n_merges         = 50009
0.00.050.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.170 I print_info: LF token         = 128 'Ä'
0.00.050.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.171 I print_info: max token length = 1024
0.00.052.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.020 I load_tensors: offloading output layer to GPU
0.00.052.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.031 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.032 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.301 I llama_init_from_model: n_seq_max     = 1
0.00.052.301 I llama_init_from_model: n_ctx         = 2048
0.00.052.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.302 I llama_init_from_model: n_batch       = 2048
0.00.052.302 I llama_init_from_model: n_ubatch      = 512
0.00.052.302 I llama_init_from_model: flash_attn    = 0
0.00.052.303 I llama_init_from_model: freq_base     = 10000.0
0.00.052.303 I llama_init_from_model: freq_scale    = 1
0.00.052.303 I ggml_metal_init: allocating
0.00.052.307 I ggml_metal_init: found device: Apple M4
0.00.052.309 I ggml_metal_init: picking default device: Apple M4
0.00.052.904 I ggml_metal_init: using embedded metal library
0.00.055.239 I ggml_metal_init: GPU name:   Apple M4
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.242 I ggml_metal_init: simdgroup reduction   = true
0.00.055.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.242 I ggml_metal_init: has bfloat            = true
0.00.055.243 I ggml_metal_init: use bfloat            = true
0.00.055.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.812 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.814 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.814 I llama_init_from_model: graph nodes  = 967
0.00.084.814 I llama_init_from_model: graph splits = 2
0.00.084.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.902 I main: llama threadpool init, n_threads = 4
0.00.480.948 I 
0.00.481.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.004 I 
0.00.481.178 I sampler seed: 1234
0.00.481.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.195 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.170.859 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.170.861 I llama_perf_context_print:        load time =     471.69 ms
0.01.170.862 I llama_perf_context_print: prompt eval time =      35.92 ms /     7 tokens (    5.13 ms per token,   194.86 tokens per second)
0.01.170.862 I llama_perf_context_print:        eval time =     650.77 ms /    63 runs   (   10.33 ms per token,    96.81 tokens per second)
0.01.170.863 I llama_perf_context_print:       total time =     689.96 ms /    70 tokens
0.01.171.056 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.108s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.864 I llama_model_loader: - type  f32:  194 tensors
0.00.033.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.866 I print_info: file format = GGUF V3 (latest)
0.00.033.866 I print_info: file type   = Q2_K - Medium
0.00.033.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.762 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.796 I print_info: arch             = gptneox
0.00.065.797 I print_info: vocab_only       = 0
0.00.065.797 I print_info: n_ctx_train      = 2048
0.00.065.797 I print_info: n_embd           = 2048
0.00.065.797 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.801 I print_info: n_head_kv        = 16
0.00.065.801 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.803 I print_info: n_gqa            = 1
0.00.065.803 I print_info: n_embd_k_gqa     = 2048
0.00.065.804 I print_info: n_embd_v_gqa     = 2048
0.00.065.804 I print_info: f_norm_eps       = 1.0e-05
0.00.065.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.807 I print_info: f_logit_scale    = 0.0e+00
0.00.065.808 I print_info: n_ff             = 8192
0.00.065.808 I print_info: n_expert         = 0
0.00.065.808 I print_info: n_expert_used    = 0
0.00.065.808 I print_info: causal attn      = 1
0.00.065.808 I print_info: pooling type     = 0
0.00.065.808 I print_info: rope type        = 2
0.00.065.809 I print_info: rope scaling     = linear
0.00.065.809 I print_info: freq_base_train  = 10000.0
0.00.065.810 I print_info: freq_scale_train = 1
0.00.065.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.811 I print_info: ssm_d_conv       = 0
0.00.065.811 I print_info: ssm_d_inner      = 0
0.00.065.811 I print_info: ssm_d_state      = 0
0.00.065.811 I print_info: ssm_dt_rank      = 0
0.00.065.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.812 I print_info: model params     = 1.41 B
0.00.065.812 I print_info: general.name     = 1.4B
0.00.065.813 I print_info: vocab type       = BPE
0.00.065.813 I print_info: n_vocab          = 50304
0.00.065.814 I print_info: n_merges         = 50009
0.00.065.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: LF token         = 128 'Ä'
0.00.065.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.067.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.787 I load_tensors: offloading output layer to GPU
0.00.067.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.793 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.067.794 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.271 I llama_init_from_model: n_seq_max     = 1
0.00.068.272 I llama_init_from_model: n_ctx         = 128
0.00.068.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.068.272 I llama_init_from_model: n_batch       = 128
0.00.068.272 I llama_init_from_model: n_ubatch      = 128
0.00.068.272 I llama_init_from_model: flash_attn    = 0
0.00.068.273 I llama_init_from_model: freq_base     = 10000.0
0.00.068.273 I llama_init_from_model: freq_scale    = 1
0.00.068.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.274 I ggml_metal_init: allocating
0.00.068.277 I ggml_metal_init: found device: Apple M4
0.00.068.279 I ggml_metal_init: picking default device: Apple M4
0.00.068.889 I ggml_metal_init: using embedded metal library
0.00.071.610 I ggml_metal_init: GPU name:   Apple M4
0.00.071.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.612 I ggml_metal_init: simdgroup reduction   = true
0.00.071.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.613 I ggml_metal_init: has bfloat            = true
0.00.071.613 I ggml_metal_init: use bfloat            = true
0.00.071.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.278 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.999 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.329 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.085.330 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.085.331 I llama_init_from_model: graph nodes  = 967
0.00.085.331 I llama_init_from_model: graph splits = 2
0.00.085.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.731 I 
0.00.487.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.771 I perplexity: tokenizing the input ..
0.00.495.452 I perplexity: tokenization took 7.68 ms
0.00.495.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.629.047 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.629.066 I llama_perf_context_print:        load time =     472.96 ms
0.00.629.067 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.22 tokens per second)
0.00.629.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.068 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.00.629.399 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.088s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.012.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.259 I llama_model_loader: - type  f32:  194 tensors
0.00.028.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.261 I print_info: file type   = Q3_K - Medium
0.00.028.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.948 I load: special tokens cache size = 25
0.00.052.736 I load: token to piece cache size = 0.2984 MB
0.00.052.739 I print_info: arch             = gptneox
0.00.052.739 I print_info: vocab_only       = 0
0.00.052.739 I print_info: n_ctx_train      = 2048
0.00.052.739 I print_info: n_embd           = 2048
0.00.052.740 I print_info: n_layer          = 24
0.00.052.743 I print_info: n_head           = 16
0.00.052.743 I print_info: n_head_kv        = 16
0.00.052.744 I print_info: n_rot            = 32
0.00.052.744 I print_info: n_swa            = 0
0.00.052.744 I print_info: n_embd_head_k    = 128
0.00.052.744 I print_info: n_embd_head_v    = 128
0.00.052.745 I print_info: n_gqa            = 1
0.00.052.746 I print_info: n_embd_k_gqa     = 2048
0.00.052.746 I print_info: n_embd_v_gqa     = 2048
0.00.052.747 I print_info: f_norm_eps       = 1.0e-05
0.00.052.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.749 I print_info: f_logit_scale    = 0.0e+00
0.00.052.750 I print_info: n_ff             = 8192
0.00.052.750 I print_info: n_expert         = 0
0.00.052.750 I print_info: n_expert_used    = 0
0.00.052.752 I print_info: causal attn      = 1
0.00.052.753 I print_info: pooling type     = 0
0.00.052.753 I print_info: rope type        = 2
0.00.052.754 I print_info: rope scaling     = linear
0.00.052.754 I print_info: freq_base_train  = 10000.0
0.00.052.754 I print_info: freq_scale_train = 1
0.00.052.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.755 I print_info: rope_finetuned   = unknown
0.00.052.755 I print_info: ssm_d_conv       = 0
0.00.052.755 I print_info: ssm_d_inner      = 0
0.00.052.755 I print_info: ssm_d_state      = 0
0.00.052.755 I print_info: ssm_dt_rank      = 0
0.00.052.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.756 I print_info: model type       = 1.4B
0.00.052.756 I print_info: model params     = 1.41 B
0.00.052.756 I print_info: general.name     = 1.4B
0.00.052.757 I print_info: vocab type       = BPE
0.00.052.757 I print_info: n_vocab          = 50304
0.00.052.757 I print_info: n_merges         = 50009
0.00.052.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.758 I print_info: LF token         = 128 'Ä'
0.00.052.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.759 I print_info: max token length = 1024
0.00.054.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.354 I load_tensors: offloading output layer to GPU
0.00.054.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.364 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.366 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.642 I llama_init_from_model: n_seq_max     = 1
0.00.054.643 I llama_init_from_model: n_ctx         = 2048
0.00.054.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.643 I llama_init_from_model: n_batch       = 2048
0.00.054.643 I llama_init_from_model: n_ubatch      = 512
0.00.054.644 I llama_init_from_model: flash_attn    = 0
0.00.054.644 I llama_init_from_model: freq_base     = 10000.0
0.00.054.644 I llama_init_from_model: freq_scale    = 1
0.00.054.645 I ggml_metal_init: allocating
0.00.054.648 I ggml_metal_init: found device: Apple M4
0.00.054.650 I ggml_metal_init: picking default device: Apple M4
0.00.055.233 I ggml_metal_init: using embedded metal library
0.00.057.544 I ggml_metal_init: GPU name:   Apple M4
0.00.057.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.547 I ggml_metal_init: simdgroup reduction   = true
0.00.057.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.547 I ggml_metal_init: has bfloat            = true
0.00.057.547 I ggml_metal_init: use bfloat            = true
0.00.057.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.104 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.283 I llama_init_from_model: graph nodes  = 967
0.00.087.283 I llama_init_from_model: graph splits = 2
0.00.087.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.286 I main: llama threadpool init, n_threads = 4
0.00.530.329 I 
0.00.530.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.380 I 
0.00.530.541 I sampler seed: 1234
0.00.530.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.558 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.276 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.298.276 I llama_perf_context_print:        load time =     518.19 ms
0.01.298.277 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.46 tokens per second)
0.01.298.278 I llama_perf_context_print:        eval time =     724.09 ms /    63 runs   (   11.49 ms per token,    87.01 tokens per second)
0.01.298.278 I llama_perf_context_print:       total time =     767.99 ms /    70 tokens
0.01.298.486 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.108s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.186 I llama_model_loader: - type  f32:  194 tensors
0.00.032.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.188 I print_info: file format = GGUF V3 (latest)
0.00.032.188 I print_info: file type   = Q3_K - Medium
0.00.032.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.559 I load: special tokens cache size = 25
0.00.057.633 I load: token to piece cache size = 0.2984 MB
0.00.057.636 I print_info: arch             = gptneox
0.00.057.637 I print_info: vocab_only       = 0
0.00.057.637 I print_info: n_ctx_train      = 2048
0.00.057.637 I print_info: n_embd           = 2048
0.00.057.637 I print_info: n_layer          = 24
0.00.057.640 I print_info: n_head           = 16
0.00.057.641 I print_info: n_head_kv        = 16
0.00.057.641 I print_info: n_rot            = 32
0.00.057.641 I print_info: n_swa            = 0
0.00.057.641 I print_info: n_embd_head_k    = 128
0.00.057.641 I print_info: n_embd_head_v    = 128
0.00.057.642 I print_info: n_gqa            = 1
0.00.057.643 I print_info: n_embd_k_gqa     = 2048
0.00.057.644 I print_info: n_embd_v_gqa     = 2048
0.00.057.644 I print_info: f_norm_eps       = 1.0e-05
0.00.057.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.645 I print_info: f_logit_scale    = 0.0e+00
0.00.057.646 I print_info: n_ff             = 8192
0.00.057.646 I print_info: n_expert         = 0
0.00.057.646 I print_info: n_expert_used    = 0
0.00.057.646 I print_info: causal attn      = 1
0.00.057.647 I print_info: pooling type     = 0
0.00.057.647 I print_info: rope type        = 2
0.00.057.647 I print_info: rope scaling     = linear
0.00.057.648 I print_info: freq_base_train  = 10000.0
0.00.057.649 I print_info: freq_scale_train = 1
0.00.057.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.649 I print_info: rope_finetuned   = unknown
0.00.057.649 I print_info: ssm_d_conv       = 0
0.00.057.649 I print_info: ssm_d_inner      = 0
0.00.057.650 I print_info: ssm_d_state      = 0
0.00.057.650 I print_info: ssm_dt_rank      = 0
0.00.057.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.652 I print_info: model type       = 1.4B
0.00.057.652 I print_info: model params     = 1.41 B
0.00.057.652 I print_info: general.name     = 1.4B
0.00.057.653 I print_info: vocab type       = BPE
0.00.057.653 I print_info: n_vocab          = 50304
0.00.057.653 I print_info: n_merges         = 50009
0.00.057.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.654 I print_info: LF token         = 128 'Ä'
0.00.057.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.658 I print_info: max token length = 1024
0.00.059.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.583 I load_tensors: offloading output layer to GPU
0.00.059.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.594 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.059.595 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.882 I llama_init_from_model: n_seq_max     = 1
0.00.059.883 I llama_init_from_model: n_ctx         = 128
0.00.059.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.059.884 I llama_init_from_model: n_batch       = 128
0.00.059.884 I llama_init_from_model: n_ubatch      = 128
0.00.059.884 I llama_init_from_model: flash_attn    = 0
0.00.059.884 I llama_init_from_model: freq_base     = 10000.0
0.00.059.885 I llama_init_from_model: freq_scale    = 1
0.00.059.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.885 I ggml_metal_init: allocating
0.00.059.889 I ggml_metal_init: found device: Apple M4
0.00.059.891 I ggml_metal_init: picking default device: Apple M4
0.00.060.473 I ggml_metal_init: using embedded metal library
0.00.062.831 I ggml_metal_init: GPU name:   Apple M4
0.00.062.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.833 I ggml_metal_init: simdgroup reduction   = true
0.00.062.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.834 I ggml_metal_init: has bfloat            = true
0.00.062.834 I ggml_metal_init: use bfloat            = true
0.00.062.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.812 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.074.802 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.074.803 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.074.803 I llama_init_from_model: graph nodes  = 967
0.00.074.803 I llama_init_from_model: graph splits = 2
0.00.074.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.543 I 
0.00.476.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.591 I perplexity: tokenizing the input ..
0.00.484.692 I perplexity: tokenization took 8.098 ms
0.00.484.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.754 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.772 I llama_perf_context_print:        load time =     467.77 ms
0.00.617.777 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.81 tokens per second)
0.00.617.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.779 I llama_perf_context_print:       total time =     141.23 ms /   129 tokens
0.00.618.105 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.078s
sys	0m0.075s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.690 I llama_model_loader: - type  f32:  194 tensors
0.00.027.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.691 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.691 I print_info: file format = GGUF V3 (latest)
0.00.027.692 I print_info: file type   = Q4_K - Medium
0.00.027.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.955 I load: special tokens cache size = 25
0.00.052.701 I load: token to piece cache size = 0.2984 MB
0.00.052.704 I print_info: arch             = gptneox
0.00.052.705 I print_info: vocab_only       = 0
0.00.052.705 I print_info: n_ctx_train      = 2048
0.00.052.705 I print_info: n_embd           = 2048
0.00.052.705 I print_info: n_layer          = 24
0.00.052.708 I print_info: n_head           = 16
0.00.052.709 I print_info: n_head_kv        = 16
0.00.052.709 I print_info: n_rot            = 32
0.00.052.709 I print_info: n_swa            = 0
0.00.052.710 I print_info: n_embd_head_k    = 128
0.00.052.710 I print_info: n_embd_head_v    = 128
0.00.052.711 I print_info: n_gqa            = 1
0.00.052.712 I print_info: n_embd_k_gqa     = 2048
0.00.052.713 I print_info: n_embd_v_gqa     = 2048
0.00.052.713 I print_info: f_norm_eps       = 1.0e-05
0.00.052.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.715 I print_info: f_logit_scale    = 0.0e+00
0.00.052.715 I print_info: n_ff             = 8192
0.00.052.715 I print_info: n_expert         = 0
0.00.052.716 I print_info: n_expert_used    = 0
0.00.052.716 I print_info: causal attn      = 1
0.00.052.716 I print_info: pooling type     = 0
0.00.052.717 I print_info: rope type        = 2
0.00.052.717 I print_info: rope scaling     = linear
0.00.052.717 I print_info: freq_base_train  = 10000.0
0.00.052.718 I print_info: freq_scale_train = 1
0.00.052.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.718 I print_info: rope_finetuned   = unknown
0.00.052.720 I print_info: ssm_d_conv       = 0
0.00.052.720 I print_info: ssm_d_inner      = 0
0.00.052.720 I print_info: ssm_d_state      = 0
0.00.052.720 I print_info: ssm_dt_rank      = 0
0.00.052.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.721 I print_info: model type       = 1.4B
0.00.052.721 I print_info: model params     = 1.41 B
0.00.052.721 I print_info: general.name     = 1.4B
0.00.052.722 I print_info: vocab type       = BPE
0.00.052.722 I print_info: n_vocab          = 50304
0.00.052.722 I print_info: n_merges         = 50009
0.00.052.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.727 I print_info: LF token         = 128 'Ä'
0.00.052.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.727 I print_info: max token length = 1024
0.00.054.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.373 I load_tensors: offloading output layer to GPU
0.00.054.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.383 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.661 I llama_init_from_model: n_seq_max     = 1
0.00.054.662 I llama_init_from_model: n_ctx         = 2048
0.00.054.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.662 I llama_init_from_model: n_batch       = 2048
0.00.054.662 I llama_init_from_model: n_ubatch      = 512
0.00.054.663 I llama_init_from_model: flash_attn    = 0
0.00.054.663 I llama_init_from_model: freq_base     = 10000.0
0.00.054.663 I llama_init_from_model: freq_scale    = 1
0.00.054.664 I ggml_metal_init: allocating
0.00.054.667 I ggml_metal_init: found device: Apple M4
0.00.054.669 I ggml_metal_init: picking default device: Apple M4
0.00.055.284 I ggml_metal_init: using embedded metal library
0.00.057.617 I ggml_metal_init: GPU name:   Apple M4
0.00.057.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.620 I ggml_metal_init: simdgroup reduction   = true
0.00.057.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.620 I ggml_metal_init: has bfloat            = true
0.00.057.620 I ggml_metal_init: use bfloat            = true
0.00.057.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.486 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.673 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.674 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.674 I llama_init_from_model: graph nodes  = 967
0.00.087.675 I llama_init_from_model: graph splits = 2
0.00.087.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.167 I main: llama threadpool init, n_threads = 4
0.00.614.213 I 
0.00.614.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.257 I 
0.00.614.412 I sampler seed: 1234
0.00.614.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.429 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.305 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.404.306 I llama_perf_context_print:        load time =     602.59 ms
0.01.404.307 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.26 tokens per second)
0.01.404.307 I llama_perf_context_print:        eval time =     739.59 ms /    63 runs   (   11.74 ms per token,    85.18 tokens per second)
0.01.404.308 I llama_perf_context_print:       total time =     790.14 ms /    70 tokens
0.01.404.503 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.109s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.363 I llama_model_loader: - type  f32:  194 tensors
0.00.031.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.364 I print_info: file format = GGUF V3 (latest)
0.00.031.364 I print_info: file type   = Q4_K - Medium
0.00.031.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.382 I load: special tokens cache size = 25
0.00.056.485 I load: token to piece cache size = 0.2984 MB
0.00.056.487 I print_info: arch             = gptneox
0.00.056.488 I print_info: vocab_only       = 0
0.00.056.488 I print_info: n_ctx_train      = 2048
0.00.056.488 I print_info: n_embd           = 2048
0.00.056.488 I print_info: n_layer          = 24
0.00.056.491 I print_info: n_head           = 16
0.00.056.492 I print_info: n_head_kv        = 16
0.00.056.492 I print_info: n_rot            = 32
0.00.056.492 I print_info: n_swa            = 0
0.00.056.492 I print_info: n_embd_head_k    = 128
0.00.056.493 I print_info: n_embd_head_v    = 128
0.00.056.493 I print_info: n_gqa            = 1
0.00.056.494 I print_info: n_embd_k_gqa     = 2048
0.00.056.495 I print_info: n_embd_v_gqa     = 2048
0.00.056.495 I print_info: f_norm_eps       = 1.0e-05
0.00.056.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.496 I print_info: f_logit_scale    = 0.0e+00
0.00.056.497 I print_info: n_ff             = 8192
0.00.056.497 I print_info: n_expert         = 0
0.00.056.497 I print_info: n_expert_used    = 0
0.00.056.497 I print_info: causal attn      = 1
0.00.056.498 I print_info: pooling type     = 0
0.00.056.498 I print_info: rope type        = 2
0.00.056.498 I print_info: rope scaling     = linear
0.00.056.498 I print_info: freq_base_train  = 10000.0
0.00.056.499 I print_info: freq_scale_train = 1
0.00.056.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.499 I print_info: rope_finetuned   = unknown
0.00.056.499 I print_info: ssm_d_conv       = 0
0.00.056.502 I print_info: ssm_d_inner      = 0
0.00.056.502 I print_info: ssm_d_state      = 0
0.00.056.502 I print_info: ssm_dt_rank      = 0
0.00.056.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.502 I print_info: model type       = 1.4B
0.00.056.503 I print_info: model params     = 1.41 B
0.00.056.503 I print_info: general.name     = 1.4B
0.00.056.503 I print_info: vocab type       = BPE
0.00.056.504 I print_info: n_vocab          = 50304
0.00.056.504 I print_info: n_merges         = 50009
0.00.056.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.505 I print_info: LF token         = 128 'Ä'
0.00.056.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.506 I print_info: max token length = 1024
0.00.058.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.453 I load_tensors: offloading output layer to GPU
0.00.058.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.463 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.058.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.728 I llama_init_from_model: n_seq_max     = 1
0.00.058.728 I llama_init_from_model: n_ctx         = 128
0.00.058.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.058.729 I llama_init_from_model: n_batch       = 128
0.00.058.729 I llama_init_from_model: n_ubatch      = 128
0.00.058.729 I llama_init_from_model: flash_attn    = 0
0.00.058.729 I llama_init_from_model: freq_base     = 10000.0
0.00.058.730 I llama_init_from_model: freq_scale    = 1
0.00.058.730 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.730 I ggml_metal_init: allocating
0.00.058.733 I ggml_metal_init: found device: Apple M4
0.00.058.735 I ggml_metal_init: picking default device: Apple M4
0.00.059.278 I ggml_metal_init: using embedded metal library
0.00.061.642 I ggml_metal_init: GPU name:   Apple M4
0.00.061.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.644 I ggml_metal_init: simdgroup reduction   = true
0.00.061.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.644 I ggml_metal_init: has bfloat            = true
0.00.061.644 I ggml_metal_init: use bfloat            = true
0.00.061.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.103 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.397 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.073.317 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.073.318 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.073.318 I llama_init_from_model: graph nodes  = 967
0.00.073.319 I llama_init_from_model: graph splits = 2
0.00.073.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.048 I 
0.00.527.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.096 I perplexity: tokenizing the input ..
0.00.535.003 I perplexity: tokenization took 7.905 ms
0.00.535.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.670.779 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.670.801 I llama_perf_context_print:        load time =     517.36 ms
0.00.670.802 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.59 tokens per second)
0.00.670.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.803 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.671.139 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.077s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.518 I print_info: file format = GGUF V3 (latest)
0.00.025.518 I print_info: file type   = Q5_K - Medium
0.00.025.519 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.184 I load: special tokens cache size = 25
0.00.049.914 I load: token to piece cache size = 0.2984 MB
0.00.049.917 I print_info: arch             = gptneox
0.00.049.917 I print_info: vocab_only       = 0
0.00.049.917 I print_info: n_ctx_train      = 2048
0.00.049.918 I print_info: n_embd           = 2048
0.00.049.918 I print_info: n_layer          = 24
0.00.049.920 I print_info: n_head           = 16
0.00.049.921 I print_info: n_head_kv        = 16
0.00.049.921 I print_info: n_rot            = 32
0.00.049.921 I print_info: n_swa            = 0
0.00.049.922 I print_info: n_embd_head_k    = 128
0.00.049.924 I print_info: n_embd_head_v    = 128
0.00.049.925 I print_info: n_gqa            = 1
0.00.049.925 I print_info: n_embd_k_gqa     = 2048
0.00.049.926 I print_info: n_embd_v_gqa     = 2048
0.00.049.927 I print_info: f_norm_eps       = 1.0e-05
0.00.049.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.927 I print_info: f_logit_scale    = 0.0e+00
0.00.049.928 I print_info: n_ff             = 8192
0.00.049.928 I print_info: n_expert         = 0
0.00.049.928 I print_info: n_expert_used    = 0
0.00.049.928 I print_info: causal attn      = 1
0.00.049.928 I print_info: pooling type     = 0
0.00.049.929 I print_info: rope type        = 2
0.00.049.929 I print_info: rope scaling     = linear
0.00.049.929 I print_info: freq_base_train  = 10000.0
0.00.049.930 I print_info: freq_scale_train = 1
0.00.049.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.930 I print_info: rope_finetuned   = unknown
0.00.049.930 I print_info: ssm_d_conv       = 0
0.00.049.930 I print_info: ssm_d_inner      = 0
0.00.049.931 I print_info: ssm_d_state      = 0
0.00.049.931 I print_info: ssm_dt_rank      = 0
0.00.049.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.931 I print_info: model type       = 1.4B
0.00.049.931 I print_info: model params     = 1.41 B
0.00.049.932 I print_info: general.name     = 1.4B
0.00.049.932 I print_info: vocab type       = BPE
0.00.049.932 I print_info: n_vocab          = 50304
0.00.049.933 I print_info: n_merges         = 50009
0.00.049.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.934 I print_info: LF token         = 128 'Ä'
0.00.049.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.934 I print_info: max token length = 1024
0.00.051.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.545 I load_tensors: offloading output layer to GPU
0.00.051.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.555 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.818 I llama_init_from_model: n_seq_max     = 1
0.00.051.818 I llama_init_from_model: n_ctx         = 2048
0.00.051.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.818 I llama_init_from_model: n_batch       = 2048
0.00.051.819 I llama_init_from_model: n_ubatch      = 512
0.00.051.819 I llama_init_from_model: flash_attn    = 0
0.00.051.819 I llama_init_from_model: freq_base     = 10000.0
0.00.051.819 I llama_init_from_model: freq_scale    = 1
0.00.051.820 I ggml_metal_init: allocating
0.00.051.823 I ggml_metal_init: found device: Apple M4
0.00.051.825 I ggml_metal_init: picking default device: Apple M4
0.00.052.421 I ggml_metal_init: using embedded metal library
0.00.054.712 I ggml_metal_init: GPU name:   Apple M4
0.00.054.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.715 I ggml_metal_init: simdgroup reduction   = true
0.00.054.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.715 I ggml_metal_init: has bfloat            = true
0.00.054.715 I ggml_metal_init: use bfloat            = true
0.00.054.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.783 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.784 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.785 I llama_init_from_model: graph nodes  = 967
0.00.085.785 I llama_init_from_model: graph splits = 2
0.00.085.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.557 I main: llama threadpool init, n_threads = 4
0.00.727.605 I 
0.00.727.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.636 I 
0.00.727.857 I sampler seed: 1234
0.00.727.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.879 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.574.676 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.574.677 I llama_perf_context_print:        load time =     718.04 ms
0.01.574.678 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.92 tokens per second)
0.01.574.678 I llama_perf_context_print:        eval time =     785.95 ms /    63 runs   (   12.48 ms per token,    80.16 tokens per second)
0.01.574.681 I llama_perf_context_print:       total time =     847.12 ms /    70 tokens
0.01.574.885 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.665 I llama_model_loader: - type  f32:  194 tensors
0.00.025.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.666 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q5_K - Medium
0.00.025.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.193 I load: special tokens cache size = 25
0.00.050.107 I load: token to piece cache size = 0.2984 MB
0.00.050.110 I print_info: arch             = gptneox
0.00.050.110 I print_info: vocab_only       = 0
0.00.050.110 I print_info: n_ctx_train      = 2048
0.00.050.111 I print_info: n_embd           = 2048
0.00.050.111 I print_info: n_layer          = 24
0.00.050.114 I print_info: n_head           = 16
0.00.050.115 I print_info: n_head_kv        = 16
0.00.050.115 I print_info: n_rot            = 32
0.00.050.115 I print_info: n_swa            = 0
0.00.050.116 I print_info: n_embd_head_k    = 128
0.00.050.116 I print_info: n_embd_head_v    = 128
0.00.050.117 I print_info: n_gqa            = 1
0.00.050.117 I print_info: n_embd_k_gqa     = 2048
0.00.050.118 I print_info: n_embd_v_gqa     = 2048
0.00.050.118 I print_info: f_norm_eps       = 1.0e-05
0.00.050.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.119 I print_info: f_logit_scale    = 0.0e+00
0.00.050.120 I print_info: n_ff             = 8192
0.00.050.120 I print_info: n_expert         = 0
0.00.050.120 I print_info: n_expert_used    = 0
0.00.050.120 I print_info: causal attn      = 1
0.00.050.121 I print_info: pooling type     = 0
0.00.050.121 I print_info: rope type        = 2
0.00.050.121 I print_info: rope scaling     = linear
0.00.050.121 I print_info: freq_base_train  = 10000.0
0.00.050.122 I print_info: freq_scale_train = 1
0.00.050.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.122 I print_info: rope_finetuned   = unknown
0.00.050.122 I print_info: ssm_d_conv       = 0
0.00.050.122 I print_info: ssm_d_inner      = 0
0.00.050.123 I print_info: ssm_d_state      = 0
0.00.050.123 I print_info: ssm_dt_rank      = 0
0.00.050.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.123 I print_info: model type       = 1.4B
0.00.050.123 I print_info: model params     = 1.41 B
0.00.050.124 I print_info: general.name     = 1.4B
0.00.050.124 I print_info: vocab type       = BPE
0.00.050.124 I print_info: n_vocab          = 50304
0.00.050.124 I print_info: n_merges         = 50009
0.00.050.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: LF token         = 128 'Ä'
0.00.050.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: max token length = 1024
0.00.052.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.145 I load_tensors: offloading output layer to GPU
0.00.052.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.155 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.156 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.427 I llama_init_from_model: n_seq_max     = 1
0.00.052.428 I llama_init_from_model: n_ctx         = 128
0.00.052.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.428 I llama_init_from_model: n_batch       = 128
0.00.052.428 I llama_init_from_model: n_ubatch      = 128
0.00.052.428 I llama_init_from_model: flash_attn    = 0
0.00.052.429 I llama_init_from_model: freq_base     = 10000.0
0.00.052.429 I llama_init_from_model: freq_scale    = 1
0.00.052.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.430 I ggml_metal_init: allocating
0.00.052.433 I ggml_metal_init: found device: Apple M4
0.00.052.435 I ggml_metal_init: picking default device: Apple M4
0.00.052.979 I ggml_metal_init: using embedded metal library
0.00.055.296 I ggml_metal_init: GPU name:   Apple M4
0.00.055.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.299 I ggml_metal_init: simdgroup reduction   = true
0.00.055.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.299 I ggml_metal_init: has bfloat            = true
0.00.055.299 I ggml_metal_init: use bfloat            = true
0.00.055.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.100 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.102 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.047 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.048 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.049 I llama_init_from_model: graph nodes  = 967
0.00.067.049 I llama_init_from_model: graph splits = 2
0.00.067.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.574 I 
0.00.629.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.613 I perplexity: tokenizing the input ..
0.00.637.734 I perplexity: tokenization took 8.12 ms
0.00.637.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.873 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.779.281 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.779.306 I llama_perf_context_print:        load time =     620.24 ms
0.00.779.307 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.93 tokens per second)
0.00.779.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.308 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens
0.00.779.735 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.075s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.056 I llama_model_loader: - type  f32:  194 tensors
0.00.025.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.057 I print_info: file format = GGUF V3 (latest)
0.00.025.057 I print_info: file type   = Q6_K
0.00.025.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.649 I load: special tokens cache size = 25
0.00.049.636 I load: token to piece cache size = 0.2984 MB
0.00.049.639 I print_info: arch             = gptneox
0.00.049.639 I print_info: vocab_only       = 0
0.00.049.639 I print_info: n_ctx_train      = 2048
0.00.049.639 I print_info: n_embd           = 2048
0.00.049.639 I print_info: n_layer          = 24
0.00.049.642 I print_info: n_head           = 16
0.00.049.643 I print_info: n_head_kv        = 16
0.00.049.643 I print_info: n_rot            = 32
0.00.049.643 I print_info: n_swa            = 0
0.00.049.643 I print_info: n_embd_head_k    = 128
0.00.049.644 I print_info: n_embd_head_v    = 128
0.00.049.645 I print_info: n_gqa            = 1
0.00.049.648 I print_info: n_embd_k_gqa     = 2048
0.00.049.649 I print_info: n_embd_v_gqa     = 2048
0.00.049.649 I print_info: f_norm_eps       = 1.0e-05
0.00.049.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.650 I print_info: f_logit_scale    = 0.0e+00
0.00.049.651 I print_info: n_ff             = 8192
0.00.049.651 I print_info: n_expert         = 0
0.00.049.651 I print_info: n_expert_used    = 0
0.00.049.651 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.652 I print_info: rope type        = 2
0.00.049.652 I print_info: rope scaling     = linear
0.00.049.652 I print_info: freq_base_train  = 10000.0
0.00.049.653 I print_info: freq_scale_train = 1
0.00.049.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.653 I print_info: rope_finetuned   = unknown
0.00.049.660 I print_info: ssm_d_conv       = 0
0.00.049.661 I print_info: ssm_d_inner      = 0
0.00.049.661 I print_info: ssm_d_state      = 0
0.00.049.662 I print_info: ssm_dt_rank      = 0
0.00.049.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.662 I print_info: model type       = 1.4B
0.00.049.663 I print_info: model params     = 1.41 B
0.00.049.663 I print_info: general.name     = 1.4B
0.00.049.663 I print_info: vocab type       = BPE
0.00.049.664 I print_info: n_vocab          = 50304
0.00.049.664 I print_info: n_merges         = 50009
0.00.049.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.665 I print_info: LF token         = 128 'Ä'
0.00.049.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.666 I print_info: max token length = 1024
0.00.051.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.178 I load_tensors: offloading output layer to GPU
0.00.051.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.188 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.190 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.453 I llama_init_from_model: n_seq_max     = 1
0.00.051.453 I llama_init_from_model: n_ctx         = 2048
0.00.051.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.454 I llama_init_from_model: n_batch       = 2048
0.00.051.454 I llama_init_from_model: n_ubatch      = 512
0.00.051.454 I llama_init_from_model: flash_attn    = 0
0.00.051.454 I llama_init_from_model: freq_base     = 10000.0
0.00.051.455 I llama_init_from_model: freq_scale    = 1
0.00.051.455 I ggml_metal_init: allocating
0.00.051.458 I ggml_metal_init: found device: Apple M4
0.00.051.460 I ggml_metal_init: picking default device: Apple M4
0.00.052.034 I ggml_metal_init: using embedded metal library
0.00.054.384 I ggml_metal_init: GPU name:   Apple M4
0.00.054.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.387 I ggml_metal_init: simdgroup reduction   = true
0.00.054.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.387 I ggml_metal_init: has bfloat            = true
0.00.054.387 I ggml_metal_init: use bfloat            = true
0.00.054.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.402 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.434 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.435 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.436 I llama_init_from_model: graph nodes  = 967
0.00.085.436 I llama_init_from_model: graph splits = 2
0.00.085.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.200 I main: llama threadpool init, n_threads = 4
0.00.746.269 I 
0.00.746.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.301 I 
0.00.746.579 I sampler seed: 1234
0.00.746.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.599 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.623.504 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.623.505 I llama_perf_context_print:        load time =     737.53 ms
0.01.623.505 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.623.506 I llama_perf_context_print:        eval time =     819.45 ms /    63 runs   (   13.01 ms per token,    76.88 tokens per second)
0.01.623.506 I llama_perf_context_print:       total time =     877.31 ms /    70 tokens
0.01.623.765 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.108s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4500 (a133566d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.964 I llama_model_loader: - type  f32:  194 tensors
0.00.024.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.965 I print_info: file format = GGUF V3 (latest)
0.00.024.966 I print_info: file type   = Q6_K
0.00.024.966 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.401 I load: special tokens cache size = 25
0.00.049.100 I load: token to piece cache size = 0.2984 MB
0.00.049.102 I print_info: arch             = gptneox
0.00.049.103 I print_info: vocab_only       = 0
0.00.049.103 I print_info: n_ctx_train      = 2048
0.00.049.103 I print_info: n_embd           = 2048
0.00.049.103 I print_info: n_layer          = 24
0.00.049.106 I print_info: n_head           = 16
0.00.049.107 I print_info: n_head_kv        = 16
0.00.049.107 I print_info: n_rot            = 32
0.00.049.107 I print_info: n_swa            = 0
0.00.049.108 I print_info: n_embd_head_k    = 128
0.00.049.108 I print_info: n_embd_head_v    = 128
0.00.049.108 I print_info: n_gqa            = 1
0.00.049.109 I print_info: n_embd_k_gqa     = 2048
0.00.049.112 I print_info: n_embd_v_gqa     = 2048
0.00.049.112 I print_info: f_norm_eps       = 1.0e-05
0.00.049.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.113 I print_info: f_logit_scale    = 0.0e+00
0.00.049.114 I print_info: n_ff             = 8192
0.00.049.115 I print_info: n_expert         = 0
0.00.049.115 I print_info: n_expert_used    = 0
0.00.049.116 I print_info: causal attn      = 1
0.00.049.116 I print_info: pooling type     = 0
0.00.049.116 I print_info: rope type        = 2
0.00.049.116 I print_info: rope scaling     = linear
0.00.049.116 I print_info: freq_base_train  = 10000.0
0.00.049.117 I print_info: freq_scale_train = 1
0.00.049.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.117 I print_info: rope_finetuned   = unknown
0.00.049.117 I print_info: ssm_d_conv       = 0
0.00.049.117 I print_info: ssm_d_inner      = 0
0.00.049.118 I print_info: ssm_d_state      = 0
0.00.049.118 I print_info: ssm_dt_rank      = 0
0.00.049.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.118 I print_info: model type       = 1.4B
0.00.049.119 I print_info: model params     = 1.41 B
0.00.049.119 I print_info: general.name     = 1.4B
0.00.049.120 I print_info: vocab type       = BPE
0.00.049.120 I print_info: n_vocab          = 50304
0.00.049.120 I print_info: n_merges         = 50009
0.00.049.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.121 I print_info: LF token         = 128 'Ä'
0.00.049.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: max token length = 1024
0.00.050.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.858 I load_tensors: offloading output layer to GPU
0.00.050.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.864 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.865 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.127 I llama_init_from_model: n_seq_max     = 1
0.00.051.128 I llama_init_from_model: n_ctx         = 128
0.00.051.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.128 I llama_init_from_model: n_batch       = 128
0.00.051.128 I llama_init_from_model: n_ubatch      = 128
0.00.051.128 I llama_init_from_model: flash_attn    = 0
0.00.051.129 I llama_init_from_model: freq_base     = 10000.0
0.00.051.129 I llama_init_from_model: freq_scale    = 1
0.00.051.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.130 I ggml_metal_init: allocating
0.00.051.133 I ggml_metal_init: found device: Apple M4
0.00.051.135 I ggml_metal_init: picking default device: Apple M4
0.00.051.683 I ggml_metal_init: using embedded metal library
0.00.054.029 I ggml_metal_init: GPU name:   Apple M4
0.00.054.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.032 I ggml_metal_init: simdgroup reduction   = true
0.00.054.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.032 I ggml_metal_init: has bfloat            = true
0.00.054.032 I ggml_metal_init: use bfloat            = true
0.00.054.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.721 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.722 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.722 I llama_init_from_model: graph nodes  = 967
0.00.065.723 I llama_init_from_model: graph splits = 2
0.00.065.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.860 I 
0.00.370.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.894 I perplexity: tokenizing the input ..
0.00.378.471 I perplexity: tokenization took 7.575 ms
0.00.378.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.540 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.519.713 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.519.742 I llama_perf_context_print:        load time =     361.21 ms
0.00.519.743 I llama_perf_context_print: prompt eval time =     139.84 ms /   128 tokens (    1.09 ms per token,   915.36 tokens per second)
0.00.519.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.744 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens
0.00.520.209 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.076s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4500 (a133566d)
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
ggml_metal_init: loaded kernel_add                                    0x13960a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13960a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13960af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13960b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13960bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13960c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13960c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13960cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13960d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13960d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13960dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13960e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13960ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13960f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13960fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1396102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1396109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1396110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139611fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1396126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139612e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139613dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1396144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1396147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139615a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1396166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139616990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139617220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139617760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139617a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139617ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139618360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139618ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1396195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139619f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13961a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13961a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13961ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13961b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13961bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13961c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13961c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13961cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13961d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13961da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13961e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13961e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13961ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13961f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13961f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13961fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1396204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139620e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1396212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139621bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139622530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1396229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139623310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1396237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139623c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1396241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1396246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139624c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139625190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1396256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1396266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1396276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139627c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1396286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1396296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13962a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13962a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13962abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13962b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13962b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13962bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13961b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13962c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13962c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13962cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13962d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13962d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13962dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13962e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13962e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13962ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13962f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13962f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13962fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1396307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139630d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1396311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139631ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139631f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139632420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1396328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139632d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139633200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1396336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139633b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139633fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139634920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139635260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139635ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139636040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1396364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139636e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1396372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139637760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1396380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1396389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139638e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139639320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1396397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139639c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13963a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13963a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13963aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13963aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13963b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13963b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13963bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13963c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13963c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13963caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13963cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13963d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13963d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13963dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13963e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13963e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13963eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13963efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13963f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13963f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13963fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139640220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1396406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139640b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139641000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1396414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139641de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139642280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139642720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139642bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139643060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1396439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1396442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139644c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1396450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139645560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139646340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1396467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139646c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139647120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1396475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139648450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1396489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139649440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139649700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13964a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13964a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13964b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13964b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13964b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13964be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13964c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13964cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13964d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13964d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13964da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13964e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13964e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13964ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13964f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13964f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13964fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139650750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139650ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1396511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139651740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139651c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1396521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139652730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1396531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139653720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1396541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139654c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1396551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139655700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139655c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1396561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1396566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139657190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1396576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139657c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139658180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1396586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139659170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1396596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139659c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13965a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13965a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13965ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13965b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13965b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13965bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13965c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13965c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13965cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13965d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13965d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13965dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13965e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13965e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13965ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13965f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13965f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13965fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139660100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139660650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139661040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1396614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139661980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139661e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1396622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139662760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139662c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1396630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139663540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1396639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139664320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1396647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139664c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139665100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139665d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139666490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1396672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139667d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139668040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139668650 | th_max = 1024 | th_width =   32
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
0.00.145.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139004b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139004f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139005400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139005870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139005ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139006150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1390065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139006a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139006ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139007310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139007780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139007e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139008990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139009140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139009950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13900a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13900a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13900aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13900b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13900bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13900c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13900cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13900d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13900d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13900e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13900e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13900e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13900ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13900ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13900f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13900f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13900fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139010180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139010440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1390108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139010d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139011190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139011600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139011a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139011ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139012350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1390127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139012c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1390130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139013510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139013980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139013df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139014260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1390146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139014b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139014fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139015420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139015890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139015d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139016170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1390165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139016b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139017050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1390174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139017da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139018210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139018680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139018af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139018f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1390193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139019840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139019cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13901a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13901a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13901aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13901ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13901b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13901b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13901bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13901c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13901c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13901c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13901cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13901d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13901d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13901dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13901df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13901e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13901e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13901ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13901f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13901f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13901f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13901fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1390202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139020730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139020ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139021010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139021480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1390218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139021d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1390221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139022640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139022ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139022f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139023390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139023800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139023c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1390240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139024550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1390249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139024e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1390252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139025710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139025b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139025ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139026460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1390268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139026d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1390271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139027620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139027a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139027f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139028370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1390287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139028c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1390290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139029530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1390299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139029e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13902a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13902a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13902ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13902afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13902b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13902b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13902bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13902c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13902c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13902ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13902cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13902d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13902d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13902dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13902e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13902e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13902e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13902edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13902f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13902f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13902fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13902ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139030420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139030890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139030d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139031170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1390315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139031a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139031ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1390327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139032c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139033080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1390334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139033960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139033dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139034240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1390346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139034b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139034f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139035bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139035e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139036140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1390365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139036a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139036e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139037300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139037770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139037be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139038050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1390384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139038930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139038da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139039210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139039680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139039af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139039f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13903a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13903a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13903acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13903b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13903b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13903ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13903be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13903c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13903c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13903cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13903d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13903d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13903d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13903dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13903e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13903e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13903ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13903ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13903f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13903f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13903fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139040290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139040700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139040b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139040fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139041500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139041a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139042580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139042840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139042e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1390433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139043980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139043f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139044500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139044ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139045080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139045640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139045c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1390461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139046780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139046d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1390478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139047e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139048440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139048a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139048fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139049580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13904a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13904a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13904ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13904b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13904b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13904bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13904c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13904c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13904cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13904d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13904da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13904e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13904e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13904ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13904f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13904f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13904fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1390502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139050880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139050e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139051400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1390519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139051f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139052540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139052b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1390530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139053680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139054200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1390547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139054d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139055340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139055900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139055ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139056480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139056a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139056f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139057440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139057940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139057e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139058340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139058840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139058d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139059240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139059740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139059c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13905a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13905a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13905ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13905b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13905b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13905bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13905c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13905cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13905d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13905d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13905df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13905e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13905e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13905b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13904c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13904b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139048140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139045900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139055040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139052800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139050580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13904e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139046480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139043c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139048cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139049e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13904f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13904c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139053f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139047b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139051100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13904a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13904cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1390475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139055600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1390447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1390430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139045340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139055bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13904af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139053380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139049280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13904bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13904fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139047000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13904ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1390516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1390544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139051c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13904d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139056740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139044d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139056180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139044200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139054a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13904e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139050b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139053940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139052240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13904a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139041cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139004680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13905da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13900b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13905eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13905edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13905f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13905f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13905f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13905fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13905ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1390601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139060490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139060750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139060a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139060cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139060f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139061250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139061510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1390617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139061a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139061d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139062010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1390622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139062590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139062ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139062da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139063060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139063320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1390635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1390638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139063b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139063e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1390640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1390643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139064660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139064920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139064be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139064ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139065160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139065420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1390656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1390659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139065c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139065f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1390661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1390664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139066760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139066a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139066ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139066fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139067260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139067520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1390677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139067aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139067d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139068020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1390682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1390685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139068860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139068b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139068de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1390690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139069360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139069620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1390698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139069ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139069e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13906a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13906a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13906a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13906a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13906ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13906aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13906b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13906b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13906b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13906b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13906bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13906bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13906c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13906c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13906c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13906ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13906cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13906cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13906d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13906d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13906d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13906dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13906dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13906e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13906e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13906e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13906e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13906eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13906ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13906f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13906f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13906f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13906f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13906fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13906fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139070160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139070420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1390706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1390709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139070c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139070f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1390711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1390714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139071760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139071a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139071ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139071fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139072260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139072520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1390727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139072aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139072d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139073020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1390732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1390735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139073860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139073b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139073de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1390740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139074360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139074620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1390748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139074ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139074e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139075120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1390753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1390756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139075960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139075c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139075ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1390761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139076460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139076720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1390769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139076ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139076f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139077220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1390774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1390777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139077a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139077d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139077fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1390782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139078560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139078820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139078ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139078da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139079060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139079320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1390795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1390798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139079b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139079e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13907a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13907a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13907a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13907ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13907aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13907b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13907b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13907b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13907b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13907bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13907bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13907c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13907c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13907ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13907cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13907d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13907da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13907df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13907e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13907ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13907ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13907f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13907fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13907ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1390804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139080a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139080f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1390814a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1390819f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139081f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139082490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1390829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139082f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139083480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1390839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139083f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139084470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1390849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139084f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139085460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1390859b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139085f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139086450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1390869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139086ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139087440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139087990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139087ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139088430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139088980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139088ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139089420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139089970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139089ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13908a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13908a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13908aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13908b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13908b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13908b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13908bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13908c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13908c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13908c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13908ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13908d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13908d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13908db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13908dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13908e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13908e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13908ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13908f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13908f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13908fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139090750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139090e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139091590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139091850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139091cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1390922c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1390928d0 | th_max = 1024 | th_width =   32
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

real	0m1.801s
user	0m0.299s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4500 (a133566d)
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
ggml_metal_init: loaded kernel_add                                    0x14e70d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e70e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e70e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e70eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e70f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e70f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e70fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e710260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e710d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e711210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e711710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e712230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e7129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e7131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e714030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e714e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e715640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e716480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e716ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e717440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e717b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e717e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e7190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e7195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e7198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e719d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e71a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e71a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e71add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e71b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e71b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e71b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e71be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e71c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e71c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e71cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e71d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e71d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e71da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e71dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e71e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e71e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e71f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e71f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e720460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e720a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e721080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e721690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e721e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e7227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e722a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e723090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e723880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e723b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e723fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e724480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e724dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e725260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e725700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e725ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e726040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e7264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e726e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e7272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e727810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e7282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e728800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e7292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e7297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e72a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e72a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e72ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e72b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e72b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e72bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e72c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e72c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e72cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e72d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e72d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e72dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e72e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e72e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e72ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e72f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e71ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e72f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e72fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e7303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e730900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e730e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e7313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e7318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e731e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e732390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e7328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e732e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e733380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e7338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e733e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e734370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e734810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e734cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e735150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e7355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e735a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e735f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e7363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e736870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e736d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e7371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e737650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e737af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e737f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e738430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e7388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e738d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e7396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e739b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e739ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e73a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e73a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e73add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e73b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e73b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e73bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e73c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e73c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e73c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e73ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e73d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e73d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e73dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e73e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e73e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e73e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e73ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e73f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e73f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e73fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e740110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e7405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e740a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e740ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e741390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e741830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e741cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e742170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e742610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e742ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e742f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e7433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e743890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e743d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e7441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e744670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e744b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e744fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e745450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e7458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e746230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e7466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e746b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e747010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e7474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e747950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e747df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e748290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e748730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e748bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e749070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e749510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e7499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e749e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e74a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e74a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e74ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e74b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e74b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e74bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e74c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e74c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e74cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e74cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e74d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e74d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e74dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e74e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e74ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e74eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e74f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e74fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e750300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e7507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e750c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e7510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e751890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e751de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e752330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e752880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e752dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e753320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e753870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e753dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e754310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e754860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e754db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e755300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e755850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e755da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e7562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e756840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e756d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e7572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e757830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e757d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e7582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e758820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e758d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e7592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e759810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e759d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e75a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e75a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e75ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e75b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e75b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e75bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e75c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e75c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e75cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e75d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e75d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e75dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e75e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e75e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e75ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e75f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e75f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e75fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e760250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e7607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e760cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e761240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e761790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e761ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e762230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e762780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e762cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e763220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e763770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e763cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e764210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e7646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e764b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e764ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e765490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e765930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e765dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e766270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e766710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e804230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e8046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e804b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e804f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e8053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e805860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e805cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e806140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e806bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e8072f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e807a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e808130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e8083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e8086b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e808b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e808f90 | th_max = 1024 | th_width =   32
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
0.00.086.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14e607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e6075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e607ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e608310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e608780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e608bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e609060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e6094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e609a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e609e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e60a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e60b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e60b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e60bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e60c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e60ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e60d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e60dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e60e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e60eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e60f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e60f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e6100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e6107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e610a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e610d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e6111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e611620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e611a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e611f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e612430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e6128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e612b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e612fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e613440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e6138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e614190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e614600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e614a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e614ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e615350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e6157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e615c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e6160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e616510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e616980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e616df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e617260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e6176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e617fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e618420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e618890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e618d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e619270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e619770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e619be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e61a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e61a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e61a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e61ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e61b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e61b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e61baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e61bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e61c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e61c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e61ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e61d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e61d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e61da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e61de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e61e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e61e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e61ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e61f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e61f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e61f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e61fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e6201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e620660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e620ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e620f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e6213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e621820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e621c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e622570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e6229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e6232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e623730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e624010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e6248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e624d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e6251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e625640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e625f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e626390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e626800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e626c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e6270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e627550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e6279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e627e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e6282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e628710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e628b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e628ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e629460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e6298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e629d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e62a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e62a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e62aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e62af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e62b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e62b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e62bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e62c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e62c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e62c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e62ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e62d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e62d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e62db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e62dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e62e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e62e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e62ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e62f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e62f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e62fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e62fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e630350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e6307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e630c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e6310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e631510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e631980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e631df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e632260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e6326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e632fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e633420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e633890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e633d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e634170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e6345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e634a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e634ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e635330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e6357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e636080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e6364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e636dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e637240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e6376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e6382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e6385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e638cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e639140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e6395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e639a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e639e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e63a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e63a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e63abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e63b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e63b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e63b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e63bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e63c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e63c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e63caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e63cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e63d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e63d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e63dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e63e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e63e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e63ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e63ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e63f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e63f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e63fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e640030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e6404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e640910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e640d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e6411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e641660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e641ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e642030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e642540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e6429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e642e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e643290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e643700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e643c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e644130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e644ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e645ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e6460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e646c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e6471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e6477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e648320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e6488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e648ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e649460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e649a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e649fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e64a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e64ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e64b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e64b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e64bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e64c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e64c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e64cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e64d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e64d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e64df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e64e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e64eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e64f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e64f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e64fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e6501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e650760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e650d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e6512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e6518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e651e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e652420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e6529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e652fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e653560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e653b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e6540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e6546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e654c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e6557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e655da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e656360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e656920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e6574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e657a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e658020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e6585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e658ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e659160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e659660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e65a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e65a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e65aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e65af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e65b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e65b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e65be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e65c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e65c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e65cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e65d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e65d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e65dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e65e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e65ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e65f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e65fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e65fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e660680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e660940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e660f50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x150005aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150005f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150006380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1500067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150006c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1500070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150007540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1500079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150008290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150008700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150008df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150009910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15000a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15000a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15000aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15000b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15000be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15000c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15000cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15000d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15000dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15000e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15000e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15000f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15000f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15000f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15000fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15000fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1500102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150010c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150011100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1500113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150011830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150011ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150012110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150012580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1500129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150012e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1500132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150013740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150014020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150014490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150014900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150014d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1500151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150015650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150015ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150015f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1500163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150016810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150016c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1500170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150017560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150017ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150017fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150018440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1500188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150018d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150019190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150019600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150019a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150019ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15001a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15001a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15001ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15001b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15001b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15001b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e65df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e64ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e64dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e64a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e648020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e657760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e654f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e652ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e648ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e646360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e64b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e64c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e651b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e64e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e656620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e64a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e6515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e653820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e64bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e64d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e6526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e645220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e64f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e64f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e64ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e657d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e6554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e646ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e650460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e6457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e645da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e6582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e64d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e655aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e64b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e652120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e649720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e653de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e6485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e656be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e6543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e64fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e6474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e6588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e646920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e6571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e653260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e656060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e654960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e64cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e660c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e60a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e637970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e6443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e60a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e660150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e6613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e661670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e661930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e661bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e661eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e662170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e662430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e6626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e6629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e662f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e6631f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e6634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e663770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e663a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e663cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e663fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e664530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e6647f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e664d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e665030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e6652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e6655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e665870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e665b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e665df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e6660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e666370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e666630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e6668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e666e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e667130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e6673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e6676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e667970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e667c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e667ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e6681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e668470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e668730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e6689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e668cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e6694f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e6697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e669a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e669d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e669ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e66a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e66a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e66a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e66aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e66adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e66b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e66b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e66b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e66b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e66bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e66be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e66c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e66c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e66c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e66c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e66cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e66ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e66d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e66d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e66d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e66d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e66dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e66df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e66e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e66e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e66ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e66ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e66f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e66f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e66f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e66f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e66fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e66fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e670080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e670340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e670600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e6708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e670b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e670e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e671100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e6713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e671680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e671940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e671c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e671ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e672180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e672440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e672700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e6729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e672c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e672f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e673200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e6734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e673780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e673a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e673d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e673fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e674280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e674540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e674800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e674ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e674d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e675040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e675300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e6755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e675880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e675b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e675e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e6760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e676380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e676640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e676900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e676bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e676e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e677140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e677400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e6776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e677980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e677c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e677f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e6781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e678480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e678740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e678a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e678cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e678f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e679240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e679500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e6797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e679a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e679d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e67a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e67a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e67a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e67a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e67ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e67adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e67b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e67b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e67b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e67b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e67be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e67c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e67c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e67c640 | th_max = 1024 | th_width =   32
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

real	0m0.914s
user	0m0.242s
sys	0m0.136s
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

Total Test time (real) =   1.07 sec
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
