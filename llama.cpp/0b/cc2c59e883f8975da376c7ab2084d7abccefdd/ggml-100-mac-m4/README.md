## Summary

- status:  SUCCESS ✅
- runtime: 828.82
- date:    Thu Jan 16 12:02:20 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bcc2c59e883f8975da376c7ab2084d7abccefdd
- author:  Georgi Gerganov
```
cont : move kv_self update to llama_context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.40 sec*proc (28 tests)

Total Test time (real) = 220.41 sec

real	3m40.439s
user	7m41.110s
sys	0m6.330s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.52 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.63 sec*proc (28 tests)

Total Test time (real) =  51.64 sec

real	0m51.647s
user	1m11.984s
sys	0m6.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.621 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.625 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.626 I llama_model_loader: - type  f32:  124 tensors
0.00.028.626 I llama_model_loader: - type  f16:   73 tensors
0.00.028.627 I print_info: file format = GGUF V3 (latest)
0.00.028.628 I print_info: file type   = F16
0.00.028.630 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.255 I load: special tokens cache size = 5
0.00.035.595 I load: token to piece cache size = 0.2032 MB
0.00.035.599 I print_info: arch             = bert
0.00.035.600 I print_info: vocab_only       = 0
0.00.035.600 I print_info: n_ctx_train      = 512
0.00.035.600 I print_info: n_embd           = 384
0.00.035.601 I print_info: n_layer          = 12
0.00.035.604 I print_info: n_head           = 12
0.00.035.605 I print_info: n_head_kv        = 12
0.00.035.605 I print_info: n_rot            = 32
0.00.035.606 I print_info: n_swa            = 0
0.00.035.606 I print_info: n_embd_head_k    = 32
0.00.035.606 I print_info: n_embd_head_v    = 32
0.00.035.607 I print_info: n_gqa            = 1
0.00.035.608 I print_info: n_embd_k_gqa     = 384
0.00.035.608 I print_info: n_embd_v_gqa     = 384
0.00.035.609 I print_info: f_norm_eps       = 1.0e-12
0.00.035.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.611 I print_info: f_logit_scale    = 0.0e+00
0.00.035.611 I print_info: n_ff             = 1536
0.00.035.612 I print_info: n_expert         = 0
0.00.035.612 I print_info: n_expert_used    = 0
0.00.035.612 I print_info: causal attn      = 0
0.00.035.612 I print_info: pooling type     = 2
0.00.035.613 I print_info: rope type        = 2
0.00.035.613 I print_info: rope scaling     = linear
0.00.035.613 I print_info: freq_base_train  = 10000.0
0.00.035.614 I print_info: freq_scale_train = 1
0.00.035.614 I print_info: n_ctx_orig_yarn  = 512
0.00.035.614 I print_info: rope_finetuned   = unknown
0.00.035.615 I print_info: ssm_d_conv       = 0
0.00.035.615 I print_info: ssm_d_inner      = 0
0.00.035.615 I print_info: ssm_d_state      = 0
0.00.035.615 I print_info: ssm_dt_rank      = 0
0.00.035.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.616 I print_info: model type       = 33M
0.00.035.616 I print_info: model params     = 33.21 M
0.00.035.617 I print_info: general.name     = Bge Small
0.00.035.617 I print_info: vocab type       = WPM
0.00.035.618 I print_info: n_vocab          = 30522
0.00.035.618 I print_info: n_merges         = 0
0.00.035.618 I print_info: BOS token        = 101 '[CLS]'
0.00.035.619 I print_info: UNK token        = 100 '[UNK]'
0.00.035.619 I print_info: SEP token        = 102 '[SEP]'
0.00.035.619 I print_info: PAD token        = 0 '[PAD]'
0.00.035.619 I print_info: MASK token       = 103 '[MASK]'
0.00.035.621 I print_info: LF token         = 0 '[PAD]'
0.00.035.622 I print_info: max token length = 21
0.00.037.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.700 I load_tensors: offloading output layer to GPU
0.00.037.700 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.728 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.729 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.982 I llama_init_from_model: n_seq_max     = 1
0.00.037.984 I llama_init_from_model: n_ctx         = 512
0.00.037.984 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.985 I llama_init_from_model: n_batch       = 2048
0.00.037.985 I llama_init_from_model: n_ubatch      = 2048
0.00.037.985 I llama_init_from_model: flash_attn    = 0
0.00.037.986 I llama_init_from_model: freq_base     = 10000.0
0.00.037.986 I llama_init_from_model: freq_scale    = 1
0.00.037.987 I ggml_metal_init: allocating
0.00.037.992 I ggml_metal_init: found device: Apple M4
0.00.038.000 I ggml_metal_init: picking default device: Apple M4
0.00.038.941 I ggml_metal_init: using embedded metal library
0.00.043.051 I ggml_metal_init: GPU name:   Apple M4
0.00.043.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.055 I ggml_metal_init: simdgroup reduction   = true
0.00.043.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.056 I ggml_metal_init: has bfloat            = true
0.00.043.056 I ggml_metal_init: use bfloat            = true
0.00.043.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.396 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.398 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.400 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.057.191 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.057.192 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.057.193 I llama_init_from_model: graph nodes  = 429
0.00.057.193 I llama_init_from_model: graph splits = 2
0.00.057.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.107 I 
0.00.063.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.404 I llama_perf_context_print:        load time =      46.60 ms
0.00.067.405 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2617.04 tokens per second)
0.00.067.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.407 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens
0.00.067.623 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.856 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.863 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.818 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.818 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.819 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.819 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.820 I llama_model_loader: - type  f32:  124 tensors
0.00.014.820 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.820 I print_info: file format = GGUF V3 (latest)
0.00.014.821 I print_info: file type   = Q8_0
0.00.014.822 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.224 I load: special tokens cache size = 5
0.00.018.516 I load: token to piece cache size = 0.2032 MB
0.00.018.519 I print_info: arch             = bert
0.00.018.519 I print_info: vocab_only       = 0
0.00.018.520 I print_info: n_ctx_train      = 512
0.00.018.520 I print_info: n_embd           = 384
0.00.018.520 I print_info: n_layer          = 12
0.00.018.523 I print_info: n_head           = 12
0.00.018.524 I print_info: n_head_kv        = 12
0.00.018.524 I print_info: n_rot            = 32
0.00.018.525 I print_info: n_swa            = 0
0.00.018.526 I print_info: n_embd_head_k    = 32
0.00.018.526 I print_info: n_embd_head_v    = 32
0.00.018.527 I print_info: n_gqa            = 1
0.00.018.528 I print_info: n_embd_k_gqa     = 384
0.00.018.528 I print_info: n_embd_v_gqa     = 384
0.00.018.529 I print_info: f_norm_eps       = 1.0e-12
0.00.018.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.533 I print_info: f_logit_scale    = 0.0e+00
0.00.018.534 I print_info: n_ff             = 1536
0.00.018.534 I print_info: n_expert         = 0
0.00.018.534 I print_info: n_expert_used    = 0
0.00.018.534 I print_info: causal attn      = 0
0.00.018.535 I print_info: pooling type     = 2
0.00.018.535 I print_info: rope type        = 2
0.00.018.538 I print_info: rope scaling     = linear
0.00.018.539 I print_info: freq_base_train  = 10000.0
0.00.018.539 I print_info: freq_scale_train = 1
0.00.018.539 I print_info: n_ctx_orig_yarn  = 512
0.00.018.542 I print_info: rope_finetuned   = unknown
0.00.018.542 I print_info: ssm_d_conv       = 0
0.00.018.542 I print_info: ssm_d_inner      = 0
0.00.018.542 I print_info: ssm_d_state      = 0
0.00.018.542 I print_info: ssm_dt_rank      = 0
0.00.018.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.542 I print_info: model type       = 33M
0.00.018.543 I print_info: model params     = 33.21 M
0.00.018.543 I print_info: general.name     = Bge Small
0.00.018.548 I print_info: vocab type       = WPM
0.00.018.549 I print_info: n_vocab          = 30522
0.00.018.549 I print_info: n_merges         = 0
0.00.018.549 I print_info: BOS token        = 101 '[CLS]'
0.00.018.550 I print_info: UNK token        = 100 '[UNK]'
0.00.018.550 I print_info: SEP token        = 102 '[SEP]'
0.00.018.550 I print_info: PAD token        = 0 '[PAD]'
0.00.018.550 I print_info: MASK token       = 103 '[MASK]'
0.00.018.550 I print_info: LF token         = 0 '[PAD]'
0.00.018.551 I print_info: max token length = 21
0.00.019.835 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.835 I load_tensors: offloading output layer to GPU
0.00.019.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.845 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.846 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.983 I llama_init_from_model: n_seq_max     = 1
0.00.019.984 I llama_init_from_model: n_ctx         = 512
0.00.019.984 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.984 I llama_init_from_model: n_batch       = 2048
0.00.019.984 I llama_init_from_model: n_ubatch      = 2048
0.00.019.984 I llama_init_from_model: flash_attn    = 0
0.00.019.985 I llama_init_from_model: freq_base     = 10000.0
0.00.019.985 I llama_init_from_model: freq_scale    = 1
0.00.019.985 I ggml_metal_init: allocating
0.00.019.988 I ggml_metal_init: found device: Apple M4
0.00.019.990 I ggml_metal_init: picking default device: Apple M4
0.00.020.578 I ggml_metal_init: using embedded metal library
0.00.022.874 I ggml_metal_init: GPU name:   Apple M4
0.00.022.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.877 I ggml_metal_init: simdgroup reduction   = true
0.00.022.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.877 I ggml_metal_init: has bfloat            = true
0.00.022.877 I ggml_metal_init: use bfloat            = true
0.00.022.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.151 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.653 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.656 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.657 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.283 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.285 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.285 I llama_init_from_model: graph nodes  = 429
0.00.034.285 I llama_init_from_model: graph splits = 2
0.00.034.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.971 I 
0.00.037.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.668 I llama_perf_context_print:        load time =      28.71 ms
0.00.041.669 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.041.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.671 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.041.936 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.199 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.650 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.659 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.052 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.053 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.053 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.055 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.055 I llama_model_loader: - type  f32:   40 tensors
0.00.048.055 I llama_model_loader: - type  f16:   30 tensors
0.00.048.056 I print_info: file format = GGUF V3 (latest)
0.00.048.057 I print_info: file type   = F16
0.00.048.058 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.355 W load: empty token at index 5
0.00.068.758 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.014 I load: special tokens cache size = 5
0.00.329.076 I load: token to piece cache size = 1.5060 MB
0.00.329.085 I print_info: arch             = jina-bert-v2
0.00.329.085 I print_info: vocab_only       = 0
0.00.329.085 I print_info: n_ctx_train      = 8192
0.00.329.086 I print_info: n_embd           = 384
0.00.329.086 I print_info: n_layer          = 4
0.00.329.094 I print_info: n_head           = 12
0.00.329.096 I print_info: n_head_kv        = 12
0.00.329.096 I print_info: n_rot            = 32
0.00.329.096 I print_info: n_swa            = 0
0.00.329.096 I print_info: n_embd_head_k    = 32
0.00.329.096 I print_info: n_embd_head_v    = 32
0.00.329.097 I print_info: n_gqa            = 1
0.00.329.097 I print_info: n_embd_k_gqa     = 384
0.00.329.098 I print_info: n_embd_v_gqa     = 384
0.00.329.099 I print_info: f_norm_eps       = 1.0e-12
0.00.329.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.100 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.100 I print_info: f_logit_scale    = 0.0e+00
0.00.329.101 I print_info: n_ff             = 1536
0.00.329.101 I print_info: n_expert         = 0
0.00.329.101 I print_info: n_expert_used    = 0
0.00.329.101 I print_info: causal attn      = 0
0.00.329.101 I print_info: pooling type     = -1
0.00.329.101 I print_info: rope type        = -1
0.00.329.102 I print_info: rope scaling     = linear
0.00.329.104 I print_info: freq_base_train  = 10000.0
0.00.329.104 I print_info: freq_scale_train = 1
0.00.329.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.104 I print_info: rope_finetuned   = unknown
0.00.329.104 I print_info: ssm_d_conv       = 0
0.00.329.104 I print_info: ssm_d_inner      = 0
0.00.329.104 I print_info: ssm_d_state      = 0
0.00.329.105 I print_info: ssm_dt_rank      = 0
0.00.329.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.105 I print_info: model type       = 33M
0.00.329.105 I print_info: model params     = 32.90 M
0.00.329.106 I print_info: general.name     = Jina Bert Implementation
0.00.329.107 I print_info: vocab type       = BPE
0.00.329.107 I print_info: n_vocab          = 61056
0.00.329.109 I print_info: n_merges         = 39382
0.00.329.109 I print_info: BOS token        = 0 '<s>'
0.00.329.109 I print_info: EOS token        = 2 '</s>'
0.00.329.110 I print_info: UNK token        = 3 '<unk>'
0.00.329.110 I print_info: SEP token        = 2 '</s>'
0.00.329.110 I print_info: PAD token        = 1 '<pad>'
0.00.329.110 I print_info: MASK token       = 4 '<mask>'
0.00.329.111 I print_info: EOG token        = 2 '</s>'
0.00.329.111 I print_info: max token length = 45
0.00.330.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.355 I load_tensors: offloading output layer to GPU
0.00.330.355 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.379 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.380 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.796 I llama_init_from_model: n_seq_max     = 1
0.00.330.797 I llama_init_from_model: n_ctx         = 8192
0.00.330.797 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.797 I llama_init_from_model: n_batch       = 2048
0.00.330.797 I llama_init_from_model: n_ubatch      = 2048
0.00.330.798 I llama_init_from_model: flash_attn    = 0
0.00.330.798 I llama_init_from_model: freq_base     = 10000.0
0.00.330.798 I llama_init_from_model: freq_scale    = 1
0.00.330.799 I ggml_metal_init: allocating
0.00.330.802 I ggml_metal_init: found device: Apple M4
0.00.330.804 I ggml_metal_init: picking default device: Apple M4
0.00.331.841 I ggml_metal_init: using embedded metal library
0.00.335.083 I ggml_metal_init: GPU name:   Apple M4
0.00.335.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.085 I ggml_metal_init: simdgroup reduction   = true
0.00.335.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.085 I ggml_metal_init: has bfloat            = true
0.00.335.086 I ggml_metal_init: use bfloat            = true
0.00.335.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.448 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.925 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.929 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.931 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.627 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.628 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.629 I llama_init_from_model: graph nodes  = 154
0.00.347.629 I llama_init_from_model: graph splits = 2
0.00.347.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.458 I 
0.00.360.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.724 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.734 I main: number of tokens in prompt = 13
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


0.00.360.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.737 I main: number of tokens in prompt = 40
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


0.00.361.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.853 I llama_perf_context_print:        load time =     338.33 ms
0.00.364.854 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17160.25 tokens per second)
0.00.364.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.856 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.365.593 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.336s
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
0.00.000.139 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I main: llama backend init
0.00.000.226 I main: load the model and apply lora adapter, if any
0.00.045.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.066.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.155 I llama_model_loader: - type  f32:  194 tensors
0.00.073.156 I llama_model_loader: - type  f16:   98 tensors
0.00.073.157 I print_info: file format = GGUF V3 (latest)
0.00.073.158 I print_info: file type   = all F32 (guessed)
0.00.073.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.653 I load: special tokens cache size = 25
0.00.099.828 I load: token to piece cache size = 0.2984 MB
0.00.099.832 I print_info: arch             = gptneox
0.00.099.832 I print_info: vocab_only       = 0
0.00.099.832 I print_info: n_ctx_train      = 2048
0.00.099.832 I print_info: n_embd           = 2048
0.00.099.832 I print_info: n_layer          = 24
0.00.099.835 I print_info: n_head           = 16
0.00.099.836 I print_info: n_head_kv        = 16
0.00.099.836 I print_info: n_rot            = 32
0.00.099.836 I print_info: n_swa            = 0
0.00.099.836 I print_info: n_embd_head_k    = 128
0.00.099.837 I print_info: n_embd_head_v    = 128
0.00.099.838 I print_info: n_gqa            = 1
0.00.099.839 I print_info: n_embd_k_gqa     = 2048
0.00.099.840 I print_info: n_embd_v_gqa     = 2048
0.00.099.840 I print_info: f_norm_eps       = 1.0e-05
0.00.099.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.841 I print_info: f_logit_scale    = 0.0e+00
0.00.099.842 I print_info: n_ff             = 8192
0.00.099.842 I print_info: n_expert         = 0
0.00.099.842 I print_info: n_expert_used    = 0
0.00.099.842 I print_info: causal attn      = 1
0.00.099.842 I print_info: pooling type     = 0
0.00.099.842 I print_info: rope type        = 2
0.00.099.844 I print_info: rope scaling     = linear
0.00.099.845 I print_info: freq_base_train  = 10000.0
0.00.099.845 I print_info: freq_scale_train = 1
0.00.099.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.845 I print_info: rope_finetuned   = unknown
0.00.099.845 I print_info: ssm_d_conv       = 0
0.00.099.845 I print_info: ssm_d_inner      = 0
0.00.099.846 I print_info: ssm_d_state      = 0
0.00.099.846 I print_info: ssm_dt_rank      = 0
0.00.099.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.846 I print_info: model type       = 1.4B
0.00.099.846 I print_info: model params     = 1.41 B
0.00.099.846 I print_info: general.name     = 1.4B
0.00.099.847 I print_info: vocab type       = BPE
0.00.099.847 I print_info: n_vocab          = 50304
0.00.099.847 I print_info: n_merges         = 50009
0.00.099.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: LF token         = 128 'Ä'
0.00.099.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: max token length = 1024
0.00.102.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.375 I load_tensors: offloading output layer to GPU
0.00.102.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.394 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.395 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.102.708 I llama_init_from_model: n_seq_max     = 1
0.00.102.709 I llama_init_from_model: n_ctx         = 2048
0.00.102.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.709 I llama_init_from_model: n_batch       = 2048
0.00.102.709 I llama_init_from_model: n_ubatch      = 512
0.00.102.709 I llama_init_from_model: flash_attn    = 0
0.00.102.710 I llama_init_from_model: freq_base     = 10000.0
0.00.102.710 I llama_init_from_model: freq_scale    = 1
0.00.102.710 I ggml_metal_init: allocating
0.00.102.713 I ggml_metal_init: found device: Apple M4
0.00.102.715 I ggml_metal_init: picking default device: Apple M4
0.00.103.522 I ggml_metal_init: using embedded metal library
0.00.145.301 I ggml_metal_init: GPU name:   Apple M4
0.00.145.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.307 I ggml_metal_init: simdgroup reduction   = true
0.00.145.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.307 I ggml_metal_init: has bfloat            = true
0.00.145.307 I ggml_metal_init: use bfloat            = true
0.00.145.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.168.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.733 I init:      Metal KV buffer size =   384.00 MiB
0.00.188.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.661 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.189.663 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.189.663 I llama_init_from_model: graph nodes  = 967
0.00.189.663 I llama_init_from_model: graph splits = 2
0.00.189.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.049 I main: llama threadpool init, n_threads = 4
0.00.271.095 I 
0.00.271.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.271.137 I 
0.00.271.199 I sampler seed: 1234
0.00.271.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.229 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.224 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.103.225 I llama_perf_context_print:        load time =     225.91 ms
0.02.103.225 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.82 tokens per second)
0.02.103.226 I llama_perf_context_print:        eval time =    1785.40 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.103.226 I llama_perf_context_print:       total time =    1832.18 ms /    70 tokens
0.02.106.650 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.130s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.547 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.901 I llama_model_loader: - type  f32:  194 tensors
0.00.057.901 I llama_model_loader: - type  f16:   98 tensors
0.00.057.902 I print_info: file format = GGUF V3 (latest)
0.00.057.903 I print_info: file type   = all F32 (guessed)
0.00.057.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.818 I load: special tokens cache size = 25
0.00.092.859 I load: token to piece cache size = 0.2984 MB
0.00.092.863 I print_info: arch             = gptneox
0.00.092.863 I print_info: vocab_only       = 0
0.00.092.863 I print_info: n_ctx_train      = 2048
0.00.092.863 I print_info: n_embd           = 2048
0.00.092.863 I print_info: n_layer          = 24
0.00.092.866 I print_info: n_head           = 16
0.00.092.867 I print_info: n_head_kv        = 16
0.00.092.867 I print_info: n_rot            = 32
0.00.092.868 I print_info: n_swa            = 0
0.00.092.868 I print_info: n_embd_head_k    = 128
0.00.092.870 I print_info: n_embd_head_v    = 128
0.00.092.870 I print_info: n_gqa            = 1
0.00.092.871 I print_info: n_embd_k_gqa     = 2048
0.00.092.872 I print_info: n_embd_v_gqa     = 2048
0.00.092.872 I print_info: f_norm_eps       = 1.0e-05
0.00.092.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.873 I print_info: f_logit_scale    = 0.0e+00
0.00.092.874 I print_info: n_ff             = 8192
0.00.092.874 I print_info: n_expert         = 0
0.00.092.874 I print_info: n_expert_used    = 0
0.00.092.874 I print_info: causal attn      = 1
0.00.092.874 I print_info: pooling type     = 0
0.00.092.880 I print_info: rope type        = 2
0.00.092.881 I print_info: rope scaling     = linear
0.00.092.881 I print_info: freq_base_train  = 10000.0
0.00.092.882 I print_info: freq_scale_train = 1
0.00.092.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.882 I print_info: rope_finetuned   = unknown
0.00.092.884 I print_info: ssm_d_conv       = 0
0.00.092.884 I print_info: ssm_d_inner      = 0
0.00.092.884 I print_info: ssm_d_state      = 0
0.00.092.884 I print_info: ssm_dt_rank      = 0
0.00.092.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.884 I print_info: model type       = 1.4B
0.00.092.885 I print_info: model params     = 1.41 B
0.00.092.886 I print_info: general.name     = 1.4B
0.00.092.886 I print_info: vocab type       = BPE
0.00.092.887 I print_info: n_vocab          = 50304
0.00.092.887 I print_info: n_merges         = 50009
0.00.092.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.888 I print_info: LF token         = 128 'Ä'
0.00.092.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.890 I print_info: max token length = 1024
0.00.094.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.928 I load_tensors: offloading output layer to GPU
0.00.094.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.933 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.935 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.095.231 I llama_init_from_model: n_seq_max     = 1
0.00.095.232 I llama_init_from_model: n_ctx         = 128
0.00.095.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.095.232 I llama_init_from_model: n_batch       = 128
0.00.095.232 I llama_init_from_model: n_ubatch      = 128
0.00.095.232 I llama_init_from_model: flash_attn    = 0
0.00.095.233 I llama_init_from_model: freq_base     = 10000.0
0.00.095.233 I llama_init_from_model: freq_scale    = 1
0.00.095.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.234 I ggml_metal_init: allocating
0.00.095.237 I ggml_metal_init: found device: Apple M4
0.00.095.238 I ggml_metal_init: picking default device: Apple M4
0.00.095.840 I ggml_metal_init: using embedded metal library
0.00.099.456 I ggml_metal_init: GPU name:   Apple M4
0.00.099.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.459 I ggml_metal_init: simdgroup reduction   = true
0.00.099.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.460 I ggml_metal_init: has bfloat            = true
0.00.099.460 I ggml_metal_init: use bfloat            = true
0.00.099.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.215 I init:      Metal KV buffer size =    24.00 MiB
0.00.110.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.052 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.111.054 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.111.054 I llama_init_from_model: graph nodes  = 967
0.00.111.054 I llama_init_from_model: graph splits = 2
0.00.111.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.507 I 
0.01.035.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.035.545 I perplexity: tokenizing the input ..
0.01.048.374 I perplexity: tokenization took 12.827 ms
0.01.048.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.825 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.171.696 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.171.751 I llama_perf_context_print:        load time =    1009.86 ms
0.01.171.754 I llama_perf_context_print: prompt eval time =     121.05 ms /   128 tokens (    0.95 ms per token,  1057.46 tokens per second)
0.01.171.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.757 I llama_perf_context_print:       total time =     136.24 ms /   129 tokens
0.01.172.916 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.127s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.013.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.809 I llama_model_loader: - type  f32:  194 tensors
0.00.031.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.812 I print_info: file type   = Q8_0
0.00.031.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.418 I load: special tokens cache size = 25
0.00.057.523 I load: token to piece cache size = 0.2984 MB
0.00.057.527 I print_info: arch             = gptneox
0.00.057.527 I print_info: vocab_only       = 0
0.00.057.527 I print_info: n_ctx_train      = 2048
0.00.057.527 I print_info: n_embd           = 2048
0.00.057.528 I print_info: n_layer          = 24
0.00.057.533 I print_info: n_head           = 16
0.00.057.534 I print_info: n_head_kv        = 16
0.00.057.534 I print_info: n_rot            = 32
0.00.057.534 I print_info: n_swa            = 0
0.00.057.534 I print_info: n_embd_head_k    = 128
0.00.057.534 I print_info: n_embd_head_v    = 128
0.00.057.535 I print_info: n_gqa            = 1
0.00.057.536 I print_info: n_embd_k_gqa     = 2048
0.00.057.536 I print_info: n_embd_v_gqa     = 2048
0.00.057.537 I print_info: f_norm_eps       = 1.0e-05
0.00.057.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.538 I print_info: f_logit_scale    = 0.0e+00
0.00.057.539 I print_info: n_ff             = 8192
0.00.057.539 I print_info: n_expert         = 0
0.00.057.539 I print_info: n_expert_used    = 0
0.00.057.539 I print_info: causal attn      = 1
0.00.057.539 I print_info: pooling type     = 0
0.00.057.540 I print_info: rope type        = 2
0.00.057.540 I print_info: rope scaling     = linear
0.00.057.541 I print_info: freq_base_train  = 10000.0
0.00.057.542 I print_info: freq_scale_train = 1
0.00.057.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.542 I print_info: rope_finetuned   = unknown
0.00.057.542 I print_info: ssm_d_conv       = 0
0.00.057.542 I print_info: ssm_d_inner      = 0
0.00.057.543 I print_info: ssm_d_state      = 0
0.00.057.543 I print_info: ssm_dt_rank      = 0
0.00.057.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.545 I print_info: model type       = 1.4B
0.00.057.546 I print_info: model params     = 1.41 B
0.00.057.546 I print_info: general.name     = 1.4B
0.00.057.547 I print_info: vocab type       = BPE
0.00.057.547 I print_info: n_vocab          = 50304
0.00.057.547 I print_info: n_merges         = 50009
0.00.057.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.553 I print_info: LF token         = 128 'Ä'
0.00.057.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.553 I print_info: max token length = 1024
0.00.059.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.605 I load_tensors: offloading output layer to GPU
0.00.059.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.612 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.614 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.059.947 I llama_init_from_model: n_seq_max     = 1
0.00.059.948 I llama_init_from_model: n_ctx         = 2048
0.00.059.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.948 I llama_init_from_model: n_batch       = 2048
0.00.059.949 I llama_init_from_model: n_ubatch      = 512
0.00.059.949 I llama_init_from_model: flash_attn    = 0
0.00.059.949 I llama_init_from_model: freq_base     = 10000.0
0.00.059.949 I llama_init_from_model: freq_scale    = 1
0.00.059.950 I ggml_metal_init: allocating
0.00.059.953 I ggml_metal_init: found device: Apple M4
0.00.059.955 I ggml_metal_init: picking default device: Apple M4
0.00.060.685 I ggml_metal_init: using embedded metal library
0.00.063.279 I ggml_metal_init: GPU name:   Apple M4
0.00.063.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.282 I ggml_metal_init: simdgroup reduction   = true
0.00.063.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.282 I ggml_metal_init: has bfloat            = true
0.00.063.282 I ggml_metal_init: use bfloat            = true
0.00.063.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.975 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.990 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.171 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.100.173 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.100.173 I llama_init_from_model: graph nodes  = 967
0.00.100.174 I llama_init_from_model: graph splits = 2
0.00.100.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.412.491 I main: llama threadpool init, n_threads = 4
0.01.412.530 I 
0.01.412.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.412.564 I 
0.01.412.837 I sampler seed: 1234
0.01.412.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.412.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.412.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.412.854 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.503.313 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.503.314 I llama_perf_context_print:        load time =    1398.49 ms
0.02.503.315 I llama_perf_context_print: prompt eval time =      45.38 ms /     7 tokens (    6.48 ms per token,   154.26 tokens per second)
0.02.503.315 I llama_perf_context_print:        eval time =    1041.86 ms /    63 runs   (   16.54 ms per token,    60.47 tokens per second)
0.02.503.316 I llama_perf_context_print:       total time =    1090.82 ms /    70 tokens
0.02.506.154 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.799 I llama_model_loader: - type  f32:  194 tensors
0.00.039.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.800 I print_info: file format = GGUF V3 (latest)
0.00.039.801 I print_info: file type   = Q8_0
0.00.039.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.657 I load: special tokens cache size = 25
0.00.072.038 I load: token to piece cache size = 0.2984 MB
0.00.072.041 I print_info: arch             = gptneox
0.00.072.041 I print_info: vocab_only       = 0
0.00.072.041 I print_info: n_ctx_train      = 2048
0.00.072.041 I print_info: n_embd           = 2048
0.00.072.042 I print_info: n_layer          = 24
0.00.072.045 I print_info: n_head           = 16
0.00.072.046 I print_info: n_head_kv        = 16
0.00.072.046 I print_info: n_rot            = 32
0.00.072.046 I print_info: n_swa            = 0
0.00.072.046 I print_info: n_embd_head_k    = 128
0.00.072.046 I print_info: n_embd_head_v    = 128
0.00.072.047 I print_info: n_gqa            = 1
0.00.072.048 I print_info: n_embd_k_gqa     = 2048
0.00.072.048 I print_info: n_embd_v_gqa     = 2048
0.00.072.049 I print_info: f_norm_eps       = 1.0e-05
0.00.072.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.050 I print_info: f_logit_scale    = 0.0e+00
0.00.072.050 I print_info: n_ff             = 8192
0.00.072.051 I print_info: n_expert         = 0
0.00.072.051 I print_info: n_expert_used    = 0
0.00.072.053 I print_info: causal attn      = 1
0.00.072.053 I print_info: pooling type     = 0
0.00.072.053 I print_info: rope type        = 2
0.00.072.053 I print_info: rope scaling     = linear
0.00.072.053 I print_info: freq_base_train  = 10000.0
0.00.072.053 I print_info: freq_scale_train = 1
0.00.072.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.054 I print_info: rope_finetuned   = unknown
0.00.072.054 I print_info: ssm_d_conv       = 0
0.00.072.054 I print_info: ssm_d_inner      = 0
0.00.072.054 I print_info: ssm_d_state      = 0
0.00.072.054 I print_info: ssm_dt_rank      = 0
0.00.072.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.055 I print_info: model type       = 1.4B
0.00.072.055 I print_info: model params     = 1.41 B
0.00.072.055 I print_info: general.name     = 1.4B
0.00.072.056 I print_info: vocab type       = BPE
0.00.072.056 I print_info: n_vocab          = 50304
0.00.072.056 I print_info: n_merges         = 50009
0.00.072.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: LF token         = 128 'Ä'
0.00.072.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: max token length = 1024
0.00.074.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.364 I load_tensors: offloading output layer to GPU
0.00.074.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.376 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.074.377 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.074.675 I llama_init_from_model: n_seq_max     = 1
0.00.074.676 I llama_init_from_model: n_ctx         = 128
0.00.074.676 I llama_init_from_model: n_ctx_per_seq = 128
0.00.074.676 I llama_init_from_model: n_batch       = 128
0.00.074.676 I llama_init_from_model: n_ubatch      = 128
0.00.074.676 I llama_init_from_model: flash_attn    = 0
0.00.074.677 I llama_init_from_model: freq_base     = 10000.0
0.00.074.677 I llama_init_from_model: freq_scale    = 1
0.00.074.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.074.678 I ggml_metal_init: allocating
0.00.074.681 I ggml_metal_init: found device: Apple M4
0.00.074.682 I ggml_metal_init: picking default device: Apple M4
0.00.075.340 I ggml_metal_init: using embedded metal library
0.00.077.991 I ggml_metal_init: GPU name:   Apple M4
0.00.077.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.994 I ggml_metal_init: simdgroup reduction   = true
0.00.077.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.994 I ggml_metal_init: has bfloat            = true
0.00.077.994 I ggml_metal_init: use bfloat            = true
0.00.077.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.089.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.693 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.090.694 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.090.695 I llama_init_from_model: graph nodes  = 967
0.00.090.695 I llama_init_from_model: graph splits = 2
0.00.090.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.208 I 
0.00.937.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.937.269 I perplexity: tokenizing the input ..
0.00.945.972 I perplexity: tokenization took 8.702 ms
0.00.945.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.553 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.578 I llama_perf_context_print:        load time =     924.03 ms
0.01.072.580 I llama_perf_context_print: prompt eval time =     125.14 ms /   128 tokens (    0.98 ms per token,  1022.81 tokens per second)
0.01.072.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.581 I llama_perf_context_print:       total time =     135.37 ms /   129 tokens
0.01.073.188 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.101s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.308 I llama_model_loader: - type  f32:  194 tensors
0.00.028.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.309 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = Q4_0
0.00.028.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.761 I load: special tokens cache size = 25
0.00.053.805 I load: token to piece cache size = 0.2984 MB
0.00.053.808 I print_info: arch             = gptneox
0.00.053.808 I print_info: vocab_only       = 0
0.00.053.808 I print_info: n_ctx_train      = 2048
0.00.053.809 I print_info: n_embd           = 2048
0.00.053.809 I print_info: n_layer          = 24
0.00.053.813 I print_info: n_head           = 16
0.00.053.814 I print_info: n_head_kv        = 16
0.00.053.814 I print_info: n_rot            = 32
0.00.053.814 I print_info: n_swa            = 0
0.00.053.814 I print_info: n_embd_head_k    = 128
0.00.053.817 I print_info: n_embd_head_v    = 128
0.00.053.818 I print_info: n_gqa            = 1
0.00.053.819 I print_info: n_embd_k_gqa     = 2048
0.00.053.819 I print_info: n_embd_v_gqa     = 2048
0.00.053.820 I print_info: f_norm_eps       = 1.0e-05
0.00.053.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.821 I print_info: f_logit_scale    = 0.0e+00
0.00.053.821 I print_info: n_ff             = 8192
0.00.053.822 I print_info: n_expert         = 0
0.00.053.822 I print_info: n_expert_used    = 0
0.00.053.822 I print_info: causal attn      = 1
0.00.053.822 I print_info: pooling type     = 0
0.00.053.824 I print_info: rope type        = 2
0.00.053.826 I print_info: rope scaling     = linear
0.00.053.826 I print_info: freq_base_train  = 10000.0
0.00.053.826 I print_info: freq_scale_train = 1
0.00.053.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.827 I print_info: rope_finetuned   = unknown
0.00.053.827 I print_info: ssm_d_conv       = 0
0.00.053.827 I print_info: ssm_d_inner      = 0
0.00.053.827 I print_info: ssm_d_state      = 0
0.00.053.827 I print_info: ssm_dt_rank      = 0
0.00.053.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.828 I print_info: model type       = 1.4B
0.00.053.831 I print_info: model params     = 1.41 B
0.00.053.833 I print_info: general.name     = 1.4B
0.00.053.833 I print_info: vocab type       = BPE
0.00.053.834 I print_info: n_vocab          = 50304
0.00.053.834 I print_info: n_merges         = 50009
0.00.053.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: LF token         = 128 'Ä'
0.00.053.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: max token length = 1024
0.00.056.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.024 I load_tensors: offloading output layer to GPU
0.00.056.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.360 I llama_init_from_model: n_seq_max     = 1
0.00.056.360 I llama_init_from_model: n_ctx         = 2048
0.00.056.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.361 I llama_init_from_model: n_batch       = 2048
0.00.056.361 I llama_init_from_model: n_ubatch      = 512
0.00.056.361 I llama_init_from_model: flash_attn    = 0
0.00.056.361 I llama_init_from_model: freq_base     = 10000.0
0.00.056.362 I llama_init_from_model: freq_scale    = 1
0.00.056.362 I ggml_metal_init: allocating
0.00.056.366 I ggml_metal_init: found device: Apple M4
0.00.056.367 I ggml_metal_init: picking default device: Apple M4
0.00.057.117 I ggml_metal_init: using embedded metal library
0.00.059.668 I ggml_metal_init: GPU name:   Apple M4
0.00.059.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.670 I ggml_metal_init: simdgroup reduction   = true
0.00.059.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.670 I ggml_metal_init: has bfloat            = true
0.00.059.671 I ggml_metal_init: use bfloat            = true
0.00.059.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.974 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.294 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.296 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.296 I llama_init_from_model: graph nodes  = 967
0.00.096.296 I llama_init_from_model: graph splits = 2
0.00.096.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.850 I main: llama threadpool init, n_threads = 4
0.00.705.890 I 
0.00.705.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.922 I 
0.00.706.163 I sampler seed: 1234
0.00.706.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.180 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.395.277 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.395.277 I llama_perf_context_print:        load time =     694.97 ms
0.01.395.278 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.90 tokens per second)
0.01.395.279 I llama_perf_context_print:        eval time =     641.95 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.395.282 I llama_perf_context_print:       total time =     689.43 ms /    70 tokens
0.01.398.175 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.548 I print_info: file type   = Q4_0
0.00.025.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.802 I load: special tokens cache size = 25
0.00.050.743 I load: token to piece cache size = 0.2984 MB
0.00.050.745 I print_info: arch             = gptneox
0.00.050.746 I print_info: vocab_only       = 0
0.00.050.746 I print_info: n_ctx_train      = 2048
0.00.050.746 I print_info: n_embd           = 2048
0.00.050.746 I print_info: n_layer          = 24
0.00.050.749 I print_info: n_head           = 16
0.00.050.750 I print_info: n_head_kv        = 16
0.00.050.750 I print_info: n_rot            = 32
0.00.050.750 I print_info: n_swa            = 0
0.00.050.751 I print_info: n_embd_head_k    = 128
0.00.050.751 I print_info: n_embd_head_v    = 128
0.00.050.752 I print_info: n_gqa            = 1
0.00.050.752 I print_info: n_embd_k_gqa     = 2048
0.00.050.753 I print_info: n_embd_v_gqa     = 2048
0.00.050.753 I print_info: f_norm_eps       = 1.0e-05
0.00.050.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.754 I print_info: f_logit_scale    = 0.0e+00
0.00.050.755 I print_info: n_ff             = 8192
0.00.050.755 I print_info: n_expert         = 0
0.00.050.755 I print_info: n_expert_used    = 0
0.00.050.755 I print_info: causal attn      = 1
0.00.050.756 I print_info: pooling type     = 0
0.00.050.756 I print_info: rope type        = 2
0.00.050.756 I print_info: rope scaling     = linear
0.00.050.759 I print_info: freq_base_train  = 10000.0
0.00.050.759 I print_info: freq_scale_train = 1
0.00.050.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.760 I print_info: rope_finetuned   = unknown
0.00.050.760 I print_info: ssm_d_conv       = 0
0.00.050.760 I print_info: ssm_d_inner      = 0
0.00.050.760 I print_info: ssm_d_state      = 0
0.00.050.760 I print_info: ssm_dt_rank      = 0
0.00.050.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.760 I print_info: model type       = 1.4B
0.00.050.761 I print_info: model params     = 1.41 B
0.00.050.761 I print_info: general.name     = 1.4B
0.00.050.761 I print_info: vocab type       = BPE
0.00.050.762 I print_info: n_vocab          = 50304
0.00.050.762 I print_info: n_merges         = 50009
0.00.050.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.767 I print_info: LF token         = 128 'Ä'
0.00.050.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.767 I print_info: max token length = 1024
0.00.052.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.731 I load_tensors: offloading output layer to GPU
0.00.052.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.741 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.010 I llama_init_from_model: n_seq_max     = 1
0.00.053.011 I llama_init_from_model: n_ctx         = 128
0.00.053.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.011 I llama_init_from_model: n_batch       = 128
0.00.053.011 I llama_init_from_model: n_ubatch      = 128
0.00.053.011 I llama_init_from_model: flash_attn    = 0
0.00.053.012 I llama_init_from_model: freq_base     = 10000.0
0.00.053.012 I llama_init_from_model: freq_scale    = 1
0.00.053.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.013 I ggml_metal_init: allocating
0.00.053.016 I ggml_metal_init: found device: Apple M4
0.00.053.018 I ggml_metal_init: picking default device: Apple M4
0.00.053.615 I ggml_metal_init: using embedded metal library
0.00.055.929 I ggml_metal_init: GPU name:   Apple M4
0.00.055.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.931 I ggml_metal_init: simdgroup reduction   = true
0.00.055.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.932 I ggml_metal_init: has bfloat            = true
0.00.055.932 I ggml_metal_init: use bfloat            = true
0.00.055.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.622 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.488 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.489 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.489 I llama_init_from_model: graph nodes  = 967
0.00.067.490 I llama_init_from_model: graph splits = 2
0.00.067.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.725 I 
0.00.678.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.787 I perplexity: tokenizing the input ..
0.00.686.548 I perplexity: tokenization took 7.758 ms
0.00.686.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.369 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.519 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.540 I llama_perf_context_print:        load time =     669.00 ms
0.00.810.541 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.13 tokens per second)
0.00.810.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.542 I llama_perf_context_print:       total time =     131.82 ms /   129 tokens
0.00.811.230 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.077s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.940 I llama_model_loader: - type  f32:  194 tensors
0.00.028.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.941 I print_info: file format = GGUF V3 (latest)
0.00.028.941 I print_info: file type   = Q4_1
0.00.028.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.108 I load: special tokens cache size = 25
0.00.054.114 I load: token to piece cache size = 0.2984 MB
0.00.054.117 I print_info: arch             = gptneox
0.00.054.117 I print_info: vocab_only       = 0
0.00.054.118 I print_info: n_ctx_train      = 2048
0.00.054.118 I print_info: n_embd           = 2048
0.00.054.118 I print_info: n_layer          = 24
0.00.054.121 I print_info: n_head           = 16
0.00.054.122 I print_info: n_head_kv        = 16
0.00.054.122 I print_info: n_rot            = 32
0.00.054.122 I print_info: n_swa            = 0
0.00.054.123 I print_info: n_embd_head_k    = 128
0.00.054.123 I print_info: n_embd_head_v    = 128
0.00.054.124 I print_info: n_gqa            = 1
0.00.054.124 I print_info: n_embd_k_gqa     = 2048
0.00.054.127 I print_info: n_embd_v_gqa     = 2048
0.00.054.127 I print_info: f_norm_eps       = 1.0e-05
0.00.054.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.130 I print_info: f_logit_scale    = 0.0e+00
0.00.054.130 I print_info: n_ff             = 8192
0.00.054.130 I print_info: n_expert         = 0
0.00.054.130 I print_info: n_expert_used    = 0
0.00.054.131 I print_info: causal attn      = 1
0.00.054.131 I print_info: pooling type     = 0
0.00.054.131 I print_info: rope type        = 2
0.00.054.131 I print_info: rope scaling     = linear
0.00.054.132 I print_info: freq_base_train  = 10000.0
0.00.054.132 I print_info: freq_scale_train = 1
0.00.054.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.133 I print_info: rope_finetuned   = unknown
0.00.054.134 I print_info: ssm_d_conv       = 0
0.00.054.134 I print_info: ssm_d_inner      = 0
0.00.054.134 I print_info: ssm_d_state      = 0
0.00.054.134 I print_info: ssm_dt_rank      = 0
0.00.054.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.135 I print_info: model type       = 1.4B
0.00.054.135 I print_info: model params     = 1.41 B
0.00.054.135 I print_info: general.name     = 1.4B
0.00.054.136 I print_info: vocab type       = BPE
0.00.054.136 I print_info: n_vocab          = 50304
0.00.054.136 I print_info: n_merges         = 50009
0.00.054.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.138 I print_info: LF token         = 128 'Ä'
0.00.054.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: max token length = 1024
0.00.056.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.044 I load_tensors: offloading output layer to GPU
0.00.056.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.054 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.055 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.056.328 I llama_init_from_model: n_seq_max     = 1
0.00.056.328 I llama_init_from_model: n_ctx         = 2048
0.00.056.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.329 I llama_init_from_model: n_batch       = 2048
0.00.056.329 I llama_init_from_model: n_ubatch      = 512
0.00.056.329 I llama_init_from_model: flash_attn    = 0
0.00.056.329 I llama_init_from_model: freq_base     = 10000.0
0.00.056.330 I llama_init_from_model: freq_scale    = 1
0.00.056.330 I ggml_metal_init: allocating
0.00.056.333 I ggml_metal_init: found device: Apple M4
0.00.056.335 I ggml_metal_init: picking default device: Apple M4
0.00.056.933 I ggml_metal_init: using embedded metal library
0.00.059.277 I ggml_metal_init: GPU name:   Apple M4
0.00.059.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.279 I ggml_metal_init: simdgroup reduction   = true
0.00.059.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.280 I ggml_metal_init: has bfloat            = true
0.00.059.280 I ggml_metal_init: use bfloat            = true
0.00.059.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.232 I init:      Metal KV buffer size =   384.00 MiB
0.00.089.241 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.389 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.390 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.391 I llama_init_from_model: graph nodes  = 967
0.00.090.391 I llama_init_from_model: graph splits = 2
0.00.090.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.301 I main: llama threadpool init, n_threads = 4
0.00.738.335 I 
0.00.738.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.364 I 
0.00.738.507 I sampler seed: 1234
0.00.738.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.527 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.469.865 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.469.865 I llama_perf_context_print:        load time =     727.74 ms
0.01.469.866 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.25 tokens per second)
0.01.469.867 I llama_perf_context_print:        eval time =     689.00 ms /    63 runs   (   10.94 ms per token,    91.44 tokens per second)
0.01.469.867 I llama_perf_context_print:       total time =     731.57 ms /    70 tokens
0.01.473.008 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.109s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.426 I print_info: file format = GGUF V3 (latest)
0.00.024.427 I print_info: file type   = Q4_1
0.00.024.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.778 I load: special tokens cache size = 25
0.00.048.570 I load: token to piece cache size = 0.2984 MB
0.00.048.573 I print_info: arch             = gptneox
0.00.048.573 I print_info: vocab_only       = 0
0.00.048.573 I print_info: n_ctx_train      = 2048
0.00.048.573 I print_info: n_embd           = 2048
0.00.048.573 I print_info: n_layer          = 24
0.00.048.576 I print_info: n_head           = 16
0.00.048.576 I print_info: n_head_kv        = 16
0.00.048.577 I print_info: n_rot            = 32
0.00.048.577 I print_info: n_swa            = 0
0.00.048.577 I print_info: n_embd_head_k    = 128
0.00.048.577 I print_info: n_embd_head_v    = 128
0.00.048.578 I print_info: n_gqa            = 1
0.00.048.579 I print_info: n_embd_k_gqa     = 2048
0.00.048.579 I print_info: n_embd_v_gqa     = 2048
0.00.048.580 I print_info: f_norm_eps       = 1.0e-05
0.00.048.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.581 I print_info: f_logit_scale    = 0.0e+00
0.00.048.582 I print_info: n_ff             = 8192
0.00.048.582 I print_info: n_expert         = 0
0.00.048.582 I print_info: n_expert_used    = 0
0.00.048.582 I print_info: causal attn      = 1
0.00.048.582 I print_info: pooling type     = 0
0.00.048.583 I print_info: rope type        = 2
0.00.048.584 I print_info: rope scaling     = linear
0.00.048.584 I print_info: freq_base_train  = 10000.0
0.00.048.584 I print_info: freq_scale_train = 1
0.00.048.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.585 I print_info: rope_finetuned   = unknown
0.00.048.586 I print_info: ssm_d_conv       = 0
0.00.048.587 I print_info: ssm_d_inner      = 0
0.00.048.587 I print_info: ssm_d_state      = 0
0.00.048.587 I print_info: ssm_dt_rank      = 0
0.00.048.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.587 I print_info: model type       = 1.4B
0.00.048.588 I print_info: model params     = 1.41 B
0.00.048.588 I print_info: general.name     = 1.4B
0.00.048.588 I print_info: vocab type       = BPE
0.00.048.588 I print_info: n_vocab          = 50304
0.00.048.589 I print_info: n_merges         = 50009
0.00.048.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: LF token         = 128 'Ä'
0.00.048.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.594 I print_info: max token length = 1024
0.00.050.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.558 I load_tensors: offloading output layer to GPU
0.00.050.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.568 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.570 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.877 I llama_init_from_model: n_seq_max     = 1
0.00.050.878 I llama_init_from_model: n_ctx         = 128
0.00.050.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.878 I llama_init_from_model: n_batch       = 128
0.00.050.878 I llama_init_from_model: n_ubatch      = 128
0.00.050.878 I llama_init_from_model: flash_attn    = 0
0.00.050.879 I llama_init_from_model: freq_base     = 10000.0
0.00.050.879 I llama_init_from_model: freq_scale    = 1
0.00.050.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.880 I ggml_metal_init: allocating
0.00.050.883 I ggml_metal_init: found device: Apple M4
0.00.050.885 I ggml_metal_init: picking default device: Apple M4
0.00.051.438 I ggml_metal_init: using embedded metal library
0.00.053.756 I ggml_metal_init: GPU name:   Apple M4
0.00.053.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.758 I ggml_metal_init: simdgroup reduction   = true
0.00.053.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.759 I ggml_metal_init: has bfloat            = true
0.00.053.759 I ggml_metal_init: use bfloat            = true
0.00.053.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.419 I init:      Metal KV buffer size =    24.00 MiB
0.00.064.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.348 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.349 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.349 I llama_init_from_model: graph nodes  = 967
0.00.065.349 I llama_init_from_model: graph splits = 2
0.00.065.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.987 I 
0.00.761.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.037 I perplexity: tokenizing the input ..
0.00.768.819 I perplexity: tokenization took 7.779 ms
0.00.768.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.257 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.892.423 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.892.463 I llama_perf_context_print:        load time =     752.20 ms
0.00.892.464 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.40 tokens per second)
0.00.892.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.465 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.893.230 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.076s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.909 I llama_model_loader: - type  f32:  194 tensors
0.00.025.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.911 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = Q5_0
0.00.025.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.350 I load: special tokens cache size = 25
0.00.050.079 I load: token to piece cache size = 0.2984 MB
0.00.050.081 I print_info: arch             = gptneox
0.00.050.082 I print_info: vocab_only       = 0
0.00.050.082 I print_info: n_ctx_train      = 2048
0.00.050.082 I print_info: n_embd           = 2048
0.00.050.082 I print_info: n_layer          = 24
0.00.050.085 I print_info: n_head           = 16
0.00.050.086 I print_info: n_head_kv        = 16
0.00.050.086 I print_info: n_rot            = 32
0.00.050.086 I print_info: n_swa            = 0
0.00.050.086 I print_info: n_embd_head_k    = 128
0.00.050.086 I print_info: n_embd_head_v    = 128
0.00.050.087 I print_info: n_gqa            = 1
0.00.050.088 I print_info: n_embd_k_gqa     = 2048
0.00.050.089 I print_info: n_embd_v_gqa     = 2048
0.00.050.089 I print_info: f_norm_eps       = 1.0e-05
0.00.050.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.090 I print_info: f_logit_scale    = 0.0e+00
0.00.050.091 I print_info: n_ff             = 8192
0.00.050.091 I print_info: n_expert         = 0
0.00.050.092 I print_info: n_expert_used    = 0
0.00.050.092 I print_info: causal attn      = 1
0.00.050.092 I print_info: pooling type     = 0
0.00.050.094 I print_info: rope type        = 2
0.00.050.095 I print_info: rope scaling     = linear
0.00.050.095 I print_info: freq_base_train  = 10000.0
0.00.050.096 I print_info: freq_scale_train = 1
0.00.050.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.096 I print_info: rope_finetuned   = unknown
0.00.050.096 I print_info: ssm_d_conv       = 0
0.00.050.098 I print_info: ssm_d_inner      = 0
0.00.050.098 I print_info: ssm_d_state      = 0
0.00.050.098 I print_info: ssm_dt_rank      = 0
0.00.050.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.098 I print_info: model type       = 1.4B
0.00.050.099 I print_info: model params     = 1.41 B
0.00.050.099 I print_info: general.name     = 1.4B
0.00.050.099 I print_info: vocab type       = BPE
0.00.050.100 I print_info: n_vocab          = 50304
0.00.050.100 I print_info: n_merges         = 50009
0.00.050.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: LF token         = 128 'Ä'
0.00.050.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: max token length = 1024
0.00.052.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.037 I load_tensors: offloading output layer to GPU
0.00.052.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.047 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.048 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.311 I llama_init_from_model: n_seq_max     = 1
0.00.052.311 I llama_init_from_model: n_ctx         = 2048
0.00.052.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.312 I llama_init_from_model: n_batch       = 2048
0.00.052.312 I llama_init_from_model: n_ubatch      = 512
0.00.052.312 I llama_init_from_model: flash_attn    = 0
0.00.052.312 I llama_init_from_model: freq_base     = 10000.0
0.00.052.313 I llama_init_from_model: freq_scale    = 1
0.00.052.313 I ggml_metal_init: allocating
0.00.052.316 I ggml_metal_init: found device: Apple M4
0.00.052.318 I ggml_metal_init: picking default device: Apple M4
0.00.052.907 I ggml_metal_init: using embedded metal library
0.00.055.233 I ggml_metal_init: GPU name:   Apple M4
0.00.055.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.236 I ggml_metal_init: simdgroup reduction   = true
0.00.055.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.236 I ggml_metal_init: has bfloat            = true
0.00.055.236 I ggml_metal_init: use bfloat            = true
0.00.055.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.795 I init:      Metal KV buffer size =   384.00 MiB
0.00.083.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.761 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.762 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.762 I llama_init_from_model: graph nodes  = 967
0.00.084.763 I llama_init_from_model: graph splits = 2
0.00.084.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.555 I main: llama threadpool init, n_threads = 4
0.00.807.594 I 
0.00.807.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.626 I 
0.00.807.855 I sampler seed: 1234
0.00.807.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.869 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.400 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.597.400 I llama_perf_context_print:        load time =     799.09 ms
0.01.597.401 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.597.401 I llama_perf_context_print:        eval time =     743.79 ms /    63 runs   (   11.81 ms per token,    84.70 tokens per second)
0.01.597.402 I llama_perf_context_print:       total time =     789.85 ms /    70 tokens
0.01.600.642 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.107s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.112 I llama_model_loader: - type  f32:  194 tensors
0.00.026.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.114 I print_info: file type   = Q5_0
0.00.026.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.413 I load: special tokens cache size = 25
0.00.051.376 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.379 I print_info: n_ctx_train      = 2048
0.00.051.380 I print_info: n_embd           = 2048
0.00.051.380 I print_info: n_layer          = 24
0.00.051.383 I print_info: n_head           = 16
0.00.051.384 I print_info: n_head_kv        = 16
0.00.051.384 I print_info: n_rot            = 32
0.00.051.384 I print_info: n_swa            = 0
0.00.051.384 I print_info: n_embd_head_k    = 128
0.00.051.385 I print_info: n_embd_head_v    = 128
0.00.051.385 I print_info: n_gqa            = 1
0.00.051.386 I print_info: n_embd_k_gqa     = 2048
0.00.051.387 I print_info: n_embd_v_gqa     = 2048
0.00.051.387 I print_info: f_norm_eps       = 1.0e-05
0.00.051.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.388 I print_info: f_logit_scale    = 0.0e+00
0.00.051.389 I print_info: n_ff             = 8192
0.00.051.389 I print_info: n_expert         = 0
0.00.051.389 I print_info: n_expert_used    = 0
0.00.051.389 I print_info: causal attn      = 1
0.00.051.389 I print_info: pooling type     = 0
0.00.051.391 I print_info: rope type        = 2
0.00.051.391 I print_info: rope scaling     = linear
0.00.051.393 I print_info: freq_base_train  = 10000.0
0.00.051.393 I print_info: freq_scale_train = 1
0.00.051.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.394 I print_info: rope_finetuned   = unknown
0.00.051.394 I print_info: ssm_d_conv       = 0
0.00.051.394 I print_info: ssm_d_inner      = 0
0.00.051.394 I print_info: ssm_d_state      = 0
0.00.051.394 I print_info: ssm_dt_rank      = 0
0.00.051.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.394 I print_info: model type       = 1.4B
0.00.051.395 I print_info: model params     = 1.41 B
0.00.051.395 I print_info: general.name     = 1.4B
0.00.051.396 I print_info: vocab type       = BPE
0.00.051.396 I print_info: n_vocab          = 50304
0.00.051.396 I print_info: n_merges         = 50009
0.00.051.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.401 I print_info: LF token         = 128 'Ä'
0.00.051.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: max token length = 1024
0.00.053.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.342 I load_tensors: offloading output layer to GPU
0.00.053.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.352 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.635 I llama_init_from_model: n_seq_max     = 1
0.00.053.636 I llama_init_from_model: n_ctx         = 128
0.00.053.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.636 I llama_init_from_model: n_batch       = 128
0.00.053.636 I llama_init_from_model: n_ubatch      = 128
0.00.053.636 I llama_init_from_model: flash_attn    = 0
0.00.053.637 I llama_init_from_model: freq_base     = 10000.0
0.00.053.637 I llama_init_from_model: freq_scale    = 1
0.00.053.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.638 I ggml_metal_init: allocating
0.00.053.641 I ggml_metal_init: found device: Apple M4
0.00.053.642 I ggml_metal_init: picking default device: Apple M4
0.00.054.198 I ggml_metal_init: using embedded metal library
0.00.056.497 I ggml_metal_init: GPU name:   Apple M4
0.00.056.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.499 I ggml_metal_init: simdgroup reduction   = true
0.00.056.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.500 I ggml_metal_init: has bfloat            = true
0.00.056.500 I ggml_metal_init: use bfloat            = true
0.00.056.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.034 I init:      Metal KV buffer size =    24.00 MiB
0.00.067.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.907 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.908 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.908 I llama_init_from_model: graph nodes  = 967
0.00.067.909 I llama_init_from_model: graph splits = 2
0.00.067.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.091 I 
0.00.747.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.142 I perplexity: tokenizing the input ..
0.00.755.320 I perplexity: tokenization took 8.176 ms
0.00.755.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.007 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.159 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.182 I llama_perf_context_print:        load time =     736.16 ms
0.00.891.183 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.07 tokens per second)
0.00.891.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.184 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.891.870 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.014.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.142 I llama_model_loader: - type  f32:  194 tensors
0.00.032.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.143 I print_info: file format = GGUF V3 (latest)
0.00.032.143 I print_info: file type   = Q5_1
0.00.032.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.378 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.077 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.080 I print_info: n_head           = 16
0.00.067.081 I print_info: n_head_kv        = 16
0.00.067.081 I print_info: n_rot            = 32
0.00.067.082 I print_info: n_swa            = 0
0.00.067.082 I print_info: n_embd_head_k    = 128
0.00.067.082 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.084 I print_info: n_embd_v_gqa     = 2048
0.00.067.085 I print_info: f_norm_eps       = 1.0e-05
0.00.067.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.086 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: n_ff             = 8192
0.00.067.087 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.090 I print_info: freq_base_train  = 10000.0
0.00.067.090 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: ssm_d_conv       = 0
0.00.067.091 I print_info: ssm_d_inner      = 0
0.00.067.091 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.093 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 128 'Ä'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.069.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.686 I load_tensors: offloading output layer to GPU
0.00.069.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.697 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.069.699 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.042 I llama_init_from_model: n_seq_max     = 1
0.00.070.043 I llama_init_from_model: n_ctx         = 2048
0.00.070.043 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.043 I llama_init_from_model: n_batch       = 2048
0.00.070.044 I llama_init_from_model: n_ubatch      = 512
0.00.070.044 I llama_init_from_model: flash_attn    = 0
0.00.070.044 I llama_init_from_model: freq_base     = 10000.0
0.00.070.044 I llama_init_from_model: freq_scale    = 1
0.00.070.045 I ggml_metal_init: allocating
0.00.070.048 I ggml_metal_init: found device: Apple M4
0.00.070.051 I ggml_metal_init: picking default device: Apple M4
0.00.070.776 I ggml_metal_init: using embedded metal library
0.00.073.909 I ggml_metal_init: GPU name:   Apple M4
0.00.073.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.912 I ggml_metal_init: simdgroup reduction   = true
0.00.073.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.912 I ggml_metal_init: has bfloat            = true
0.00.073.913 I ggml_metal_init: use bfloat            = true
0.00.073.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.810 I init:      Metal KV buffer size =   384.00 MiB
0.00.108.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.800 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.801 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.801 I llama_init_from_model: graph nodes  = 967
0.00.109.801 I llama_init_from_model: graph splits = 2
0.00.109.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.249 I main: llama threadpool init, n_threads = 4
0.00.799.296 I 
0.00.799.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.330 I 
0.00.799.600 I sampler seed: 1234
0.00.799.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.632 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.924 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.633.925 I llama_perf_context_print:        load time =     784.87 ms
0.01.633.926 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.70 tokens per second)
0.01.633.926 I llama_perf_context_print:        eval time =     789.02 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.633.927 I llama_perf_context_print:       total time =     834.68 ms /    70 tokens
0.01.636.862 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.125s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.317 I llama_model_loader: - type  f32:  194 tensors
0.00.024.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.318 I print_info: file format = GGUF V3 (latest)
0.00.024.319 I print_info: file type   = Q5_1
0.00.024.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.630 I load: special tokens cache size = 25
0.00.049.818 I load: token to piece cache size = 0.2984 MB
0.00.049.820 I print_info: arch             = gptneox
0.00.049.821 I print_info: vocab_only       = 0
0.00.049.821 I print_info: n_ctx_train      = 2048
0.00.049.821 I print_info: n_embd           = 2048
0.00.049.821 I print_info: n_layer          = 24
0.00.049.824 I print_info: n_head           = 16
0.00.049.825 I print_info: n_head_kv        = 16
0.00.049.825 I print_info: n_rot            = 32
0.00.049.826 I print_info: n_swa            = 0
0.00.049.827 I print_info: n_embd_head_k    = 128
0.00.049.829 I print_info: n_embd_head_v    = 128
0.00.049.829 I print_info: n_gqa            = 1
0.00.049.830 I print_info: n_embd_k_gqa     = 2048
0.00.049.831 I print_info: n_embd_v_gqa     = 2048
0.00.049.832 I print_info: f_norm_eps       = 1.0e-05
0.00.049.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.832 I print_info: f_logit_scale    = 0.0e+00
0.00.049.833 I print_info: n_ff             = 8192
0.00.049.833 I print_info: n_expert         = 0
0.00.049.834 I print_info: n_expert_used    = 0
0.00.049.834 I print_info: causal attn      = 1
0.00.049.834 I print_info: pooling type     = 0
0.00.049.834 I print_info: rope type        = 2
0.00.049.834 I print_info: rope scaling     = linear
0.00.049.835 I print_info: freq_base_train  = 10000.0
0.00.049.835 I print_info: freq_scale_train = 1
0.00.049.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.835 I print_info: rope_finetuned   = unknown
0.00.049.836 I print_info: ssm_d_conv       = 0
0.00.049.837 I print_info: ssm_d_inner      = 0
0.00.049.837 I print_info: ssm_d_state      = 0
0.00.049.837 I print_info: ssm_dt_rank      = 0
0.00.049.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.838 I print_info: model type       = 1.4B
0.00.049.838 I print_info: model params     = 1.41 B
0.00.049.838 I print_info: general.name     = 1.4B
0.00.049.839 I print_info: vocab type       = BPE
0.00.049.839 I print_info: n_vocab          = 50304
0.00.049.839 I print_info: n_merges         = 50009
0.00.049.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.840 I print_info: LF token         = 128 'Ä'
0.00.049.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.841 I print_info: max token length = 1024
0.00.051.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.891 I load_tensors: offloading output layer to GPU
0.00.051.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.902 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.903 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.201 I llama_init_from_model: n_seq_max     = 1
0.00.052.201 I llama_init_from_model: n_ctx         = 128
0.00.052.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.202 I llama_init_from_model: n_batch       = 128
0.00.052.202 I llama_init_from_model: n_ubatch      = 128
0.00.052.202 I llama_init_from_model: flash_attn    = 0
0.00.052.202 I llama_init_from_model: freq_base     = 10000.0
0.00.052.203 I llama_init_from_model: freq_scale    = 1
0.00.052.203 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.203 I ggml_metal_init: allocating
0.00.052.206 I ggml_metal_init: found device: Apple M4
0.00.052.208 I ggml_metal_init: picking default device: Apple M4
0.00.052.772 I ggml_metal_init: using embedded metal library
0.00.055.115 I ggml_metal_init: GPU name:   Apple M4
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.118 I ggml_metal_init: simdgroup reduction   = true
0.00.055.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.118 I ggml_metal_init: has bfloat            = true
0.00.055.118 I ggml_metal_init: use bfloat            = true
0.00.055.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.073 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.930 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.931 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.931 I llama_init_from_model: graph nodes  = 967
0.00.066.931 I llama_init_from_model: graph splits = 2
0.00.066.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.613 I 
0.00.709.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.664 I perplexity: tokenizing the input ..
0.00.717.390 I perplexity: tokenization took 7.728 ms
0.00.717.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.312 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.329 I llama_perf_context_print:        load time =     700.68 ms
0.00.853.329 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.60 tokens per second)
0.00.853.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.330 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.853.839 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.077s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.797 I llama_model_loader: - type  f32:  194 tensors
0.00.024.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.799 I print_info: file format = GGUF V3 (latest)
0.00.024.799 I print_info: file type   = Q2_K - Medium
0.00.024.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.190 I load: special tokens cache size = 25
0.00.050.214 I load: token to piece cache size = 0.2984 MB
0.00.050.217 I print_info: arch             = gptneox
0.00.050.218 I print_info: vocab_only       = 0
0.00.050.218 I print_info: n_ctx_train      = 2048
0.00.050.218 I print_info: n_embd           = 2048
0.00.050.218 I print_info: n_layer          = 24
0.00.050.221 I print_info: n_head           = 16
0.00.050.222 I print_info: n_head_kv        = 16
0.00.050.222 I print_info: n_rot            = 32
0.00.050.222 I print_info: n_swa            = 0
0.00.050.223 I print_info: n_embd_head_k    = 128
0.00.050.223 I print_info: n_embd_head_v    = 128
0.00.050.224 I print_info: n_gqa            = 1
0.00.050.224 I print_info: n_embd_k_gqa     = 2048
0.00.050.225 I print_info: n_embd_v_gqa     = 2048
0.00.050.225 I print_info: f_norm_eps       = 1.0e-05
0.00.050.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.228 I print_info: f_logit_scale    = 0.0e+00
0.00.050.229 I print_info: n_ff             = 8192
0.00.050.229 I print_info: n_expert         = 0
0.00.050.229 I print_info: n_expert_used    = 0
0.00.050.229 I print_info: causal attn      = 1
0.00.050.229 I print_info: pooling type     = 0
0.00.050.230 I print_info: rope type        = 2
0.00.050.230 I print_info: rope scaling     = linear
0.00.050.230 I print_info: freq_base_train  = 10000.0
0.00.050.231 I print_info: freq_scale_train = 1
0.00.050.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.232 I print_info: rope_finetuned   = unknown
0.00.050.232 I print_info: ssm_d_conv       = 0
0.00.050.232 I print_info: ssm_d_inner      = 0
0.00.050.232 I print_info: ssm_d_state      = 0
0.00.050.232 I print_info: ssm_dt_rank      = 0
0.00.050.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.233 I print_info: model type       = 1.4B
0.00.050.233 I print_info: model params     = 1.41 B
0.00.050.233 I print_info: general.name     = 1.4B
0.00.050.234 I print_info: vocab type       = BPE
0.00.050.234 I print_info: n_vocab          = 50304
0.00.050.234 I print_info: n_merges         = 50009
0.00.050.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.235 I print_info: LF token         = 128 'Ä'
0.00.050.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: max token length = 1024
0.00.052.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.143 I load_tensors: offloading output layer to GPU
0.00.052.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.153 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.154 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.446 I llama_init_from_model: n_seq_max     = 1
0.00.052.446 I llama_init_from_model: n_ctx         = 2048
0.00.052.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.447 I llama_init_from_model: n_batch       = 2048
0.00.052.447 I llama_init_from_model: n_ubatch      = 512
0.00.052.447 I llama_init_from_model: flash_attn    = 0
0.00.052.447 I llama_init_from_model: freq_base     = 10000.0
0.00.052.448 I llama_init_from_model: freq_scale    = 1
0.00.052.448 I ggml_metal_init: allocating
0.00.052.452 I ggml_metal_init: found device: Apple M4
0.00.052.454 I ggml_metal_init: picking default device: Apple M4
0.00.053.032 I ggml_metal_init: using embedded metal library
0.00.055.417 I ggml_metal_init: GPU name:   Apple M4
0.00.055.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.419 I ggml_metal_init: simdgroup reduction   = true
0.00.055.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.420 I ggml_metal_init: has bfloat            = true
0.00.055.420 I ggml_metal_init: use bfloat            = true
0.00.055.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.387 I init:      Metal KV buffer size =   384.00 MiB
0.00.084.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.483 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.485 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.485 I llama_init_from_model: graph nodes  = 967
0.00.085.485 I llama_init_from_model: graph splits = 2
0.00.085.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.136 I main: llama threadpool init, n_threads = 4
0.00.439.173 I 
0.00.439.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.208 I 
0.00.439.433 I sampler seed: 1234
0.00.439.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.480 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.896 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.114.896 I llama_perf_context_print:        load time =     429.23 ms
0.01.114.897 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.114.898 I llama_perf_context_print:        eval time =     636.58 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.114.898 I llama_perf_context_print:       total time =     675.76 ms /    70 tokens
0.01.118.010 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.969 I llama_model_loader: - type  f32:  194 tensors
0.00.025.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.971 I print_info: file type   = Q2_K - Medium
0.00.025.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.975 I load: special tokens cache size = 25
0.00.050.939 I load: token to piece cache size = 0.2984 MB
0.00.050.943 I print_info: arch             = gptneox
0.00.050.943 I print_info: vocab_only       = 0
0.00.050.943 I print_info: n_ctx_train      = 2048
0.00.050.943 I print_info: n_embd           = 2048
0.00.050.944 I print_info: n_layer          = 24
0.00.050.947 I print_info: n_head           = 16
0.00.050.948 I print_info: n_head_kv        = 16
0.00.050.948 I print_info: n_rot            = 32
0.00.050.948 I print_info: n_swa            = 0
0.00.050.948 I print_info: n_embd_head_k    = 128
0.00.050.948 I print_info: n_embd_head_v    = 128
0.00.050.949 I print_info: n_gqa            = 1
0.00.050.950 I print_info: n_embd_k_gqa     = 2048
0.00.050.951 I print_info: n_embd_v_gqa     = 2048
0.00.050.951 I print_info: f_norm_eps       = 1.0e-05
0.00.050.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.952 I print_info: f_logit_scale    = 0.0e+00
0.00.050.953 I print_info: n_ff             = 8192
0.00.050.953 I print_info: n_expert         = 0
0.00.050.953 I print_info: n_expert_used    = 0
0.00.050.953 I print_info: causal attn      = 1
0.00.050.953 I print_info: pooling type     = 0
0.00.050.953 I print_info: rope type        = 2
0.00.050.953 I print_info: rope scaling     = linear
0.00.050.961 I print_info: freq_base_train  = 10000.0
0.00.050.962 I print_info: freq_scale_train = 1
0.00.050.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.963 I print_info: rope_finetuned   = unknown
0.00.050.963 I print_info: ssm_d_conv       = 0
0.00.050.963 I print_info: ssm_d_inner      = 0
0.00.050.963 I print_info: ssm_d_state      = 0
0.00.050.963 I print_info: ssm_dt_rank      = 0
0.00.050.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.964 I print_info: model type       = 1.4B
0.00.050.966 I print_info: model params     = 1.41 B
0.00.050.966 I print_info: general.name     = 1.4B
0.00.050.966 I print_info: vocab type       = BPE
0.00.050.966 I print_info: n_vocab          = 50304
0.00.050.967 I print_info: n_merges         = 50009
0.00.050.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: LF token         = 128 'Ä'
0.00.050.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: max token length = 1024
0.00.052.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.804 I load_tensors: offloading output layer to GPU
0.00.052.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.814 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.815 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.083 I llama_init_from_model: n_seq_max     = 1
0.00.053.084 I llama_init_from_model: n_ctx         = 128
0.00.053.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.084 I llama_init_from_model: n_batch       = 128
0.00.053.085 I llama_init_from_model: n_ubatch      = 128
0.00.053.085 I llama_init_from_model: flash_attn    = 0
0.00.053.085 I llama_init_from_model: freq_base     = 10000.0
0.00.053.085 I llama_init_from_model: freq_scale    = 1
0.00.053.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.086 I ggml_metal_init: allocating
0.00.053.089 I ggml_metal_init: found device: Apple M4
0.00.053.091 I ggml_metal_init: picking default device: Apple M4
0.00.053.667 I ggml_metal_init: using embedded metal library
0.00.055.970 I ggml_metal_init: GPU name:   Apple M4
0.00.055.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.972 I ggml_metal_init: simdgroup reduction   = true
0.00.055.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.972 I ggml_metal_init: has bfloat            = true
0.00.055.973 I ggml_metal_init: use bfloat            = true
0.00.055.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.733 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.608 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.609 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.610 I llama_init_from_model: graph nodes  = 967
0.00.067.610 I llama_init_from_model: graph splits = 2
0.00.067.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.696 I 
0.00.376.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.739 I perplexity: tokenizing the input ..
0.00.384.291 I perplexity: tokenization took 7.551 ms
0.00.384.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.227 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.465 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.493 I llama_perf_context_print:        load time =     365.96 ms
0.00.517.494 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.86 tokens per second)
0.00.517.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.495 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.518.209 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.077s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.813 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.815 I print_info: file type   = Q3_K - Medium
0.00.025.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.041 I load: special tokens cache size = 25
0.00.051.107 I load: token to piece cache size = 0.2984 MB
0.00.051.111 I print_info: arch             = gptneox
0.00.051.111 I print_info: vocab_only       = 0
0.00.051.111 I print_info: n_ctx_train      = 2048
0.00.051.111 I print_info: n_embd           = 2048
0.00.051.111 I print_info: n_layer          = 24
0.00.051.115 I print_info: n_head           = 16
0.00.051.115 I print_info: n_head_kv        = 16
0.00.051.115 I print_info: n_rot            = 32
0.00.051.116 I print_info: n_swa            = 0
0.00.051.116 I print_info: n_embd_head_k    = 128
0.00.051.119 I print_info: n_embd_head_v    = 128
0.00.051.119 I print_info: n_gqa            = 1
0.00.051.120 I print_info: n_embd_k_gqa     = 2048
0.00.051.122 I print_info: n_embd_v_gqa     = 2048
0.00.051.123 I print_info: f_norm_eps       = 1.0e-05
0.00.051.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.124 I print_info: f_logit_scale    = 0.0e+00
0.00.051.124 I print_info: n_ff             = 8192
0.00.051.125 I print_info: n_expert         = 0
0.00.051.125 I print_info: n_expert_used    = 0
0.00.051.125 I print_info: causal attn      = 1
0.00.051.125 I print_info: pooling type     = 0
0.00.051.125 I print_info: rope type        = 2
0.00.051.126 I print_info: rope scaling     = linear
0.00.051.126 I print_info: freq_base_train  = 10000.0
0.00.051.126 I print_info: freq_scale_train = 1
0.00.051.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.127 I print_info: rope_finetuned   = unknown
0.00.051.127 I print_info: ssm_d_conv       = 0
0.00.051.127 I print_info: ssm_d_inner      = 0
0.00.051.127 I print_info: ssm_d_state      = 0
0.00.051.127 I print_info: ssm_dt_rank      = 0
0.00.051.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.129 I print_info: model type       = 1.4B
0.00.051.130 I print_info: model params     = 1.41 B
0.00.051.130 I print_info: general.name     = 1.4B
0.00.051.130 I print_info: vocab type       = BPE
0.00.051.130 I print_info: n_vocab          = 50304
0.00.051.131 I print_info: n_merges         = 50009
0.00.051.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.133 I print_info: LF token         = 128 'Ä'
0.00.051.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.133 I print_info: max token length = 1024
0.00.053.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.090 I load_tensors: offloading output layer to GPU
0.00.053.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.101 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.102 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.375 I llama_init_from_model: n_seq_max     = 1
0.00.053.376 I llama_init_from_model: n_ctx         = 2048
0.00.053.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.376 I llama_init_from_model: n_batch       = 2048
0.00.053.376 I llama_init_from_model: n_ubatch      = 512
0.00.053.376 I llama_init_from_model: flash_attn    = 0
0.00.053.377 I llama_init_from_model: freq_base     = 10000.0
0.00.053.377 I llama_init_from_model: freq_scale    = 1
0.00.053.378 I ggml_metal_init: allocating
0.00.053.381 I ggml_metal_init: found device: Apple M4
0.00.053.383 I ggml_metal_init: picking default device: Apple M4
0.00.053.977 I ggml_metal_init: using embedded metal library
0.00.056.320 I ggml_metal_init: GPU name:   Apple M4
0.00.056.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.322 I ggml_metal_init: simdgroup reduction   = true
0.00.056.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.322 I ggml_metal_init: has bfloat            = true
0.00.056.322 I ggml_metal_init: use bfloat            = true
0.00.056.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.487 I init:      Metal KV buffer size =   384.00 MiB
0.00.085.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.517 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.519 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.519 I llama_init_from_model: graph nodes  = 967
0.00.086.519 I llama_init_from_model: graph splits = 2
0.00.086.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.500 I main: llama threadpool init, n_threads = 4
0.00.537.547 I 
0.00.537.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.594 I 
0.00.537.804 I sampler seed: 1234
0.00.537.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.822 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.166 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.278.167 I llama_perf_context_print:        load time =     528.10 ms
0.01.278.168 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.84 tokens per second)
0.01.278.168 I llama_perf_context_print:        eval time =     696.87 ms /    63 runs   (   11.06 ms per token,    90.40 tokens per second)
0.01.278.169 I llama_perf_context_print:       total time =     740.67 ms /    70 tokens
0.01.280.967 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.108s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.597 I print_info: file format = GGUF V3 (latest)
0.00.024.597 I print_info: file type   = Q3_K - Medium
0.00.024.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.949 I load: special tokens cache size = 25
0.00.048.694 I load: token to piece cache size = 0.2984 MB
0.00.048.697 I print_info: arch             = gptneox
0.00.048.697 I print_info: vocab_only       = 0
0.00.048.698 I print_info: n_ctx_train      = 2048
0.00.048.698 I print_info: n_embd           = 2048
0.00.048.698 I print_info: n_layer          = 24
0.00.048.700 I print_info: n_head           = 16
0.00.048.701 I print_info: n_head_kv        = 16
0.00.048.701 I print_info: n_rot            = 32
0.00.048.701 I print_info: n_swa            = 0
0.00.048.702 I print_info: n_embd_head_k    = 128
0.00.048.702 I print_info: n_embd_head_v    = 128
0.00.048.702 I print_info: n_gqa            = 1
0.00.048.703 I print_info: n_embd_k_gqa     = 2048
0.00.048.704 I print_info: n_embd_v_gqa     = 2048
0.00.048.704 I print_info: f_norm_eps       = 1.0e-05
0.00.048.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.705 I print_info: f_logit_scale    = 0.0e+00
0.00.048.706 I print_info: n_ff             = 8192
0.00.048.706 I print_info: n_expert         = 0
0.00.048.706 I print_info: n_expert_used    = 0
0.00.048.707 I print_info: causal attn      = 1
0.00.048.707 I print_info: pooling type     = 0
0.00.048.707 I print_info: rope type        = 2
0.00.048.707 I print_info: rope scaling     = linear
0.00.048.709 I print_info: freq_base_train  = 10000.0
0.00.048.710 I print_info: freq_scale_train = 1
0.00.048.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.710 I print_info: rope_finetuned   = unknown
0.00.048.710 I print_info: ssm_d_conv       = 0
0.00.048.710 I print_info: ssm_d_inner      = 0
0.00.048.711 I print_info: ssm_d_state      = 0
0.00.048.711 I print_info: ssm_dt_rank      = 0
0.00.048.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.711 I print_info: model type       = 1.4B
0.00.048.712 I print_info: model params     = 1.41 B
0.00.048.712 I print_info: general.name     = 1.4B
0.00.048.712 I print_info: vocab type       = BPE
0.00.048.713 I print_info: n_vocab          = 50304
0.00.048.713 I print_info: n_merges         = 50009
0.00.048.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.719 I print_info: LF token         = 128 'Ä'
0.00.048.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: max token length = 1024
0.00.050.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.649 I load_tensors: offloading output layer to GPU
0.00.050.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.659 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.661 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.939 I llama_init_from_model: n_seq_max     = 1
0.00.050.939 I llama_init_from_model: n_ctx         = 128
0.00.050.939 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.940 I llama_init_from_model: n_batch       = 128
0.00.050.940 I llama_init_from_model: n_ubatch      = 128
0.00.050.940 I llama_init_from_model: flash_attn    = 0
0.00.050.940 I llama_init_from_model: freq_base     = 10000.0
0.00.050.941 I llama_init_from_model: freq_scale    = 1
0.00.050.941 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.941 I ggml_metal_init: allocating
0.00.050.944 I ggml_metal_init: found device: Apple M4
0.00.050.946 I ggml_metal_init: picking default device: Apple M4
0.00.051.528 I ggml_metal_init: using embedded metal library
0.00.053.851 I ggml_metal_init: GPU name:   Apple M4
0.00.053.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.854 I ggml_metal_init: simdgroup reduction   = true
0.00.053.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.854 I ggml_metal_init: has bfloat            = true
0.00.053.854 I ggml_metal_init: use bfloat            = true
0.00.053.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.760 I init:      Metal KV buffer size =    24.00 MiB
0.00.064.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.655 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.656 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.656 I llama_init_from_model: graph nodes  = 967
0.00.065.656 I llama_init_from_model: graph splits = 2
0.00.065.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.460 I 
0.00.506.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.499 I perplexity: tokenizing the input ..
0.00.514.649 I perplexity: tokenization took 8.149 ms
0.00.514.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.804 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.995 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.023 I llama_perf_context_print:        load time =     497.11 ms
0.00.648.024 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.24 tokens per second)
0.00.648.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.025 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.648.677 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.076s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.922 I llama_model_loader: - type  f32:  194 tensors
0.00.024.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.923 I print_info: file format = GGUF V3 (latest)
0.00.024.924 I print_info: file type   = Q4_K - Medium
0.00.024.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.533 I load: special tokens cache size = 25
0.00.049.679 I load: token to piece cache size = 0.2984 MB
0.00.049.683 I print_info: arch             = gptneox
0.00.049.683 I print_info: vocab_only       = 0
0.00.049.683 I print_info: n_ctx_train      = 2048
0.00.049.683 I print_info: n_embd           = 2048
0.00.049.684 I print_info: n_layer          = 24
0.00.049.687 I print_info: n_head           = 16
0.00.049.688 I print_info: n_head_kv        = 16
0.00.049.688 I print_info: n_rot            = 32
0.00.049.689 I print_info: n_swa            = 0
0.00.049.689 I print_info: n_embd_head_k    = 128
0.00.049.689 I print_info: n_embd_head_v    = 128
0.00.049.690 I print_info: n_gqa            = 1
0.00.049.691 I print_info: n_embd_k_gqa     = 2048
0.00.049.691 I print_info: n_embd_v_gqa     = 2048
0.00.049.692 I print_info: f_norm_eps       = 1.0e-05
0.00.049.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.693 I print_info: f_logit_scale    = 0.0e+00
0.00.049.693 I print_info: n_ff             = 8192
0.00.049.694 I print_info: n_expert         = 0
0.00.049.694 I print_info: n_expert_used    = 0
0.00.049.694 I print_info: causal attn      = 1
0.00.049.696 I print_info: pooling type     = 0
0.00.049.697 I print_info: rope type        = 2
0.00.049.698 I print_info: rope scaling     = linear
0.00.049.698 I print_info: freq_base_train  = 10000.0
0.00.049.698 I print_info: freq_scale_train = 1
0.00.049.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.699 I print_info: rope_finetuned   = unknown
0.00.049.700 I print_info: ssm_d_conv       = 0
0.00.049.700 I print_info: ssm_d_inner      = 0
0.00.049.700 I print_info: ssm_d_state      = 0
0.00.049.700 I print_info: ssm_dt_rank      = 0
0.00.049.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.701 I print_info: model type       = 1.4B
0.00.049.701 I print_info: model params     = 1.41 B
0.00.049.701 I print_info: general.name     = 1.4B
0.00.049.702 I print_info: vocab type       = BPE
0.00.049.702 I print_info: n_vocab          = 50304
0.00.049.702 I print_info: n_merges         = 50009
0.00.049.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: LF token         = 128 'Ä'
0.00.049.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.705 I print_info: max token length = 1024
0.00.051.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.464 I load_tensors: offloading output layer to GPU
0.00.051.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.470 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.730 I llama_init_from_model: n_seq_max     = 1
0.00.051.731 I llama_init_from_model: n_ctx         = 2048
0.00.051.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.731 I llama_init_from_model: n_batch       = 2048
0.00.051.731 I llama_init_from_model: n_ubatch      = 512
0.00.051.731 I llama_init_from_model: flash_attn    = 0
0.00.051.732 I llama_init_from_model: freq_base     = 10000.0
0.00.051.732 I llama_init_from_model: freq_scale    = 1
0.00.051.733 I ggml_metal_init: allocating
0.00.051.735 I ggml_metal_init: found device: Apple M4
0.00.051.737 I ggml_metal_init: picking default device: Apple M4
0.00.052.363 I ggml_metal_init: using embedded metal library
0.00.054.688 I ggml_metal_init: GPU name:   Apple M4
0.00.054.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.690 I ggml_metal_init: simdgroup reduction   = true
0.00.054.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.690 I ggml_metal_init: has bfloat            = true
0.00.054.691 I ggml_metal_init: use bfloat            = true
0.00.054.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.696 I init:      Metal KV buffer size =   384.00 MiB
0.00.082.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.750 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.751 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.752 I llama_init_from_model: graph nodes  = 967
0.00.083.752 I llama_init_from_model: graph splits = 2
0.00.083.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.827 I main: llama threadpool init, n_threads = 4
0.00.610.871 I 
0.00.610.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.901 I 
0.00.611.102 I sampler seed: 1234
0.00.611.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.147 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.305 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.367.306 I llama_perf_context_print:        load time =     601.83 ms
0.01.367.306 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.81 tokens per second)
0.01.367.307 I llama_perf_context_print:        eval time =     706.13 ms /    63 runs   (   11.21 ms per token,    89.22 tokens per second)
0.01.367.307 I llama_perf_context_print:       total time =     756.48 ms /    70 tokens
0.01.370.296 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.166 I llama_model_loader: - type  f32:  194 tensors
0.00.025.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.167 I print_info: file format = GGUF V3 (latest)
0.00.025.168 I print_info: file type   = Q4_K - Medium
0.00.025.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.274 I load: special tokens cache size = 25
0.00.050.212 I load: token to piece cache size = 0.2984 MB
0.00.050.214 I print_info: arch             = gptneox
0.00.050.214 I print_info: vocab_only       = 0
0.00.050.215 I print_info: n_ctx_train      = 2048
0.00.050.215 I print_info: n_embd           = 2048
0.00.050.215 I print_info: n_layer          = 24
0.00.050.218 I print_info: n_head           = 16
0.00.050.219 I print_info: n_head_kv        = 16
0.00.050.219 I print_info: n_rot            = 32
0.00.050.219 I print_info: n_swa            = 0
0.00.050.219 I print_info: n_embd_head_k    = 128
0.00.050.220 I print_info: n_embd_head_v    = 128
0.00.050.220 I print_info: n_gqa            = 1
0.00.050.221 I print_info: n_embd_k_gqa     = 2048
0.00.050.222 I print_info: n_embd_v_gqa     = 2048
0.00.050.222 I print_info: f_norm_eps       = 1.0e-05
0.00.050.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.223 I print_info: f_logit_scale    = 0.0e+00
0.00.050.227 I print_info: n_ff             = 8192
0.00.050.227 I print_info: n_expert         = 0
0.00.050.227 I print_info: n_expert_used    = 0
0.00.050.227 I print_info: causal attn      = 1
0.00.050.227 I print_info: pooling type     = 0
0.00.050.228 I print_info: rope type        = 2
0.00.050.228 I print_info: rope scaling     = linear
0.00.050.228 I print_info: freq_base_train  = 10000.0
0.00.050.228 I print_info: freq_scale_train = 1
0.00.050.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.229 I print_info: rope_finetuned   = unknown
0.00.050.229 I print_info: ssm_d_conv       = 0
0.00.050.230 I print_info: ssm_d_inner      = 0
0.00.050.231 I print_info: ssm_d_state      = 0
0.00.050.231 I print_info: ssm_dt_rank      = 0
0.00.050.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.231 I print_info: model type       = 1.4B
0.00.050.232 I print_info: model params     = 1.41 B
0.00.050.232 I print_info: general.name     = 1.4B
0.00.050.232 I print_info: vocab type       = BPE
0.00.050.232 I print_info: n_vocab          = 50304
0.00.050.232 I print_info: n_merges         = 50009
0.00.050.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.237 I print_info: LF token         = 128 'Ä'
0.00.050.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.238 I print_info: max token length = 1024
0.00.052.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.243 I load_tensors: offloading output layer to GPU
0.00.052.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.254 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.523 I llama_init_from_model: n_seq_max     = 1
0.00.052.524 I llama_init_from_model: n_ctx         = 128
0.00.052.524 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.524 I llama_init_from_model: n_batch       = 128
0.00.052.524 I llama_init_from_model: n_ubatch      = 128
0.00.052.525 I llama_init_from_model: flash_attn    = 0
0.00.052.525 I llama_init_from_model: freq_base     = 10000.0
0.00.052.525 I llama_init_from_model: freq_scale    = 1
0.00.052.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.526 I ggml_metal_init: allocating
0.00.052.529 I ggml_metal_init: found device: Apple M4
0.00.052.531 I ggml_metal_init: picking default device: Apple M4
0.00.053.106 I ggml_metal_init: using embedded metal library
0.00.055.421 I ggml_metal_init: GPU name:   Apple M4
0.00.055.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.423 I ggml_metal_init: simdgroup reduction   = true
0.00.055.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.424 I ggml_metal_init: has bfloat            = true
0.00.055.424 I ggml_metal_init: use bfloat            = true
0.00.055.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.238 I init:      Metal KV buffer size =    24.00 MiB
0.00.066.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.113 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.114 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.115 I llama_init_from_model: graph nodes  = 967
0.00.067.115 I llama_init_from_model: graph splits = 2
0.00.067.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.163 I 
0.00.605.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.211 I perplexity: tokenizing the input ..
0.00.613.053 I perplexity: tokenization took 7.84 ms
0.00.613.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.179 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.202 I llama_perf_context_print:        load time =     595.37 ms
0.00.748.203 I llama_perf_context_print: prompt eval time =     133.62 ms /   128 tokens (    1.04 ms per token,   957.92 tokens per second)
0.00.748.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.205 I llama_perf_context_print:       total time =     143.04 ms /   129 tokens
0.00.748.909 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.077s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.603 I llama_model_loader: - type  f32:  194 tensors
0.00.024.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.605 I print_info: file type   = Q5_K - Medium
0.00.024.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.210 I load: special tokens cache size = 25
0.00.048.935 I load: token to piece cache size = 0.2984 MB
0.00.048.938 I print_info: arch             = gptneox
0.00.048.938 I print_info: vocab_only       = 0
0.00.048.939 I print_info: n_ctx_train      = 2048
0.00.048.939 I print_info: n_embd           = 2048
0.00.048.939 I print_info: n_layer          = 24
0.00.048.942 I print_info: n_head           = 16
0.00.048.942 I print_info: n_head_kv        = 16
0.00.048.943 I print_info: n_rot            = 32
0.00.048.943 I print_info: n_swa            = 0
0.00.048.943 I print_info: n_embd_head_k    = 128
0.00.048.943 I print_info: n_embd_head_v    = 128
0.00.048.944 I print_info: n_gqa            = 1
0.00.048.945 I print_info: n_embd_k_gqa     = 2048
0.00.048.945 I print_info: n_embd_v_gqa     = 2048
0.00.048.946 I print_info: f_norm_eps       = 1.0e-05
0.00.048.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.947 I print_info: f_logit_scale    = 0.0e+00
0.00.048.948 I print_info: n_ff             = 8192
0.00.048.948 I print_info: n_expert         = 0
0.00.048.948 I print_info: n_expert_used    = 0
0.00.048.948 I print_info: causal attn      = 1
0.00.048.948 I print_info: pooling type     = 0
0.00.048.950 I print_info: rope type        = 2
0.00.048.951 I print_info: rope scaling     = linear
0.00.048.952 I print_info: freq_base_train  = 10000.0
0.00.048.952 I print_info: freq_scale_train = 1
0.00.048.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.954 I print_info: rope_finetuned   = unknown
0.00.048.954 I print_info: ssm_d_conv       = 0
0.00.048.954 I print_info: ssm_d_inner      = 0
0.00.048.954 I print_info: ssm_d_state      = 0
0.00.048.954 I print_info: ssm_dt_rank      = 0
0.00.048.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.954 I print_info: model type       = 1.4B
0.00.048.955 I print_info: model params     = 1.41 B
0.00.048.955 I print_info: general.name     = 1.4B
0.00.048.956 I print_info: vocab type       = BPE
0.00.048.956 I print_info: n_vocab          = 50304
0.00.048.956 I print_info: n_merges         = 50009
0.00.048.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: LF token         = 128 'Ä'
0.00.048.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.959 I print_info: max token length = 1024
0.00.050.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.930 I load_tensors: offloading output layer to GPU
0.00.050.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.941 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.942 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.223 I llama_init_from_model: n_seq_max     = 1
0.00.051.224 I llama_init_from_model: n_ctx         = 2048
0.00.051.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.224 I llama_init_from_model: n_batch       = 2048
0.00.051.225 I llama_init_from_model: n_ubatch      = 512
0.00.051.225 I llama_init_from_model: flash_attn    = 0
0.00.051.225 I llama_init_from_model: freq_base     = 10000.0
0.00.051.225 I llama_init_from_model: freq_scale    = 1
0.00.051.226 I ggml_metal_init: allocating
0.00.051.229 I ggml_metal_init: found device: Apple M4
0.00.051.230 I ggml_metal_init: picking default device: Apple M4
0.00.051.834 I ggml_metal_init: using embedded metal library
0.00.054.162 I ggml_metal_init: GPU name:   Apple M4
0.00.054.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.164 I ggml_metal_init: simdgroup reduction   = true
0.00.054.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.165 I ggml_metal_init: has bfloat            = true
0.00.054.165 I ggml_metal_init: use bfloat            = true
0.00.054.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.880 I init:      Metal KV buffer size =   384.00 MiB
0.00.082.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.857 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.858 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.859 I llama_init_from_model: graph nodes  = 967
0.00.083.859 I llama_init_from_model: graph splits = 2
0.00.083.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.381 I main: llama threadpool init, n_threads = 4
0.00.685.420 I 
0.00.685.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.467 I 
0.00.685.697 I sampler seed: 1234
0.00.685.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.744 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.313 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.538.314 I llama_perf_context_print:        load time =     676.43 ms
0.01.538.316 I llama_perf_context_print: prompt eval time =      51.48 ms /     7 tokens (    7.35 ms per token,   135.96 tokens per second)
0.01.538.317 I llama_perf_context_print:        eval time =     798.30 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.538.317 I llama_perf_context_print:       total time =     852.94 ms /    70 tokens
0.01.540.973 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.107s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.000 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.001 I print_info: file format = GGUF V3 (latest)
0.00.024.001 I print_info: file type   = Q5_K - Medium
0.00.024.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.308 I load: special tokens cache size = 25
0.00.048.493 I load: token to piece cache size = 0.2984 MB
0.00.048.496 I print_info: arch             = gptneox
0.00.048.496 I print_info: vocab_only       = 0
0.00.048.496 I print_info: n_ctx_train      = 2048
0.00.048.496 I print_info: n_embd           = 2048
0.00.048.497 I print_info: n_layer          = 24
0.00.048.500 I print_info: n_head           = 16
0.00.048.500 I print_info: n_head_kv        = 16
0.00.048.502 I print_info: n_rot            = 32
0.00.048.502 I print_info: n_swa            = 0
0.00.048.502 I print_info: n_embd_head_k    = 128
0.00.048.502 I print_info: n_embd_head_v    = 128
0.00.048.503 I print_info: n_gqa            = 1
0.00.048.504 I print_info: n_embd_k_gqa     = 2048
0.00.048.505 I print_info: n_embd_v_gqa     = 2048
0.00.048.505 I print_info: f_norm_eps       = 1.0e-05
0.00.048.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.506 I print_info: f_logit_scale    = 0.0e+00
0.00.048.508 I print_info: n_ff             = 8192
0.00.048.508 I print_info: n_expert         = 0
0.00.048.509 I print_info: n_expert_used    = 0
0.00.048.509 I print_info: causal attn      = 1
0.00.048.509 I print_info: pooling type     = 0
0.00.048.509 I print_info: rope type        = 2
0.00.048.509 I print_info: rope scaling     = linear
0.00.048.510 I print_info: freq_base_train  = 10000.0
0.00.048.510 I print_info: freq_scale_train = 1
0.00.048.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.510 I print_info: rope_finetuned   = unknown
0.00.048.510 I print_info: ssm_d_conv       = 0
0.00.048.511 I print_info: ssm_d_inner      = 0
0.00.048.511 I print_info: ssm_d_state      = 0
0.00.048.511 I print_info: ssm_dt_rank      = 0
0.00.048.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.511 I print_info: model type       = 1.4B
0.00.048.512 I print_info: model params     = 1.41 B
0.00.048.512 I print_info: general.name     = 1.4B
0.00.048.512 I print_info: vocab type       = BPE
0.00.048.512 I print_info: n_vocab          = 50304
0.00.048.512 I print_info: n_merges         = 50009
0.00.048.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.517 I print_info: LF token         = 128 'Ä'
0.00.048.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.518 I print_info: max token length = 1024
0.00.050.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.273 I load_tensors: offloading output layer to GPU
0.00.050.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.278 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.549 I llama_init_from_model: n_seq_max     = 1
0.00.050.550 I llama_init_from_model: n_ctx         = 128
0.00.050.550 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.550 I llama_init_from_model: n_batch       = 128
0.00.050.550 I llama_init_from_model: n_ubatch      = 128
0.00.050.550 I llama_init_from_model: flash_attn    = 0
0.00.050.551 I llama_init_from_model: freq_base     = 10000.0
0.00.050.551 I llama_init_from_model: freq_scale    = 1
0.00.050.551 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.552 I ggml_metal_init: allocating
0.00.050.555 I ggml_metal_init: found device: Apple M4
0.00.050.557 I ggml_metal_init: picking default device: Apple M4
0.00.051.112 I ggml_metal_init: using embedded metal library
0.00.053.451 I ggml_metal_init: GPU name:   Apple M4
0.00.053.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.453 I ggml_metal_init: simdgroup reduction   = true
0.00.053.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.453 I ggml_metal_init: has bfloat            = true
0.00.053.454 I ggml_metal_init: use bfloat            = true
0.00.053.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.384 I init:      Metal KV buffer size =    24.00 MiB
0.00.063.386 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.288 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.289 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.290 I llama_init_from_model: graph nodes  = 967
0.00.064.290 I llama_init_from_model: graph splits = 2
0.00.064.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.952 I 
0.00.629.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.002 I perplexity: tokenizing the input ..
0.00.637.476 I perplexity: tokenization took 7.472 ms
0.00.637.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.778.751 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.778.777 I llama_perf_context_print:        load time =     621.25 ms
0.00.778.778 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.62 tokens per second)
0.00.778.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.779 I llama_perf_context_print:       total time =     148.82 ms /   129 tokens
0.00.779.319 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.076s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.048 I llama_model_loader: - type  f32:  194 tensors
0.00.028.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.049 I print_info: file format = GGUF V3 (latest)
0.00.028.050 I print_info: file type   = Q6_K
0.00.028.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.982 I load: special tokens cache size = 25
0.00.053.055 I load: token to piece cache size = 0.2984 MB
0.00.053.058 I print_info: arch             = gptneox
0.00.053.058 I print_info: vocab_only       = 0
0.00.053.058 I print_info: n_ctx_train      = 2048
0.00.053.059 I print_info: n_embd           = 2048
0.00.053.059 I print_info: n_layer          = 24
0.00.053.062 I print_info: n_head           = 16
0.00.053.063 I print_info: n_head_kv        = 16
0.00.053.063 I print_info: n_rot            = 32
0.00.053.063 I print_info: n_swa            = 0
0.00.053.063 I print_info: n_embd_head_k    = 128
0.00.053.063 I print_info: n_embd_head_v    = 128
0.00.053.066 I print_info: n_gqa            = 1
0.00.053.067 I print_info: n_embd_k_gqa     = 2048
0.00.053.068 I print_info: n_embd_v_gqa     = 2048
0.00.053.068 I print_info: f_norm_eps       = 1.0e-05
0.00.053.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.069 I print_info: f_logit_scale    = 0.0e+00
0.00.053.070 I print_info: n_ff             = 8192
0.00.053.070 I print_info: n_expert         = 0
0.00.053.070 I print_info: n_expert_used    = 0
0.00.053.070 I print_info: causal attn      = 1
0.00.053.070 I print_info: pooling type     = 0
0.00.053.070 I print_info: rope type        = 2
0.00.053.071 I print_info: rope scaling     = linear
0.00.053.071 I print_info: freq_base_train  = 10000.0
0.00.053.071 I print_info: freq_scale_train = 1
0.00.053.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.072 I print_info: rope_finetuned   = unknown
0.00.053.072 I print_info: ssm_d_conv       = 0
0.00.053.072 I print_info: ssm_d_inner      = 0
0.00.053.072 I print_info: ssm_d_state      = 0
0.00.053.072 I print_info: ssm_dt_rank      = 0
0.00.053.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.072 I print_info: model type       = 1.4B
0.00.053.073 I print_info: model params     = 1.41 B
0.00.053.073 I print_info: general.name     = 1.4B
0.00.053.073 I print_info: vocab type       = BPE
0.00.053.075 I print_info: n_vocab          = 50304
0.00.053.075 I print_info: n_merges         = 50009
0.00.053.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.075 I print_info: LF token         = 128 'Ä'
0.00.053.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.076 I print_info: max token length = 1024
0.00.055.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.060 I load_tensors: offloading output layer to GPU
0.00.055.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.071 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.072 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.355 I llama_init_from_model: n_seq_max     = 1
0.00.055.356 I llama_init_from_model: n_ctx         = 2048
0.00.055.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.356 I llama_init_from_model: n_batch       = 2048
0.00.055.357 I llama_init_from_model: n_ubatch      = 512
0.00.055.357 I llama_init_from_model: flash_attn    = 0
0.00.055.357 I llama_init_from_model: freq_base     = 10000.0
0.00.055.357 I llama_init_from_model: freq_scale    = 1
0.00.055.358 I ggml_metal_init: allocating
0.00.055.361 I ggml_metal_init: found device: Apple M4
0.00.055.362 I ggml_metal_init: picking default device: Apple M4
0.00.055.985 I ggml_metal_init: using embedded metal library
0.00.058.623 I ggml_metal_init: GPU name:   Apple M4
0.00.058.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.627 I ggml_metal_init: simdgroup reduction   = true
0.00.058.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.628 I ggml_metal_init: has bfloat            = true
0.00.058.629 I ggml_metal_init: use bfloat            = true
0.00.058.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.012 I init:      Metal KV buffer size =   384.00 MiB
0.00.091.018 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.977 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.977 I llama_init_from_model: graph nodes  = 967
0.00.091.977 I llama_init_from_model: graph splits = 2
0.00.091.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.399 I main: llama threadpool init, n_threads = 4
0.00.753.456 I 
0.00.753.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.496 I 
0.00.753.729 I sampler seed: 1234
0.00.753.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.771 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.977 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.628.978 I llama_perf_context_print:        load time =     741.64 ms
0.01.628.981 I llama_perf_context_print: prompt eval time =      54.20 ms /     7 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.628.981 I llama_perf_context_print:        eval time =     818.35 ms /    63 runs   (   12.99 ms per token,    76.98 tokens per second)
0.01.628.982 I llama_perf_context_print:       total time =     875.58 ms /    70 tokens
0.01.632.702 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4506 (0bcc2c59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.951 I llama_model_loader: - type  f32:  194 tensors
0.00.025.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.952 I print_info: file format = GGUF V3 (latest)
0.00.025.952 I print_info: file type   = Q6_K
0.00.025.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.956 I load: special tokens cache size = 25
0.00.052.110 I load: token to piece cache size = 0.2984 MB
0.00.052.115 I print_info: arch             = gptneox
0.00.052.115 I print_info: vocab_only       = 0
0.00.052.115 I print_info: n_ctx_train      = 2048
0.00.052.115 I print_info: n_embd           = 2048
0.00.052.116 I print_info: n_layer          = 24
0.00.052.120 I print_info: n_head           = 16
0.00.052.120 I print_info: n_head_kv        = 16
0.00.052.120 I print_info: n_rot            = 32
0.00.052.121 I print_info: n_swa            = 0
0.00.052.121 I print_info: n_embd_head_k    = 128
0.00.052.121 I print_info: n_embd_head_v    = 128
0.00.052.122 I print_info: n_gqa            = 1
0.00.052.122 I print_info: n_embd_k_gqa     = 2048
0.00.052.123 I print_info: n_embd_v_gqa     = 2048
0.00.052.124 I print_info: f_norm_eps       = 1.0e-05
0.00.052.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.126 I print_info: f_logit_scale    = 0.0e+00
0.00.052.127 I print_info: n_ff             = 8192
0.00.052.127 I print_info: n_expert         = 0
0.00.052.127 I print_info: n_expert_used    = 0
0.00.052.127 I print_info: causal attn      = 1
0.00.052.127 I print_info: pooling type     = 0
0.00.052.127 I print_info: rope type        = 2
0.00.052.128 I print_info: rope scaling     = linear
0.00.052.130 I print_info: freq_base_train  = 10000.0
0.00.052.130 I print_info: freq_scale_train = 1
0.00.052.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.130 I print_info: rope_finetuned   = unknown
0.00.052.130 I print_info: ssm_d_conv       = 0
0.00.052.130 I print_info: ssm_d_inner      = 0
0.00.052.131 I print_info: ssm_d_state      = 0
0.00.052.131 I print_info: ssm_dt_rank      = 0
0.00.052.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.131 I print_info: model type       = 1.4B
0.00.052.131 I print_info: model params     = 1.41 B
0.00.052.132 I print_info: general.name     = 1.4B
0.00.052.132 I print_info: vocab type       = BPE
0.00.052.132 I print_info: n_vocab          = 50304
0.00.052.132 I print_info: n_merges         = 50009
0.00.052.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.133 I print_info: LF token         = 128 'Ä'
0.00.052.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: max token length = 1024
0.00.054.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.130 I load_tensors: offloading output layer to GPU
0.00.054.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.141 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.510 I llama_init_from_model: n_seq_max     = 1
0.00.054.511 I llama_init_from_model: n_ctx         = 128
0.00.054.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.511 I llama_init_from_model: n_batch       = 128
0.00.054.511 I llama_init_from_model: n_ubatch      = 128
0.00.054.512 I llama_init_from_model: flash_attn    = 0
0.00.054.512 I llama_init_from_model: freq_base     = 10000.0
0.00.054.512 I llama_init_from_model: freq_scale    = 1
0.00.054.513 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.513 I ggml_metal_init: allocating
0.00.054.517 I ggml_metal_init: found device: Apple M4
0.00.054.519 I ggml_metal_init: picking default device: Apple M4
0.00.055.128 I ggml_metal_init: using embedded metal library
0.00.057.560 I ggml_metal_init: GPU name:   Apple M4
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.563 I ggml_metal_init: simdgroup reduction   = true
0.00.057.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.563 I ggml_metal_init: has bfloat            = true
0.00.057.563 I ggml_metal_init: use bfloat            = true
0.00.057.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.317 I init:      Metal KV buffer size =    24.00 MiB
0.00.069.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.201 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.202 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.203 I llama_init_from_model: graph nodes  = 967
0.00.070.203 I llama_init_from_model: graph splits = 2
0.00.070.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.598 I 
0.00.338.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.634 I perplexity: tokenizing the input ..
0.00.346.871 I perplexity: tokenization took 8.236 ms
0.00.346.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.487.746 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.487.771 I llama_perf_context_print:        load time =     328.35 ms
0.00.487.772 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.37 tokens per second)
0.00.487.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.774 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.00.488.468 I ggml_metal_free: deallocating

real	0m0.506s
user	0m0.080s
sys	0m0.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4506 (0bcc2c59)
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
ggml_metal_init: loaded kernel_add                                    0x106d0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106d0a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106d0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106d0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106d0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106d0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106d0c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106d0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106d0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106d0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106d0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106d0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106d0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106d0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106d0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106d10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106d10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106d10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106d116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106d11e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106d12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106d12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106d133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106d13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106d14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106d14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106d14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106d158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106d15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106d160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106d16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106d16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106d170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106d17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106d178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106d17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106d18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106d186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106d18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106d18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106d19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106d19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106d19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106d1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106d1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106d1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106d1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106d1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106d1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106d1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106d1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106d1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106d1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106d1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106d1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106d1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106d1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106d1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106d1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106d200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106d20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106d20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106d20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106d21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106d215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106d21a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106d21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106d223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106d22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106d22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106d231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106d23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106d23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106d24040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106d24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106d24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106d25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106d25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106d25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106d26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106d26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106d26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106d27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106d27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106d27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106d28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106d28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106d28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106d28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106d29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106d29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106d29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106d2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106d2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106d2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106d2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106d2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106d1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106d2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106d2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106d2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106d2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106d2d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106d2dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106d2e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106d2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106d2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106d2f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106d2f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106d2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106d30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106d30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106d30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106d31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106d314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106d31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106d31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106d322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106d32760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106d32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106d330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106d33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106d339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106d33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106d34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106d347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106d34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106d35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106d355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106d35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106d35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106d36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106d36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106d36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106d37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106d37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106d37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106d37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106d383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106d38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106d38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106d391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106d39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106d39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106d39fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106d3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106d3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106d3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106d3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106d3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106d3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106d3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106d3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106d3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106d3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106d3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106d3d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106d3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106d3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106d3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106d3e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106d3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106d3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106d3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106d3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106d400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106d40560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106d40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106d40ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106d41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106d417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106d41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106d42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106d425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106d42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106d42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106d433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106d43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106d43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106d44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106d44620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106d44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106d44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106d45400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106d458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106d45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106d461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106d46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106d46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106d46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106d47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106d47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106d47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106d482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106d48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106d48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106d492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106d495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106d49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106d4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106d4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106d4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106d4b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106d4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106d4bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106d4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106d4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106d4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106d4d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106d4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106d4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106d4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106d4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106d4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106d4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106d4fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106d500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106d505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106d50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106d51090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106d515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106d51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106d52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106d525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106d52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106d53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106d535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106d53b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106d54060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106d545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106d54b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106d55050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106d555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106d55af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106d56040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106d56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106d56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106d57030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106d57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106d57ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106d58020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106d58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106d58ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106d59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106d59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106d59ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106d5a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106d5a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106d5aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106d5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106d5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106d5ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106d5bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106d5c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106d5ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106d5cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106d5d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106d5da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106d5dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106d5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106d5ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106d5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106d5f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106d5fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106d5ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106d604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106d60a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106d60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106d61380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106d61820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106d61cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106d62160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106d62600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106d62aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106d62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106d633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106d63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106d63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106d641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106d64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106d64b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106d64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106d654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106d65c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106d66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106d66a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106d67170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106d67430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106d67c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106d67ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106d684f0 | th_max = 1024 | th_width =   32
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
0.00.161.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106e085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106e08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106e08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106e092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106e09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106e09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106e0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106e0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106e0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106e0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106e0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106e0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106e0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106e0cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106e0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106e0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106e0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106e0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106e0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106e0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106e0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106e10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106e10d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106e11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106e11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106e11e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106e12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106e12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106e129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106e12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106e13360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106e13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106e13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106e13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106e14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106e14880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106e14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106e152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106e157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106e15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106e161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106e166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106e16be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106e170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106e175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106e17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106e17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106e187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106e18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106e19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106e194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106e19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106e19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106e1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106e1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106e1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106e1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106e1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106e1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106e1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106e1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106e1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106e1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106e1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106e1db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106e1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106e1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106e1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106e1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106e1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106e1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106e1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106e200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106e20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106e20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106e210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106e21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106e21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106e220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106e22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106e22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106e230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106e23600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106e23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106e240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106e245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106e24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106e25090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106e255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106e25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106e26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106e265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106e26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106e27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106e275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106e27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106e28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106e285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106e28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106e29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106e295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106e29af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106e2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106e2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106e2aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106e2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106e2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106e2bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106e2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106e2c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106e2cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106e2d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106e2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106e2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106e2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106e2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106e2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106e2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106e2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106e2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106e302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106e30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106e30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106e310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106e31570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106e31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106e31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106e32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106e327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106e32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106e33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106e335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106e33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106e33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106e343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106e34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106e34cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106e35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106e35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106e35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106e35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106e36410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106e368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106e36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106e371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106e37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106e37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106e37fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106e38470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106e38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106e39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106e396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106e39b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106e3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106e3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106e3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106e3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106e3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106e3bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106e3c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106e3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106e3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106e3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106e3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106e3dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106e3e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106e3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106e3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106e3eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106e3f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106e3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106e3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106e40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106e405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106e40a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106e40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106e413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106e41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106e41d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106e421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106e42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106e42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106e42f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106e43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106e438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106e43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106e44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106e45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106e46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106e46630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106e46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106e47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106e478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106e47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106e481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106e487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106e48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106e49440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106e498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106e49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106e4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106e4aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106e4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106e4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106e4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106e4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106e4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106e4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106e4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106e4d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106e4da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106e4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106e4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106e4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106e4ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106e4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106e4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106e4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106e504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106e50a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106e50f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106e514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106e51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106e51f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106e524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106e52a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106e52f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106e534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106e539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106e53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106e54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106e549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106e54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106e55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106e559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106e55f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106e56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106e569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106e56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106e57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106e579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106e57f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106e58450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106e589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106e58ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106e59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106e59990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106e59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106e5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106e5a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106e5aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106e5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106e5b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106e5bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106e5c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106e5c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106e5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106e5d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106e5d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106e5dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106e5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106e5e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106e5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106e5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106e5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106e5f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106e5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106e60190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106e60630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106e60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106e60f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106e61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106e61960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106e62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106e627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106e62ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106e635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106e638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106e64090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106e64350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106e64960 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x106e64610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106e462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106e45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106e468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106e1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106e48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106e0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106e08140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106e1bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106e63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106e1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106e48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106e0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106e650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106e65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106e659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106e65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106e65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106e66200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106e664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106e66780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106e66a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106e66d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106e66fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106e67280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106e67540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106e67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106e67ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106e67d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106e68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106e68300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106e685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106e68880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106e68b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106e68e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106e690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106e69380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106e69640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106e69900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106e69bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106e69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106e6a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106e6a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106e6a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106e6a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106e6ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106e6af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106e6b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106e6b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106e6b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106e6ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106e6bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106e6bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106e6c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106e6c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106e6c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106e6ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106e6cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106e6d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106e6d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106e6d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106e6d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106e6db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106e6ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106e6e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106e6e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106e6e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106e6e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106e6eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106e6ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106e6f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124d04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124d046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124d04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124d04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124d053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124d05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124d05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124d06140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124d065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124d06a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124d06e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124d07300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124d07770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124d07be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124d08050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124d084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124d08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124d08da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124d09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124d09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124d09af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124d09f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124d0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124d0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124d0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124d0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124d0b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124d0ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124d0be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124d0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124d0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124d0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124d0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124d0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124d0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124d0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124d0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124d0f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124d0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124d0fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124d101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124d10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124d10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124d11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124d11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124d11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124d12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124d12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124d12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124d13010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124d13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124d13a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124d13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124d14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124d14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124d14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124d15310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124d15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124d15d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124d16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124d16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124d16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124d17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124d17610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124d17b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124d18010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124d18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124d18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124d18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124d19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124d19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124d19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124d1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124d1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124d1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124d1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124d1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124d1bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124d1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124d1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124d1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124d1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124d1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124d1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124d1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124d1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124d1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124d1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124d1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124d1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124d1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124d20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124d20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124d20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124d21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124d21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124d21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124d22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124d22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124d22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124d22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124d23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124d23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124d23e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124d24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124d24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124d24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124d25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124d25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124d25c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124d26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124d26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124d26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124d27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124d27510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124d27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124d27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124d28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124d28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124d28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124d29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124d29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124d29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124d2a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124d2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124d2ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124d2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124d2b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124d2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124d2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124d2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124d2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124d2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124d2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124d2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124d2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124d2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124d2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124d2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124d2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124d30440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124d30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124d30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124d31430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124d31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124d31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124d32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124d32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124d32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124d33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124d33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124d33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124d34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124d34950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124d34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124d353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124d35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124d35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124d363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124d36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124d36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124d373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124d37920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124d37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124d383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124d38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124d38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124d393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124d39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124d39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124d3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124d3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124d3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124d3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124d3b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124d3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124d3c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124d3c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124d3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124d3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124d3d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124d3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124d3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124d3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124d3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124d3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124d3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124d3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124d40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124d40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124d40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124d41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124d41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124d41dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124d42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124d42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124d42d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124d431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124d43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124d43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124d43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124d44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124d448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124d44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124d45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124d456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124d45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124d45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124d46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124d46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124d46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124d47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124d47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124d48160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124d48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124d48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124d49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124d49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124d49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124d4a320 | th_max = 1024 | th_width =   32
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

real	0m1.820s
user	0m0.295s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4506 (0bcc2c59)
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
ggml_metal_init: loaded kernel_add                                    0x140f0d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140f0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140f0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140f0e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140f0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140f0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140f0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140f0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140f10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140f10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140f11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140f11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140f125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140f12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140f13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140f14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140f14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140f15240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140f15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140f16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140f167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140f17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140f17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140f17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140f18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140f191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140f194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140f19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140f19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140f1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140f1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140f1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140f1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140f1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140f1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140f1bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140f1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140f1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140f1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140f1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140f1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140f1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140f1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140f1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140f1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140f1fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140f20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140f20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140f20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140f21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140f21a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140f21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140f223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140f22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140f22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140f23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140f23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140f23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140f24080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140f24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140f249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140f24e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140f25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140f257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140f25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140f260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140f26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140f26a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140f26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140f27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140f27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140f27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140f28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140f28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140f28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140f293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140f29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140f29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140f2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140f2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140f2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140f2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140f2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140f2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140f2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140f2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140f2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140f2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140f2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140f2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140f2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140f2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140f2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140f1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140f2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140f2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140f2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140f30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140f30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140f30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140f314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140f31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140f31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140f32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140f32f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140f334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140f33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140f33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140f34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140f348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140f34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140f351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140f35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140f35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140f35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140f36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140f36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140f36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140f37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140f376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140f37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140f38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140f384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140f38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140f38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140f392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140f39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140f39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140f3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140f3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140f3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140f3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140f3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140f3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140f3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140f3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140f3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140f3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140f3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140f3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140f3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140f3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140f3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140f3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140f3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140f3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140f3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140f3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140f401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140f40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140f40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140f40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140f41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140f418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140f41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140f42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140f426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140f42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140f42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140f43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140f43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140f43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140f44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140f44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140f44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140f45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140f454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140f45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140f45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140f462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140f46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140f46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140f470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140f47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140f479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140f47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140f48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140f487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140f48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140f49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140f495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140f49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140f49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140f4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140f4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140f4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140f4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140f4b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140f4bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140f4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140f4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140f4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140f4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140f4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140f4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140f4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140f4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140f4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140f4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140f4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140f4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140f503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140f50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140f50ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140f51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140f519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140f51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140f52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140f529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140f52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140f53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140f539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140f53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140f54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140f549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140f54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140f55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140f559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140f55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140f56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140f56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140f56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140f57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140f57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140f57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140f58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140f58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140f58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140f59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140f59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140f59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140f5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140f5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140f5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140f5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140f5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140f5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140f5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140f5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140f5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140f5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140f5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140f5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140f5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140f5e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140f5ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140f5f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140f5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140f5fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140f603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140f608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140f60e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140f61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140f618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140f61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140f62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140f628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140f62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140f63370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140f638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140f63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140f642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140f64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140f64bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140f65090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140f65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140f659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140f65e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140f66310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140f667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140f66c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140f670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140f67590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140f67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140f67ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140f68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140f688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140f68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140f69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140f69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140f6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140f6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140f6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140f6b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140f6b8c0 | th_max = 1024 | th_width =   32
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
0.00.085.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x140f6b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140f4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140f4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140f4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140f20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140f20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140f22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140f4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140f17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140f1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140f1f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140f1f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140f1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140f1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140f16ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140f22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140f2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140f6aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140f19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140f1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140f4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140f4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140f182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140f185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140f18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140f6bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140f6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140f6c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140f6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140f6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140f6cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140f6cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140f6d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140f6d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140f6d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140f6d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140f6db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140f6de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140f6e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140f6e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140f6e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140f6e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140f6ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140f6eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140f6f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140f6f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140f6f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140f6f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140f6fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140f6ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140f701e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140f704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140f70760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140f70a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140f70ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140f70fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140f71260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140f71520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140f717e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140f71aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140f71d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140f72020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140f722e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140f725a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140f72860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140f72b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140f72de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140f730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140f73360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140f73620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140f738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140f73ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140f73e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140f74120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140f743e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140f746a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140f74960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140f74c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140f74ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140f751a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140f75460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140f75720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140f759e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140f75ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140f75f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140f76220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140f764e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140f767a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140f76a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140f76d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140f76fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140f772a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140f77560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140f77820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140f77ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140f77da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140f78060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140f78320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140f785e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140f788a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140f78b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140f78e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140f790e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140f793a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140f79660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140f79920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140f79be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140f79ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140f7a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140f7a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140f7a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140f7a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140f7ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140f7af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140f7b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140f7b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140f7b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140f7ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140f7bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140f7bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140f7c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140f7c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140f7c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140f7caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140f7cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140f7d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140f7d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140f7d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140f7d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140f7db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140f7dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140f7e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140f7e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140f7e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140f7e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140f7eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140f7ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140f7f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140f7f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140f7f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140f7f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140f7fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140f7fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140f801a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140f80460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140f80720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140f809e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140f80ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140f80f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140f81220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140f814e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140f817a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140f81a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140f81d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140f81fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140f822a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140f82560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140f82820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140f82ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140f82da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140f83060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140f83320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140f835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140f838a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140f83b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140f83e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140f840e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140f843a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140f84660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140f84920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140f84be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140f84ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140f85160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140f85420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140f856e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140f859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140f85c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140f85f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140f861e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140f864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140f86760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140f86a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140f86ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140f86fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140f87260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140f87520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140f877e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140f87aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140f87d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140f88020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140f882e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140f885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140f88860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140f88b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140f88de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140f890a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140f89360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140f89620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140f898e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140f89ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140f89e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140f8a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140f8a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140f8a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140f8a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140f8ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140f8aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140f8b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140f8b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140f8b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140f8bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140f8bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140f8c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140f8c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140f8cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140f8cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140f8d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140f8d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140f8dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140f8e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140f8e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140f8ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140f8eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140f8f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140f8f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140f8fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140f90090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140f90500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140f90970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140f90de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140f91250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140f916c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140f91b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140f91fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140f92410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140f92880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140f92cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140f93160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140f935d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140f93a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140f93eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140f94320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140f94790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140f94c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140f95070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140f954e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140f95950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140f95dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140f96230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140f966a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140f96b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140f96f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140f973f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140f97860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140f97cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140f98140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140f985b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140f98a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140f98e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140f99300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140f99770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140f99be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140f9a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140f9a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140f9a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140f9ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140f9b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140f9b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140f9baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140f9bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140f9c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140f9c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140f9ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140f9d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140f9d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140f9da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140f9de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140f9e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140f9e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140f9ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140f9f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140f9f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140f9f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140fa0380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140fa0aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140fa11c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140fa18e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140fa1ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140fa2390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140fa2650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140fa2c60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140e061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140e06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140e06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140e06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x140e073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140e07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140e07c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140e08100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140e08570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140e089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140e08e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140e09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140e0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140e0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140e0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140e0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140e0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140e0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140e0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140e0d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140e0db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140e0e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140e0e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140e0f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140e0f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140e0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140e0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140e10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140e10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140e10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140e10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140e11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140e11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140e11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140e11fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140e12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140e12890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140e12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140e13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140e135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140e13a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140e13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140e14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140e147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140e14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140e15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140e154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140e15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140e15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140e16240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140e166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140e16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140e16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140e17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140e17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140e17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140e18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140e18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140e18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140e19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140e194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140e19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140e19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140e1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140e1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140e1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140e1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140e1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140e1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140e1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140e1c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140e1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140e1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140e1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140e1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140e1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140e1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140e1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140e1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140e1e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140e1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140e1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140e1f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140e1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140e1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140e20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140e20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140e20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140e210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140e21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140e219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140e21e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140e222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140e22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140e22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140e22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140e23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140e238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140e23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140e24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140e24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140e24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140e25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140e25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140e25ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140e26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140e267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140e26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140e27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140e274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140e27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140e27dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140e28240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140e286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140e28b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140e28f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140e29400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140e29870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140e29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140e2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140e2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140e2aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140e2aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140e2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140e2b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140e2bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140e2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140e2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140e2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140e2d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140e2d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140e2db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140e2df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140e2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140e2e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140e2ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140e2f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140e2f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140e2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140e2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140e302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140e30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140e30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140e31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140e314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140e31920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140e31d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140e32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140e32670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140e32ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140e32f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140e333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140e33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140e33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140e34110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140e34580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140e349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140e34e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140e352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140e35740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140e36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140e36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140e36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140e36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140e371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140e37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140e37ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140e37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140e383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140e38810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140e38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140e390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140e39560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140e399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140e39e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140e3a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140e3a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140e3ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140e3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140e3b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140e3b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140e3bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140e3c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140e3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140e3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140e3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140e3d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140e3d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140e3dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140e3e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140e3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140e3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140e3ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140e3f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140e3f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140e3fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140e3ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140e40450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1428066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142806990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142806e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142807270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1428076e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142807b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1428080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1428085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142808ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142809630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1428098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14280a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14280aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14280aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14280b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14280bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14280c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14280c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14280ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14280d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14280d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14280ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14280e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14280e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14280ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14280f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14280fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142810070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142810630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142810bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1428111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142811770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142811d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1428122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1428128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142812e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142813430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1428139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142813fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142814570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142814b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1428150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1428156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142815c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142816230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1428167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142816db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142817ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1428184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142818a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142819030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1428195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142819bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14281a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14281a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14281acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14281b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14281b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14281be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14281c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14281c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14281cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14281d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14281daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14281dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14281e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14281e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14281eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14281f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14281f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14281fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1428202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1428207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142820cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1428211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1428216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142821bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1428220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1428225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142823000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142823720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142823e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142824560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142824820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142825010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1428252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1428258e0 | th_max = 1024 | th_width =   32
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

real	0m0.916s
user	0m0.241s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.68 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
