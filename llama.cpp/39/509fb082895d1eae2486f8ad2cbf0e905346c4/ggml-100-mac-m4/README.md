## Summary

- status:  SUCCESS ✅
- runtime: 813.31
- date:    Mon Jan 13 07:52:40 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39509fb082895d1eae2486f8ad2cbf0e905346c4
- author:  Andreas Kieslinger
```
cuda : CUDA Graph Compute Function Refactor (precursor for performance improvements) (#11042)

* Refactor: Moves cuda graph executable update step to separate function.

* Refactor: Moves cuda graph update check to separate function.

* Refactor: Moves cuda graph maintenance (update or adjusting copy parameters) to separate function for improved readability.

* Fix: Adds missing reference to maintain_cuda_graph() definition.

* Refactor: Improves structure and abstractions by moving CUDA graph evaluation and capture to its own function.

* Refactor: Moves node graph checks and copy ops into individual function for improved readability.

* Refactor: Removes code permanently excluded from compilation to increase readability.

* Style: Adds missing newline

* Style: Consolidates several neighboring '#ifdef USE_CUDA_GRAPH' into a single one

* Refactor: Makes 'cuda_graph_update_required' a local variable

* remove double lines between functions

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.86 sec*proc (28 tests)

Total Test time (real) = 219.87 sec

real	3m39.949s
user	7m32.494s
sys	0m6.330s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.17 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.44 sec*proc (28 tests)

Total Test time (real) =  51.45 sec

real	0m51.474s
user	1m11.708s
sys	0m5.489s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.174 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.692 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.397 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.399 I llama_model_loader: - type  f32:  124 tensors
0.00.026.399 I llama_model_loader: - type  f16:   73 tensors
0.00.026.400 I print_info: file format = GGUF V3 (latest)
0.00.026.401 I print_info: file type   = F16
0.00.026.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.971 I load: special tokens cache size = 5
0.00.032.995 I load: token to piece cache size = 0.2032 MB
0.00.032.999 I print_info: arch             = bert
0.00.032.999 I print_info: vocab_only       = 0
0.00.033.000 I print_info: n_ctx_train      = 512
0.00.033.000 I print_info: n_embd           = 384
0.00.033.000 I print_info: n_layer          = 12
0.00.033.004 I print_info: n_head           = 12
0.00.033.005 I print_info: n_head_kv        = 12
0.00.033.005 I print_info: n_rot            = 32
0.00.033.006 I print_info: n_swa            = 0
0.00.033.006 I print_info: n_embd_head_k    = 32
0.00.033.006 I print_info: n_embd_head_v    = 32
0.00.033.007 I print_info: n_gqa            = 1
0.00.033.008 I print_info: n_embd_k_gqa     = 384
0.00.033.009 I print_info: n_embd_v_gqa     = 384
0.00.033.010 I print_info: f_norm_eps       = 1.0e-12
0.00.033.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.011 I print_info: f_logit_scale    = 0.0e+00
0.00.033.014 I print_info: n_ff             = 1536
0.00.033.014 I print_info: n_expert         = 0
0.00.033.015 I print_info: n_expert_used    = 0
0.00.033.015 I print_info: causal attn      = 0
0.00.033.015 I print_info: pooling type     = 2
0.00.033.015 I print_info: rope type        = 2
0.00.033.016 I print_info: rope scaling     = linear
0.00.033.017 I print_info: freq_base_train  = 10000.0
0.00.033.019 I print_info: freq_scale_train = 1
0.00.033.019 I print_info: n_ctx_orig_yarn  = 512
0.00.033.019 I print_info: rope_finetuned   = unknown
0.00.033.020 I print_info: ssm_d_conv       = 0
0.00.033.020 I print_info: ssm_d_inner      = 0
0.00.033.020 I print_info: ssm_d_state      = 0
0.00.033.020 I print_info: ssm_dt_rank      = 0
0.00.033.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.021 I print_info: model type       = 33M
0.00.033.022 I print_info: model params     = 33.21 M
0.00.033.022 I print_info: general.name     = Bge Small
0.00.033.023 I print_info: vocab type       = WPM
0.00.033.023 I print_info: n_vocab          = 30522
0.00.033.023 I print_info: n_merges         = 0
0.00.033.024 I print_info: BOS token        = 101 '[CLS]'
0.00.033.024 I print_info: UNK token        = 100 '[UNK]'
0.00.033.024 I print_info: SEP token        = 102 '[SEP]'
0.00.033.024 I print_info: PAD token        = 0 '[PAD]'
0.00.033.025 I print_info: MASK token       = 103 '[MASK]'
0.00.033.025 I print_info: LF token         = 0 '[PAD]'
0.00.033.025 I print_info: max token length = 21
0.00.034.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.961 I load_tensors: offloading output layer to GPU
0.00.034.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.983 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.985 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.222 I llama_init_from_model: n_seq_max     = 1
0.00.035.224 I llama_init_from_model: n_ctx         = 512
0.00.035.224 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.224 I llama_init_from_model: n_batch       = 2048
0.00.035.225 I llama_init_from_model: n_ubatch      = 2048
0.00.035.225 I llama_init_from_model: flash_attn    = 0
0.00.035.225 I llama_init_from_model: freq_base     = 10000.0
0.00.035.226 I llama_init_from_model: freq_scale    = 1
0.00.035.227 I ggml_metal_init: allocating
0.00.035.231 I ggml_metal_init: found device: Apple M4
0.00.035.234 I ggml_metal_init: picking default device: Apple M4
0.00.036.174 I ggml_metal_init: using embedded metal library
0.00.040.193 I ggml_metal_init: GPU name:   Apple M4
0.00.040.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.197 I ggml_metal_init: simdgroup reduction   = true
0.00.040.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.197 I ggml_metal_init: has bfloat            = true
0.00.040.197 I ggml_metal_init: use bfloat            = true
0.00.040.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.377 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.960 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.963 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.964 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.710 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.712 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.712 I llama_init_from_model: graph nodes  = 429
0.00.053.712 I llama_init_from_model: graph splits = 2
0.00.053.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.088 I 
0.00.059.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.931 I llama_perf_context_print:        load time =      43.91 ms
0.00.062.932 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2964.43 tokens per second)
0.00.062.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.933 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.063.171 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.319 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.962 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.974 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.044 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.045 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.045 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.046 I llama_model_loader: - type  f32:  124 tensors
0.00.015.046 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.047 I print_info: file format = GGUF V3 (latest)
0.00.015.047 I print_info: file type   = Q8_0
0.00.015.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.565 I load: special tokens cache size = 5
0.00.018.855 I load: token to piece cache size = 0.2032 MB
0.00.018.858 I print_info: arch             = bert
0.00.018.858 I print_info: vocab_only       = 0
0.00.018.858 I print_info: n_ctx_train      = 512
0.00.018.858 I print_info: n_embd           = 384
0.00.018.858 I print_info: n_layer          = 12
0.00.018.861 I print_info: n_head           = 12
0.00.018.862 I print_info: n_head_kv        = 12
0.00.018.862 I print_info: n_rot            = 32
0.00.018.862 I print_info: n_swa            = 0
0.00.018.862 I print_info: n_embd_head_k    = 32
0.00.018.863 I print_info: n_embd_head_v    = 32
0.00.018.863 I print_info: n_gqa            = 1
0.00.018.869 I print_info: n_embd_k_gqa     = 384
0.00.018.869 I print_info: n_embd_v_gqa     = 384
0.00.018.870 I print_info: f_norm_eps       = 1.0e-12
0.00.018.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.873 I print_info: f_logit_scale    = 0.0e+00
0.00.018.873 I print_info: n_ff             = 1536
0.00.018.874 I print_info: n_expert         = 0
0.00.018.874 I print_info: n_expert_used    = 0
0.00.018.874 I print_info: causal attn      = 0
0.00.018.874 I print_info: pooling type     = 2
0.00.018.874 I print_info: rope type        = 2
0.00.018.875 I print_info: rope scaling     = linear
0.00.018.875 I print_info: freq_base_train  = 10000.0
0.00.018.875 I print_info: freq_scale_train = 1
0.00.018.875 I print_info: n_ctx_orig_yarn  = 512
0.00.018.876 I print_info: rope_finetuned   = unknown
0.00.018.876 I print_info: ssm_d_conv       = 0
0.00.018.876 I print_info: ssm_d_inner      = 0
0.00.018.876 I print_info: ssm_d_state      = 0
0.00.018.876 I print_info: ssm_dt_rank      = 0
0.00.018.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.877 I print_info: model type       = 33M
0.00.018.877 I print_info: model params     = 33.21 M
0.00.018.878 I print_info: general.name     = Bge Small
0.00.018.878 I print_info: vocab type       = WPM
0.00.018.878 I print_info: n_vocab          = 30522
0.00.018.880 I print_info: n_merges         = 0
0.00.018.880 I print_info: BOS token        = 101 '[CLS]'
0.00.018.881 I print_info: UNK token        = 100 '[UNK]'
0.00.018.881 I print_info: SEP token        = 102 '[SEP]'
0.00.018.881 I print_info: PAD token        = 0 '[PAD]'
0.00.018.881 I print_info: MASK token       = 103 '[MASK]'
0.00.018.881 I print_info: LF token         = 0 '[PAD]'
0.00.018.882 I print_info: max token length = 21
0.00.020.109 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.109 I load_tensors: offloading output layer to GPU
0.00.020.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.117 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.118 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.262 I llama_init_from_model: n_seq_max     = 1
0.00.020.263 I llama_init_from_model: n_ctx         = 512
0.00.020.263 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.263 I llama_init_from_model: n_batch       = 2048
0.00.020.263 I llama_init_from_model: n_ubatch      = 2048
0.00.020.263 I llama_init_from_model: flash_attn    = 0
0.00.020.264 I llama_init_from_model: freq_base     = 10000.0
0.00.020.264 I llama_init_from_model: freq_scale    = 1
0.00.020.265 I ggml_metal_init: allocating
0.00.020.268 I ggml_metal_init: found device: Apple M4
0.00.020.270 I ggml_metal_init: picking default device: Apple M4
0.00.020.896 I ggml_metal_init: using embedded metal library
0.00.023.288 I ggml_metal_init: GPU name:   Apple M4
0.00.023.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.291 I ggml_metal_init: simdgroup reduction   = true
0.00.023.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.291 I ggml_metal_init: has bfloat            = true
0.00.023.291 I ggml_metal_init: use bfloat            = true
0.00.023.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.553 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.030 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.032 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.034 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.621 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.622 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.622 I llama_init_from_model: graph nodes  = 429
0.00.034.622 I llama_init_from_model: graph splits = 2
0.00.034.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.623 I 
0.00.038.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.563 I llama_perf_context_print:        load time =      29.30 ms
0.00.042.564 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2735.56 tokens per second)
0.00.042.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.565 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.042.772 I ggml_metal_free: deallocating

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
0.00.000.198 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.046 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.156 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.162 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.163 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.164 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.166 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.167 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.783 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.785 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.785 I llama_model_loader: - type  f32:   40 tensors
0.00.053.786 I llama_model_loader: - type  f16:   30 tensors
0.00.053.787 I print_info: file format = GGUF V3 (latest)
0.00.053.787 I print_info: file type   = F16
0.00.053.789 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.070.645 W load: empty token at index 5
0.00.075.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.622 I load: special tokens cache size = 5
0.00.338.550 I load: token to piece cache size = 1.5060 MB
0.00.338.566 I print_info: arch             = jina-bert-v2
0.00.338.567 I print_info: vocab_only       = 0
0.00.338.568 I print_info: n_ctx_train      = 8192
0.00.338.568 I print_info: n_embd           = 384
0.00.338.568 I print_info: n_layer          = 4
0.00.338.575 I print_info: n_head           = 12
0.00.338.576 I print_info: n_head_kv        = 12
0.00.338.576 I print_info: n_rot            = 32
0.00.338.576 I print_info: n_swa            = 0
0.00.338.577 I print_info: n_embd_head_k    = 32
0.00.338.577 I print_info: n_embd_head_v    = 32
0.00.338.577 I print_info: n_gqa            = 1
0.00.338.578 I print_info: n_embd_k_gqa     = 384
0.00.338.579 I print_info: n_embd_v_gqa     = 384
0.00.338.580 I print_info: f_norm_eps       = 1.0e-12
0.00.338.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.338.581 I print_info: f_logit_scale    = 0.0e+00
0.00.338.583 I print_info: n_ff             = 1536
0.00.338.583 I print_info: n_expert         = 0
0.00.338.583 I print_info: n_expert_used    = 0
0.00.338.583 I print_info: causal attn      = 0
0.00.338.583 I print_info: pooling type     = -1
0.00.338.584 I print_info: rope type        = -1
0.00.338.587 I print_info: rope scaling     = linear
0.00.338.587 I print_info: freq_base_train  = 10000.0
0.00.338.588 I print_info: freq_scale_train = 1
0.00.338.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.589 I print_info: rope_finetuned   = unknown
0.00.338.589 I print_info: ssm_d_conv       = 0
0.00.338.589 I print_info: ssm_d_inner      = 0
0.00.338.589 I print_info: ssm_d_state      = 0
0.00.338.589 I print_info: ssm_dt_rank      = 0
0.00.338.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.590 I print_info: model type       = 33M
0.00.338.591 I print_info: model params     = 32.90 M
0.00.338.591 I print_info: general.name     = Jina Bert Implementation
0.00.338.592 I print_info: vocab type       = BPE
0.00.338.592 I print_info: n_vocab          = 61056
0.00.338.594 I print_info: n_merges         = 39382
0.00.338.594 I print_info: BOS token        = 0 '<s>'
0.00.338.594 I print_info: EOS token        = 2 '</s>'
0.00.338.594 I print_info: UNK token        = 3 '<unk>'
0.00.338.595 I print_info: SEP token        = 2 '</s>'
0.00.338.595 I print_info: PAD token        = 1 '<pad>'
0.00.338.595 I print_info: MASK token       = 4 '<mask>'
0.00.338.595 I print_info: EOG token        = 2 '</s>'
0.00.338.596 I print_info: max token length = 45
0.00.339.849 I load_tensors: offloading 4 repeating layers to GPU
0.00.339.850 I load_tensors: offloading output layer to GPU
0.00.339.850 I load_tensors: offloaded 5/5 layers to GPU
0.00.339.874 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.875 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.340.211 I llama_init_from_model: n_seq_max     = 1
0.00.340.212 I llama_init_from_model: n_ctx         = 8192
0.00.340.212 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.340.213 I llama_init_from_model: n_batch       = 2048
0.00.340.213 I llama_init_from_model: n_ubatch      = 2048
0.00.340.213 I llama_init_from_model: flash_attn    = 0
0.00.340.213 I llama_init_from_model: freq_base     = 10000.0
0.00.340.214 I llama_init_from_model: freq_scale    = 1
0.00.340.214 I ggml_metal_init: allocating
0.00.340.218 I ggml_metal_init: found device: Apple M4
0.00.340.220 I ggml_metal_init: picking default device: Apple M4
0.00.341.041 I ggml_metal_init: using embedded metal library
0.00.343.933 I ggml_metal_init: GPU name:   Apple M4
0.00.343.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.935 I ggml_metal_init: simdgroup reduction   = true
0.00.343.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.936 I ggml_metal_init: has bfloat            = true
0.00.343.936 I ggml_metal_init: use bfloat            = true
0.00.343.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.704 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.356.197 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.200 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.202 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.356.755 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.356.756 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.356.756 I llama_init_from_model: graph nodes  = 154
0.00.356.757 I llama_init_from_model: graph splits = 2
0.00.356.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.364 I 
0.00.369.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.537 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.540 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.540 I main: number of tokens in prompt = 13
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


0.00.369.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.544 I main: number of tokens in prompt = 40
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


0.00.370.037 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.843 I llama_perf_context_print:        load time =     344.31 ms
0.00.372.844 I llama_perf_context_print: prompt eval time =       2.80 ms /    62 tokens (    0.05 ms per token, 22166.61 tokens per second)
0.00.372.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.846 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.373.056 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.343s
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
0.00.000.203 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.051.030 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.063.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.040 I llama_model_loader: - type  f32:  194 tensors
0.00.080.041 I llama_model_loader: - type  f16:   98 tensors
0.00.080.045 I print_info: file format = GGUF V3 (latest)
0.00.080.046 I print_info: file type   = all F32 (guessed)
0.00.080.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.114.650 I load: special tokens cache size = 25
0.00.122.492 I load: token to piece cache size = 0.2984 MB
0.00.122.495 I print_info: arch             = gptneox
0.00.122.495 I print_info: vocab_only       = 0
0.00.122.495 I print_info: n_ctx_train      = 2048
0.00.122.496 I print_info: n_embd           = 2048
0.00.122.496 I print_info: n_layer          = 24
0.00.122.499 I print_info: n_head           = 16
0.00.122.500 I print_info: n_head_kv        = 16
0.00.122.501 I print_info: n_rot            = 32
0.00.122.501 I print_info: n_swa            = 0
0.00.122.501 I print_info: n_embd_head_k    = 128
0.00.122.501 I print_info: n_embd_head_v    = 128
0.00.122.502 I print_info: n_gqa            = 1
0.00.122.502 I print_info: n_embd_k_gqa     = 2048
0.00.122.504 I print_info: n_embd_v_gqa     = 2048
0.00.122.505 I print_info: f_norm_eps       = 1.0e-05
0.00.122.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.506 I print_info: f_logit_scale    = 0.0e+00
0.00.122.507 I print_info: n_ff             = 8192
0.00.122.507 I print_info: n_expert         = 0
0.00.122.507 I print_info: n_expert_used    = 0
0.00.122.507 I print_info: causal attn      = 1
0.00.122.507 I print_info: pooling type     = 0
0.00.122.507 I print_info: rope type        = 2
0.00.122.508 I print_info: rope scaling     = linear
0.00.122.508 I print_info: freq_base_train  = 10000.0
0.00.122.508 I print_info: freq_scale_train = 1
0.00.122.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.509 I print_info: rope_finetuned   = unknown
0.00.122.509 I print_info: ssm_d_conv       = 0
0.00.122.509 I print_info: ssm_d_inner      = 0
0.00.122.509 I print_info: ssm_d_state      = 0
0.00.122.510 I print_info: ssm_dt_rank      = 0
0.00.122.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.510 I print_info: model type       = 1.4B
0.00.122.510 I print_info: model params     = 1.41 B
0.00.122.510 I print_info: general.name     = 1.4B
0.00.122.511 I print_info: vocab type       = BPE
0.00.122.511 I print_info: n_vocab          = 50304
0.00.122.511 I print_info: n_merges         = 50009
0.00.122.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.512 I print_info: LF token         = 128 'Ä'
0.00.122.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.513 I print_info: max token length = 1024
0.00.125.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.250 I load_tensors: offloading output layer to GPU
0.00.125.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.270 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.271 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.599 I llama_init_from_model: n_seq_max     = 1
0.00.125.600 I llama_init_from_model: n_ctx         = 2048
0.00.125.600 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.601 I llama_init_from_model: n_batch       = 2048
0.00.125.601 I llama_init_from_model: n_ubatch      = 512
0.00.125.601 I llama_init_from_model: flash_attn    = 0
0.00.125.601 I llama_init_from_model: freq_base     = 10000.0
0.00.125.602 I llama_init_from_model: freq_scale    = 1
0.00.125.602 I ggml_metal_init: allocating
0.00.125.605 I ggml_metal_init: found device: Apple M4
0.00.125.607 I ggml_metal_init: picking default device: Apple M4
0.00.126.310 I ggml_metal_init: using embedded metal library
0.00.145.607 I ggml_metal_init: GPU name:   Apple M4
0.00.145.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.610 I ggml_metal_init: simdgroup reduction   = true
0.00.145.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.611 I ggml_metal_init: has bfloat            = true
0.00.145.611 I ggml_metal_init: use bfloat            = true
0.00.145.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.075 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.217.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.104 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.133 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.218.135 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.218.135 I llama_init_from_model: graph nodes  = 967
0.00.218.135 I llama_init_from_model: graph splits = 2
0.00.218.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.057 I main: llama threadpool init, n_threads = 4
0.00.318.100 I 
0.00.318.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.318.123 I 
0.00.318.191 I sampler seed: 1234
0.00.318.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.223 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.148.779 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.148.780 I llama_perf_context_print:        load time =     267.01 ms
0.02.148.780 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.51 tokens per second)
0.02.148.781 I llama_perf_context_print:        eval time =    1784.13 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.148.782 I llama_perf_context_print:       total time =    1830.72 ms /    70 tokens
0.02.149.076 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.150s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.677 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.071 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.798 I llama_model_loader: - type  f32:  194 tensors
0.00.060.798 I llama_model_loader: - type  f16:   98 tensors
0.00.060.799 I print_info: file format = GGUF V3 (latest)
0.00.060.799 I print_info: file type   = all F32 (guessed)
0.00.060.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.308 I load: special tokens cache size = 25
0.00.094.037 I load: token to piece cache size = 0.2984 MB
0.00.094.040 I print_info: arch             = gptneox
0.00.094.041 I print_info: vocab_only       = 0
0.00.094.041 I print_info: n_ctx_train      = 2048
0.00.094.041 I print_info: n_embd           = 2048
0.00.094.041 I print_info: n_layer          = 24
0.00.094.045 I print_info: n_head           = 16
0.00.094.045 I print_info: n_head_kv        = 16
0.00.094.046 I print_info: n_rot            = 32
0.00.094.046 I print_info: n_swa            = 0
0.00.094.046 I print_info: n_embd_head_k    = 128
0.00.094.046 I print_info: n_embd_head_v    = 128
0.00.094.047 I print_info: n_gqa            = 1
0.00.094.047 I print_info: n_embd_k_gqa     = 2048
0.00.094.050 I print_info: n_embd_v_gqa     = 2048
0.00.094.051 I print_info: f_norm_eps       = 1.0e-05
0.00.094.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.051 I print_info: f_logit_scale    = 0.0e+00
0.00.094.052 I print_info: n_ff             = 8192
0.00.094.052 I print_info: n_expert         = 0
0.00.094.052 I print_info: n_expert_used    = 0
0.00.094.053 I print_info: causal attn      = 1
0.00.094.053 I print_info: pooling type     = 0
0.00.094.053 I print_info: rope type        = 2
0.00.094.053 I print_info: rope scaling     = linear
0.00.094.053 I print_info: freq_base_train  = 10000.0
0.00.094.054 I print_info: freq_scale_train = 1
0.00.094.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.054 I print_info: rope_finetuned   = unknown
0.00.094.054 I print_info: ssm_d_conv       = 0
0.00.094.054 I print_info: ssm_d_inner      = 0
0.00.094.054 I print_info: ssm_d_state      = 0
0.00.094.054 I print_info: ssm_dt_rank      = 0
0.00.094.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.056 I print_info: model type       = 1.4B
0.00.094.056 I print_info: model params     = 1.41 B
0.00.094.056 I print_info: general.name     = 1.4B
0.00.094.057 I print_info: vocab type       = BPE
0.00.094.057 I print_info: n_vocab          = 50304
0.00.094.057 I print_info: n_merges         = 50009
0.00.094.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.058 I print_info: LF token         = 128 'Ä'
0.00.094.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.060 I print_info: max token length = 1024
0.00.096.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.672 I load_tensors: offloading output layer to GPU
0.00.096.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.683 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.684 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.096.974 I llama_init_from_model: n_seq_max     = 1
0.00.096.975 I llama_init_from_model: n_ctx         = 128
0.00.096.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.096.975 I llama_init_from_model: n_batch       = 128
0.00.096.976 I llama_init_from_model: n_ubatch      = 128
0.00.096.976 I llama_init_from_model: flash_attn    = 0
0.00.096.976 I llama_init_from_model: freq_base     = 10000.0
0.00.096.976 I llama_init_from_model: freq_scale    = 1
0.00.096.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.977 I ggml_metal_init: allocating
0.00.096.980 I ggml_metal_init: found device: Apple M4
0.00.096.982 I ggml_metal_init: picking default device: Apple M4
0.00.097.590 I ggml_metal_init: using embedded metal library
0.00.100.160 I ggml_metal_init: GPU name:   Apple M4
0.00.100.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.163 I ggml_metal_init: simdgroup reduction   = true
0.00.100.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.163 I ggml_metal_init: has bfloat            = true
0.00.100.163 I ggml_metal_init: use bfloat            = true
0.00.100.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.793 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.797 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.709 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.111.710 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.111.710 I llama_init_from_model: graph nodes  = 967
0.00.111.710 I llama_init_from_model: graph splits = 2
0.00.111.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.882 I 
0.01.116.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.116.917 I perplexity: tokenizing the input ..
0.01.129.732 I perplexity: tokenization took 12.811 ms
0.01.129.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.031 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.253.856 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.253.901 I llama_perf_context_print:        load time =    1089.80 ms
0.01.253.905 I llama_perf_context_print: prompt eval time =     121.37 ms /   128 tokens (    0.95 ms per token,  1054.65 tokens per second)
0.01.253.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.907 I llama_perf_context_print:       total time =     137.02 ms /   129 tokens
0.01.254.455 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.124s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.538 I llama_model_loader: - type  f32:  194 tensors
0.00.037.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.539 I print_info: file format = GGUF V3 (latest)
0.00.037.539 I print_info: file type   = Q8_0
0.00.037.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.258 I load: special tokens cache size = 25
0.00.065.430 I load: token to piece cache size = 0.2984 MB
0.00.065.434 I print_info: arch             = gptneox
0.00.065.434 I print_info: vocab_only       = 0
0.00.065.434 I print_info: n_ctx_train      = 2048
0.00.065.434 I print_info: n_embd           = 2048
0.00.065.435 I print_info: n_layer          = 24
0.00.065.440 I print_info: n_head           = 16
0.00.065.440 I print_info: n_head_kv        = 16
0.00.065.441 I print_info: n_rot            = 32
0.00.065.441 I print_info: n_swa            = 0
0.00.065.441 I print_info: n_embd_head_k    = 128
0.00.065.441 I print_info: n_embd_head_v    = 128
0.00.065.442 I print_info: n_gqa            = 1
0.00.065.443 I print_info: n_embd_k_gqa     = 2048
0.00.065.443 I print_info: n_embd_v_gqa     = 2048
0.00.065.444 I print_info: f_norm_eps       = 1.0e-05
0.00.065.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.445 I print_info: f_logit_scale    = 0.0e+00
0.00.065.445 I print_info: n_ff             = 8192
0.00.065.446 I print_info: n_expert         = 0
0.00.065.446 I print_info: n_expert_used    = 0
0.00.065.446 I print_info: causal attn      = 1
0.00.065.446 I print_info: pooling type     = 0
0.00.065.446 I print_info: rope type        = 2
0.00.065.446 I print_info: rope scaling     = linear
0.00.065.449 I print_info: freq_base_train  = 10000.0
0.00.065.449 I print_info: freq_scale_train = 1
0.00.065.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.449 I print_info: rope_finetuned   = unknown
0.00.065.449 I print_info: ssm_d_conv       = 0
0.00.065.449 I print_info: ssm_d_inner      = 0
0.00.065.450 I print_info: ssm_d_state      = 0
0.00.065.450 I print_info: ssm_dt_rank      = 0
0.00.065.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.450 I print_info: model type       = 1.4B
0.00.065.450 I print_info: model params     = 1.41 B
0.00.065.450 I print_info: general.name     = 1.4B
0.00.065.451 I print_info: vocab type       = BPE
0.00.065.451 I print_info: n_vocab          = 50304
0.00.065.451 I print_info: n_merges         = 50009
0.00.065.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: LF token         = 128 'Ä'
0.00.065.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: max token length = 1024
0.00.067.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.918 I load_tensors: offloading output layer to GPU
0.00.067.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.930 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.931 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.280 I llama_init_from_model: n_seq_max     = 1
0.00.068.281 I llama_init_from_model: n_ctx         = 2048
0.00.068.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.068.281 I llama_init_from_model: n_batch       = 2048
0.00.068.281 I llama_init_from_model: n_ubatch      = 512
0.00.068.282 I llama_init_from_model: flash_attn    = 0
0.00.068.282 I llama_init_from_model: freq_base     = 10000.0
0.00.068.282 I llama_init_from_model: freq_scale    = 1
0.00.068.283 I ggml_metal_init: allocating
0.00.068.285 I ggml_metal_init: found device: Apple M4
0.00.068.287 I ggml_metal_init: picking default device: Apple M4
0.00.069.029 I ggml_metal_init: using embedded metal library
0.00.071.862 I ggml_metal_init: GPU name:   Apple M4
0.00.071.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.865 I ggml_metal_init: simdgroup reduction   = true
0.00.071.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.865 I ggml_metal_init: has bfloat            = true
0.00.071.865 I ggml_metal_init: use bfloat            = true
0.00.071.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.928 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.937 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.086 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.110.088 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.110.088 I llama_init_from_model: graph nodes  = 967
0.00.110.089 I llama_init_from_model: graph splits = 2
0.00.110.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.358 I main: llama threadpool init, n_threads = 4
0.01.229.397 I 
0.01.229.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.229.419 I 
0.01.229.643 I sampler seed: 1234
0.01.229.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.710 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.332.496 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.02.332.497 I llama_perf_context_print:        load time =    1219.70 ms
0.02.332.498 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.332.499 I llama_perf_context_print:        eval time =    1056.49 ms /    63 runs   (   16.77 ms per token,    59.63 tokens per second)
0.02.332.499 I llama_perf_context_print:       total time =    1103.14 ms /    70 tokens
0.02.332.760 I ggml_metal_free: deallocating

real	0m2.351s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.320 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.511 I llama_model_loader: - type  f32:  194 tensors
0.00.034.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.512 I print_info: file format = GGUF V3 (latest)
0.00.034.512 I print_info: file type   = Q8_0
0.00.034.513 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.491 I load: special tokens cache size = 25
0.00.065.360 I load: token to piece cache size = 0.2984 MB
0.00.065.364 I print_info: arch             = gptneox
0.00.065.364 I print_info: vocab_only       = 0
0.00.065.364 I print_info: n_ctx_train      = 2048
0.00.065.364 I print_info: n_embd           = 2048
0.00.065.364 I print_info: n_layer          = 24
0.00.065.369 I print_info: n_head           = 16
0.00.065.370 I print_info: n_head_kv        = 16
0.00.065.370 I print_info: n_rot            = 32
0.00.065.370 I print_info: n_swa            = 0
0.00.065.370 I print_info: n_embd_head_k    = 128
0.00.065.373 I print_info: n_embd_head_v    = 128
0.00.065.373 I print_info: n_gqa            = 1
0.00.065.374 I print_info: n_embd_k_gqa     = 2048
0.00.065.375 I print_info: n_embd_v_gqa     = 2048
0.00.065.375 I print_info: f_norm_eps       = 1.0e-05
0.00.065.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.376 I print_info: f_logit_scale    = 0.0e+00
0.00.065.377 I print_info: n_ff             = 8192
0.00.065.377 I print_info: n_expert         = 0
0.00.065.377 I print_info: n_expert_used    = 0
0.00.065.377 I print_info: causal attn      = 1
0.00.065.378 I print_info: pooling type     = 0
0.00.065.378 I print_info: rope type        = 2
0.00.065.378 I print_info: rope scaling     = linear
0.00.065.378 I print_info: freq_base_train  = 10000.0
0.00.065.379 I print_info: freq_scale_train = 1
0.00.065.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.379 I print_info: rope_finetuned   = unknown
0.00.065.379 I print_info: ssm_d_conv       = 0
0.00.065.379 I print_info: ssm_d_inner      = 0
0.00.065.380 I print_info: ssm_d_state      = 0
0.00.065.380 I print_info: ssm_dt_rank      = 0
0.00.065.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.381 I print_info: model params     = 1.41 B
0.00.065.381 I print_info: general.name     = 1.4B
0.00.065.381 I print_info: vocab type       = BPE
0.00.065.382 I print_info: n_vocab          = 50304
0.00.065.382 I print_info: n_merges         = 50009
0.00.065.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: LF token         = 128 'Ä'
0.00.065.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: max token length = 1024
0.00.067.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.708 I load_tensors: offloading output layer to GPU
0.00.067.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.719 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.720 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.022 I llama_init_from_model: n_seq_max     = 1
0.00.068.023 I llama_init_from_model: n_ctx         = 128
0.00.068.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.068.023 I llama_init_from_model: n_batch       = 128
0.00.068.023 I llama_init_from_model: n_ubatch      = 128
0.00.068.023 I llama_init_from_model: flash_attn    = 0
0.00.068.024 I llama_init_from_model: freq_base     = 10000.0
0.00.068.024 I llama_init_from_model: freq_scale    = 1
0.00.068.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.025 I ggml_metal_init: allocating
0.00.068.028 I ggml_metal_init: found device: Apple M4
0.00.068.030 I ggml_metal_init: picking default device: Apple M4
0.00.068.705 I ggml_metal_init: using embedded metal library
0.00.071.361 I ggml_metal_init: GPU name:   Apple M4
0.00.071.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.363 I ggml_metal_init: simdgroup reduction   = true
0.00.071.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.364 I ggml_metal_init: has bfloat            = true
0.00.071.364 I ggml_metal_init: use bfloat            = true
0.00.071.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.591 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.083.592 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.083.593 I llama_init_from_model: graph nodes  = 967
0.00.083.593 I llama_init_from_model: graph splits = 2
0.00.083.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.938 I 
0.00.919.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.001 I perplexity: tokenizing the input ..
0.00.927.601 I perplexity: tokenization took 7.598 ms
0.00.927.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.671 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.052.842 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.052.878 I llama_perf_context_print:        load time =     907.61 ms
0.01.052.879 I llama_perf_context_print: prompt eval time =     123.84 ms /   128 tokens (    0.97 ms per token,  1033.58 tokens per second)
0.01.052.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.881 I llama_perf_context_print:       total time =     132.94 ms /   129 tokens
0.01.053.292 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.092s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.015.900 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.607 I llama_model_loader: - type  f32:  194 tensors
0.00.033.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.609 I print_info: file format = GGUF V3 (latest)
0.00.033.609 I print_info: file type   = Q4_0
0.00.033.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.320 I load: special tokens cache size = 25
0.00.061.324 I load: token to piece cache size = 0.2984 MB
0.00.061.328 I print_info: arch             = gptneox
0.00.061.328 I print_info: vocab_only       = 0
0.00.061.329 I print_info: n_ctx_train      = 2048
0.00.061.329 I print_info: n_embd           = 2048
0.00.061.329 I print_info: n_layer          = 24
0.00.061.333 I print_info: n_head           = 16
0.00.061.334 I print_info: n_head_kv        = 16
0.00.061.334 I print_info: n_rot            = 32
0.00.061.334 I print_info: n_swa            = 0
0.00.061.334 I print_info: n_embd_head_k    = 128
0.00.061.337 I print_info: n_embd_head_v    = 128
0.00.061.338 I print_info: n_gqa            = 1
0.00.061.338 I print_info: n_embd_k_gqa     = 2048
0.00.061.339 I print_info: n_embd_v_gqa     = 2048
0.00.061.339 I print_info: f_norm_eps       = 1.0e-05
0.00.061.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.343 I print_info: f_logit_scale    = 0.0e+00
0.00.061.344 I print_info: n_ff             = 8192
0.00.061.344 I print_info: n_expert         = 0
0.00.061.345 I print_info: n_expert_used    = 0
0.00.061.345 I print_info: causal attn      = 1
0.00.061.345 I print_info: pooling type     = 0
0.00.061.345 I print_info: rope type        = 2
0.00.061.345 I print_info: rope scaling     = linear
0.00.061.346 I print_info: freq_base_train  = 10000.0
0.00.061.346 I print_info: freq_scale_train = 1
0.00.061.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.346 I print_info: rope_finetuned   = unknown
0.00.061.347 I print_info: ssm_d_conv       = 0
0.00.061.347 I print_info: ssm_d_inner      = 0
0.00.061.347 I print_info: ssm_d_state      = 0
0.00.061.347 I print_info: ssm_dt_rank      = 0
0.00.061.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.347 I print_info: model type       = 1.4B
0.00.061.348 I print_info: model params     = 1.41 B
0.00.061.349 I print_info: general.name     = 1.4B
0.00.061.349 I print_info: vocab type       = BPE
0.00.061.349 I print_info: n_vocab          = 50304
0.00.061.350 I print_info: n_merges         = 50009
0.00.061.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.351 I print_info: LF token         = 128 'Ä'
0.00.061.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.352 I print_info: max token length = 1024
0.00.063.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.586 I load_tensors: offloading output layer to GPU
0.00.063.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.597 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.063.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.867 I llama_init_from_model: n_seq_max     = 1
0.00.063.867 I llama_init_from_model: n_ctx         = 2048
0.00.063.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.868 I llama_init_from_model: n_batch       = 2048
0.00.063.868 I llama_init_from_model: n_ubatch      = 512
0.00.063.868 I llama_init_from_model: flash_attn    = 0
0.00.063.868 I llama_init_from_model: freq_base     = 10000.0
0.00.063.869 I llama_init_from_model: freq_scale    = 1
0.00.063.869 I ggml_metal_init: allocating
0.00.063.872 I ggml_metal_init: found device: Apple M4
0.00.063.874 I ggml_metal_init: picking default device: Apple M4
0.00.064.516 I ggml_metal_init: using embedded metal library
0.00.067.060 I ggml_metal_init: GPU name:   Apple M4
0.00.067.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.063 I ggml_metal_init: simdgroup reduction   = true
0.00.067.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.063 I ggml_metal_init: has bfloat            = true
0.00.067.063 I ggml_metal_init: use bfloat            = true
0.00.067.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.570 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.580 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.588 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.097.590 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.097.590 I llama_init_from_model: graph nodes  = 967
0.00.097.590 I llama_init_from_model: graph splits = 2
0.00.097.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.398 I main: llama threadpool init, n_threads = 4
0.00.727.437 I 
0.00.727.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.464 I 
0.00.727.700 I sampler seed: 1234
0.00.727.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.752 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.407.451 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.407.452 I llama_perf_context_print:        load time =     711.49 ms
0.01.407.452 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   152.99 tokens per second)
0.01.407.453 I llama_perf_context_print:        eval time =     630.84 ms /    63 runs   (   10.01 ms per token,    99.87 tokens per second)
0.01.407.453 I llama_perf_context_print:       total time =     680.06 ms /    70 tokens
0.01.407.688 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.112s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.804 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.241 I llama_model_loader: - type  f32:  194 tensors
0.00.025.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.242 I print_info: file type   = Q4_0
0.00.025.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.751 I load: special tokens cache size = 25
0.00.049.664 I load: token to piece cache size = 0.2984 MB
0.00.049.667 I print_info: arch             = gptneox
0.00.049.667 I print_info: vocab_only       = 0
0.00.049.668 I print_info: n_ctx_train      = 2048
0.00.049.668 I print_info: n_embd           = 2048
0.00.049.668 I print_info: n_layer          = 24
0.00.049.671 I print_info: n_head           = 16
0.00.049.672 I print_info: n_head_kv        = 16
0.00.049.673 I print_info: n_rot            = 32
0.00.049.673 I print_info: n_swa            = 0
0.00.049.673 I print_info: n_embd_head_k    = 128
0.00.049.673 I print_info: n_embd_head_v    = 128
0.00.049.674 I print_info: n_gqa            = 1
0.00.049.675 I print_info: n_embd_k_gqa     = 2048
0.00.049.675 I print_info: n_embd_v_gqa     = 2048
0.00.049.676 I print_info: f_norm_eps       = 1.0e-05
0.00.049.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.677 I print_info: f_logit_scale    = 0.0e+00
0.00.049.678 I print_info: n_ff             = 8192
0.00.049.678 I print_info: n_expert         = 0
0.00.049.678 I print_info: n_expert_used    = 0
0.00.049.678 I print_info: causal attn      = 1
0.00.049.678 I print_info: pooling type     = 0
0.00.049.681 I print_info: rope type        = 2
0.00.049.681 I print_info: rope scaling     = linear
0.00.049.682 I print_info: freq_base_train  = 10000.0
0.00.049.682 I print_info: freq_scale_train = 1
0.00.049.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.682 I print_info: rope_finetuned   = unknown
0.00.049.683 I print_info: ssm_d_conv       = 0
0.00.049.683 I print_info: ssm_d_inner      = 0
0.00.049.683 I print_info: ssm_d_state      = 0
0.00.049.683 I print_info: ssm_dt_rank      = 0
0.00.049.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.683 I print_info: model type       = 1.4B
0.00.049.684 I print_info: model params     = 1.41 B
0.00.049.684 I print_info: general.name     = 1.4B
0.00.049.685 I print_info: vocab type       = BPE
0.00.049.685 I print_info: n_vocab          = 50304
0.00.049.685 I print_info: n_merges         = 50009
0.00.049.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.686 I print_info: LF token         = 128 'Ä'
0.00.049.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.687 I print_info: max token length = 1024
0.00.051.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.643 I load_tensors: offloading output layer to GPU
0.00.051.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.931 I llama_init_from_model: n_seq_max     = 1
0.00.051.932 I llama_init_from_model: n_ctx         = 128
0.00.051.932 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.932 I llama_init_from_model: n_batch       = 128
0.00.051.932 I llama_init_from_model: n_ubatch      = 128
0.00.051.932 I llama_init_from_model: flash_attn    = 0
0.00.051.933 I llama_init_from_model: freq_base     = 10000.0
0.00.051.933 I llama_init_from_model: freq_scale    = 1
0.00.051.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.934 I ggml_metal_init: allocating
0.00.051.936 I ggml_metal_init: found device: Apple M4
0.00.051.938 I ggml_metal_init: picking default device: Apple M4
0.00.052.500 I ggml_metal_init: using embedded metal library
0.00.054.834 I ggml_metal_init: GPU name:   Apple M4
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.837 I ggml_metal_init: simdgroup reduction   = true
0.00.054.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.837 I ggml_metal_init: has bfloat            = true
0.00.054.837 I ggml_metal_init: use bfloat            = true
0.00.054.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.611 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.613 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.473 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.474 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.474 I llama_init_from_model: graph nodes  = 967
0.00.066.474 I llama_init_from_model: graph splits = 2
0.00.066.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.213 I 
0.00.618.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.248 I perplexity: tokenizing the input ..
0.00.626.118 I perplexity: tokenization took 7.868 ms
0.00.626.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.892 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.750.036 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.750.064 I llama_perf_context_print:        load time =     608.40 ms
0.00.750.065 I llama_perf_context_print: prompt eval time =     122.53 ms /   128 tokens (    0.96 ms per token,  1044.64 tokens per second)
0.00.750.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.066 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.00.750.501 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.077s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.910 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.328 I llama_model_loader: - type  f32:  194 tensors
0.00.028.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.329 I print_info: file format = GGUF V3 (latest)
0.00.028.329 I print_info: file type   = Q4_1
0.00.028.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.700 I load: special tokens cache size = 25
0.00.053.776 I load: token to piece cache size = 0.2984 MB
0.00.053.779 I print_info: arch             = gptneox
0.00.053.779 I print_info: vocab_only       = 0
0.00.053.779 I print_info: n_ctx_train      = 2048
0.00.053.780 I print_info: n_embd           = 2048
0.00.053.780 I print_info: n_layer          = 24
0.00.053.783 I print_info: n_head           = 16
0.00.053.784 I print_info: n_head_kv        = 16
0.00.053.784 I print_info: n_rot            = 32
0.00.053.786 I print_info: n_swa            = 0
0.00.053.786 I print_info: n_embd_head_k    = 128
0.00.053.786 I print_info: n_embd_head_v    = 128
0.00.053.787 I print_info: n_gqa            = 1
0.00.053.788 I print_info: n_embd_k_gqa     = 2048
0.00.053.789 I print_info: n_embd_v_gqa     = 2048
0.00.053.789 I print_info: f_norm_eps       = 1.0e-05
0.00.053.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.790 I print_info: f_logit_scale    = 0.0e+00
0.00.053.791 I print_info: n_ff             = 8192
0.00.053.791 I print_info: n_expert         = 0
0.00.053.791 I print_info: n_expert_used    = 0
0.00.053.792 I print_info: causal attn      = 1
0.00.053.792 I print_info: pooling type     = 0
0.00.053.792 I print_info: rope type        = 2
0.00.053.792 I print_info: rope scaling     = linear
0.00.053.793 I print_info: freq_base_train  = 10000.0
0.00.053.793 I print_info: freq_scale_train = 1
0.00.053.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.794 I print_info: rope_finetuned   = unknown
0.00.053.794 I print_info: ssm_d_conv       = 0
0.00.053.794 I print_info: ssm_d_inner      = 0
0.00.053.794 I print_info: ssm_d_state      = 0
0.00.053.794 I print_info: ssm_dt_rank      = 0
0.00.053.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.794 I print_info: model type       = 1.4B
0.00.053.795 I print_info: model params     = 1.41 B
0.00.053.795 I print_info: general.name     = 1.4B
0.00.053.795 I print_info: vocab type       = BPE
0.00.053.796 I print_info: n_vocab          = 50304
0.00.053.796 I print_info: n_merges         = 50009
0.00.053.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.801 I print_info: LF token         = 128 'Ä'
0.00.053.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.801 I print_info: max token length = 1024
0.00.055.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.758 I load_tensors: offloading output layer to GPU
0.00.055.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.769 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.770 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.056.058 I llama_init_from_model: n_seq_max     = 1
0.00.056.058 I llama_init_from_model: n_ctx         = 2048
0.00.056.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.059 I llama_init_from_model: n_batch       = 2048
0.00.056.059 I llama_init_from_model: n_ubatch      = 512
0.00.056.059 I llama_init_from_model: flash_attn    = 0
0.00.056.059 I llama_init_from_model: freq_base     = 10000.0
0.00.056.060 I llama_init_from_model: freq_scale    = 1
0.00.056.060 I ggml_metal_init: allocating
0.00.056.063 I ggml_metal_init: found device: Apple M4
0.00.056.066 I ggml_metal_init: picking default device: Apple M4
0.00.056.665 I ggml_metal_init: using embedded metal library
0.00.059.057 I ggml_metal_init: GPU name:   Apple M4
0.00.059.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.060 I ggml_metal_init: simdgroup reduction   = true
0.00.059.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.060 I ggml_metal_init: has bfloat            = true
0.00.059.060 I ggml_metal_init: use bfloat            = true
0.00.059.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.784 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.855 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.856 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.856 I llama_init_from_model: graph nodes  = 967
0.00.088.857 I llama_init_from_model: graph splits = 2
0.00.088.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.055 I main: llama threadpool init, n_threads = 4
0.00.827.096 I 
0.00.827.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.118 I 
0.00.827.349 I sampler seed: 1234
0.00.827.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.408 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.550.097 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.550.098 I llama_perf_context_print:        load time =     818.14 ms
0.01.550.099 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.72 tokens per second)
0.01.550.100 I llama_perf_context_print:        eval time =     675.61 ms /    63 runs   (   10.72 ms per token,    93.25 tokens per second)
0.01.550.100 I llama_perf_context_print:       total time =     723.05 ms /    70 tokens
0.01.550.299 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.280 I llama_model_loader: - type  f32:  194 tensors
0.00.024.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.281 I print_info: file format = GGUF V3 (latest)
0.00.024.281 I print_info: file type   = Q4_1
0.00.024.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.826 I load: special tokens cache size = 25
0.00.049.007 I load: token to piece cache size = 0.2984 MB
0.00.049.010 I print_info: arch             = gptneox
0.00.049.011 I print_info: vocab_only       = 0
0.00.049.011 I print_info: n_ctx_train      = 2048
0.00.049.011 I print_info: n_embd           = 2048
0.00.049.011 I print_info: n_layer          = 24
0.00.049.013 I print_info: n_head           = 16
0.00.049.014 I print_info: n_head_kv        = 16
0.00.049.014 I print_info: n_rot            = 32
0.00.049.015 I print_info: n_swa            = 0
0.00.049.015 I print_info: n_embd_head_k    = 128
0.00.049.015 I print_info: n_embd_head_v    = 128
0.00.049.016 I print_info: n_gqa            = 1
0.00.049.016 I print_info: n_embd_k_gqa     = 2048
0.00.049.017 I print_info: n_embd_v_gqa     = 2048
0.00.049.018 I print_info: f_norm_eps       = 1.0e-05
0.00.049.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.019 I print_info: f_logit_scale    = 0.0e+00
0.00.049.019 I print_info: n_ff             = 8192
0.00.049.020 I print_info: n_expert         = 0
0.00.049.020 I print_info: n_expert_used    = 0
0.00.049.020 I print_info: causal attn      = 1
0.00.049.020 I print_info: pooling type     = 0
0.00.049.022 I print_info: rope type        = 2
0.00.049.022 I print_info: rope scaling     = linear
0.00.049.023 I print_info: freq_base_train  = 10000.0
0.00.049.023 I print_info: freq_scale_train = 1
0.00.049.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.023 I print_info: rope_finetuned   = unknown
0.00.049.024 I print_info: ssm_d_conv       = 0
0.00.049.024 I print_info: ssm_d_inner      = 0
0.00.049.024 I print_info: ssm_d_state      = 0
0.00.049.024 I print_info: ssm_dt_rank      = 0
0.00.049.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.024 I print_info: model type       = 1.4B
0.00.049.025 I print_info: model params     = 1.41 B
0.00.049.025 I print_info: general.name     = 1.4B
0.00.049.025 I print_info: vocab type       = BPE
0.00.049.026 I print_info: n_vocab          = 50304
0.00.049.026 I print_info: n_merges         = 50009
0.00.049.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.027 I print_info: LF token         = 128 'Ä'
0.00.049.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.028 I print_info: max token length = 1024
0.00.051.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.027 I load_tensors: offloading output layer to GPU
0.00.051.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.038 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.316 I llama_init_from_model: n_seq_max     = 1
0.00.051.317 I llama_init_from_model: n_ctx         = 128
0.00.051.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.318 I llama_init_from_model: n_batch       = 128
0.00.051.318 I llama_init_from_model: n_ubatch      = 128
0.00.051.318 I llama_init_from_model: flash_attn    = 0
0.00.051.318 I llama_init_from_model: freq_base     = 10000.0
0.00.051.318 I llama_init_from_model: freq_scale    = 1
0.00.051.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.319 I ggml_metal_init: allocating
0.00.051.322 I ggml_metal_init: found device: Apple M4
0.00.051.324 I ggml_metal_init: picking default device: Apple M4
0.00.051.883 I ggml_metal_init: using embedded metal library
0.00.054.228 I ggml_metal_init: GPU name:   Apple M4
0.00.054.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.230 I ggml_metal_init: simdgroup reduction   = true
0.00.054.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.231 I ggml_metal_init: has bfloat            = true
0.00.054.231 I ggml_metal_init: use bfloat            = true
0.00.054.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.950 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.951 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.951 I llama_init_from_model: graph nodes  = 967
0.00.065.952 I llama_init_from_model: graph splits = 2
0.00.065.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.058 I 
0.00.658.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.124 I perplexity: tokenizing the input ..
0.00.666.015 I perplexity: tokenization took 7.889 ms
0.00.666.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.691 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.856 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.887 I llama_perf_context_print:        load time =     649.00 ms
0.00.789.888 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.34 tokens per second)
0.00.789.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.889 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.790.387 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.077s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.612 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.234 I llama_model_loader: - type  f32:  194 tensors
0.00.027.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.235 I print_info: file format = GGUF V3 (latest)
0.00.027.235 I print_info: file type   = Q5_0
0.00.027.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.810 I load: special tokens cache size = 25
0.00.051.678 I load: token to piece cache size = 0.2984 MB
0.00.051.681 I print_info: arch             = gptneox
0.00.051.681 I print_info: vocab_only       = 0
0.00.051.681 I print_info: n_ctx_train      = 2048
0.00.051.681 I print_info: n_embd           = 2048
0.00.051.682 I print_info: n_layer          = 24
0.00.051.684 I print_info: n_head           = 16
0.00.051.685 I print_info: n_head_kv        = 16
0.00.051.685 I print_info: n_rot            = 32
0.00.051.687 I print_info: n_swa            = 0
0.00.051.687 I print_info: n_embd_head_k    = 128
0.00.051.687 I print_info: n_embd_head_v    = 128
0.00.051.688 I print_info: n_gqa            = 1
0.00.051.689 I print_info: n_embd_k_gqa     = 2048
0.00.051.694 I print_info: n_embd_v_gqa     = 2048
0.00.051.694 I print_info: f_norm_eps       = 1.0e-05
0.00.051.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.695 I print_info: f_logit_scale    = 0.0e+00
0.00.051.696 I print_info: n_ff             = 8192
0.00.051.696 I print_info: n_expert         = 0
0.00.051.696 I print_info: n_expert_used    = 0
0.00.051.696 I print_info: causal attn      = 1
0.00.051.697 I print_info: pooling type     = 0
0.00.051.697 I print_info: rope type        = 2
0.00.051.697 I print_info: rope scaling     = linear
0.00.051.699 I print_info: freq_base_train  = 10000.0
0.00.051.699 I print_info: freq_scale_train = 1
0.00.051.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.699 I print_info: rope_finetuned   = unknown
0.00.051.699 I print_info: ssm_d_conv       = 0
0.00.051.700 I print_info: ssm_d_inner      = 0
0.00.051.700 I print_info: ssm_d_state      = 0
0.00.051.700 I print_info: ssm_dt_rank      = 0
0.00.051.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.700 I print_info: model type       = 1.4B
0.00.051.701 I print_info: model params     = 1.41 B
0.00.051.701 I print_info: general.name     = 1.4B
0.00.051.701 I print_info: vocab type       = BPE
0.00.051.702 I print_info: n_vocab          = 50304
0.00.051.702 I print_info: n_merges         = 50009
0.00.051.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: LF token         = 128 'Ä'
0.00.051.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: max token length = 1024
0.00.053.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.257 I load_tensors: offloading output layer to GPU
0.00.053.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.267 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.555 I llama_init_from_model: n_seq_max     = 1
0.00.053.556 I llama_init_from_model: n_ctx         = 2048
0.00.053.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.556 I llama_init_from_model: n_batch       = 2048
0.00.053.556 I llama_init_from_model: n_ubatch      = 512
0.00.053.556 I llama_init_from_model: flash_attn    = 0
0.00.053.557 I llama_init_from_model: freq_base     = 10000.0
0.00.053.557 I llama_init_from_model: freq_scale    = 1
0.00.053.558 I ggml_metal_init: allocating
0.00.053.561 I ggml_metal_init: found device: Apple M4
0.00.053.563 I ggml_metal_init: picking default device: Apple M4
0.00.054.133 I ggml_metal_init: using embedded metal library
0.00.056.451 I ggml_metal_init: GPU name:   Apple M4
0.00.056.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.454 I ggml_metal_init: simdgroup reduction   = true
0.00.056.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.454 I ggml_metal_init: has bfloat            = true
0.00.056.455 I ggml_metal_init: use bfloat            = true
0.00.056.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.218 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.224 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.346 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.348 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.348 I llama_init_from_model: graph nodes  = 967
0.00.086.349 I llama_init_from_model: graph splits = 2
0.00.086.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.379 I main: llama threadpool init, n_threads = 4
0.00.765.419 I 
0.00.765.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.448 I 
0.00.765.674 I sampler seed: 1234
0.00.765.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.719 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.555.141 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.555.142 I llama_perf_context_print:        load time =     753.76 ms
0.01.555.142 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.555.144 I llama_perf_context_print:        eval time =     737.09 ms /    63 runs   (   11.70 ms per token,    85.47 tokens per second)
0.01.555.145 I llama_perf_context_print:       total time =     789.77 ms /    70 tokens
0.01.555.376 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.108s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.106 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.545 I print_info: file format = GGUF V3 (latest)
0.00.027.545 I print_info: file type   = Q5_0
0.00.027.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.074 I load: special tokens cache size = 25
0.00.051.974 I load: token to piece cache size = 0.2984 MB
0.00.051.976 I print_info: arch             = gptneox
0.00.051.977 I print_info: vocab_only       = 0
0.00.051.977 I print_info: n_ctx_train      = 2048
0.00.051.977 I print_info: n_embd           = 2048
0.00.051.977 I print_info: n_layer          = 24
0.00.051.980 I print_info: n_head           = 16
0.00.051.981 I print_info: n_head_kv        = 16
0.00.051.982 I print_info: n_rot            = 32
0.00.051.982 I print_info: n_swa            = 0
0.00.051.982 I print_info: n_embd_head_k    = 128
0.00.051.982 I print_info: n_embd_head_v    = 128
0.00.051.983 I print_info: n_gqa            = 1
0.00.051.986 I print_info: n_embd_k_gqa     = 2048
0.00.051.986 I print_info: n_embd_v_gqa     = 2048
0.00.051.987 I print_info: f_norm_eps       = 1.0e-05
0.00.051.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.988 I print_info: f_logit_scale    = 0.0e+00
0.00.051.989 I print_info: n_ff             = 8192
0.00.051.989 I print_info: n_expert         = 0
0.00.051.989 I print_info: n_expert_used    = 0
0.00.051.990 I print_info: causal attn      = 1
0.00.051.990 I print_info: pooling type     = 0
0.00.051.995 I print_info: rope type        = 2
0.00.051.997 I print_info: rope scaling     = linear
0.00.051.998 I print_info: freq_base_train  = 10000.0
0.00.051.998 I print_info: freq_scale_train = 1
0.00.051.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.999 I print_info: rope_finetuned   = unknown
0.00.051.999 I print_info: ssm_d_conv       = 0
0.00.051.999 I print_info: ssm_d_inner      = 0
0.00.051.999 I print_info: ssm_d_state      = 0
0.00.051.999 I print_info: ssm_dt_rank      = 0
0.00.051.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.999 I print_info: model type       = 1.4B
0.00.052.001 I print_info: model params     = 1.41 B
0.00.052.001 I print_info: general.name     = 1.4B
0.00.052.001 I print_info: vocab type       = BPE
0.00.052.002 I print_info: n_vocab          = 50304
0.00.052.002 I print_info: n_merges         = 50009
0.00.052.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: LF token         = 128 'Ä'
0.00.052.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: max token length = 1024
0.00.053.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.960 I load_tensors: offloading output layer to GPU
0.00.053.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.971 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.308 I llama_init_from_model: n_seq_max     = 1
0.00.054.309 I llama_init_from_model: n_ctx         = 128
0.00.054.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.310 I llama_init_from_model: n_batch       = 128
0.00.054.310 I llama_init_from_model: n_ubatch      = 128
0.00.054.310 I llama_init_from_model: flash_attn    = 0
0.00.054.310 I llama_init_from_model: freq_base     = 10000.0
0.00.054.311 I llama_init_from_model: freq_scale    = 1
0.00.054.311 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.311 I ggml_metal_init: allocating
0.00.054.314 I ggml_metal_init: found device: Apple M4
0.00.054.316 I ggml_metal_init: picking default device: Apple M4
0.00.054.874 I ggml_metal_init: using embedded metal library
0.00.057.504 I ggml_metal_init: GPU name:   Apple M4
0.00.057.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.506 I ggml_metal_init: simdgroup reduction   = true
0.00.057.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.507 I ggml_metal_init: has bfloat            = true
0.00.057.507 I ggml_metal_init: use bfloat            = true
0.00.057.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.883 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.162 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.164 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.056 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.057 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.057 I llama_init_from_model: graph nodes  = 967
0.00.069.058 I llama_init_from_model: graph splits = 2
0.00.069.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.879 I 
0.00.746.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.915 I perplexity: tokenizing the input ..
0.00.754.987 I perplexity: tokenization took 8.07 ms
0.00.754.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.364 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.389 I llama_perf_context_print:        load time =     734.77 ms
0.00.891.390 I llama_perf_context_print: prompt eval time =     134.96 ms /   128 tokens (    1.05 ms per token,   948.44 tokens per second)
0.00.891.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.391 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.891.843 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.077s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.744 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.011 I llama_model_loader: - type  f32:  194 tensors
0.00.025.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.012 I print_info: file format = GGUF V3 (latest)
0.00.025.013 I print_info: file type   = Q5_1
0.00.025.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.481 I load: special tokens cache size = 25
0.00.050.339 I load: token to piece cache size = 0.2984 MB
0.00.050.342 I print_info: arch             = gptneox
0.00.050.342 I print_info: vocab_only       = 0
0.00.050.343 I print_info: n_ctx_train      = 2048
0.00.050.343 I print_info: n_embd           = 2048
0.00.050.343 I print_info: n_layer          = 24
0.00.050.346 I print_info: n_head           = 16
0.00.050.347 I print_info: n_head_kv        = 16
0.00.050.347 I print_info: n_rot            = 32
0.00.050.347 I print_info: n_swa            = 0
0.00.050.347 I print_info: n_embd_head_k    = 128
0.00.050.348 I print_info: n_embd_head_v    = 128
0.00.050.348 I print_info: n_gqa            = 1
0.00.050.349 I print_info: n_embd_k_gqa     = 2048
0.00.050.350 I print_info: n_embd_v_gqa     = 2048
0.00.050.350 I print_info: f_norm_eps       = 1.0e-05
0.00.050.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.351 I print_info: f_logit_scale    = 0.0e+00
0.00.050.352 I print_info: n_ff             = 8192
0.00.050.352 I print_info: n_expert         = 0
0.00.050.352 I print_info: n_expert_used    = 0
0.00.050.352 I print_info: causal attn      = 1
0.00.050.355 I print_info: pooling type     = 0
0.00.050.355 I print_info: rope type        = 2
0.00.050.355 I print_info: rope scaling     = linear
0.00.050.355 I print_info: freq_base_train  = 10000.0
0.00.050.356 I print_info: freq_scale_train = 1
0.00.050.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.356 I print_info: rope_finetuned   = unknown
0.00.050.356 I print_info: ssm_d_conv       = 0
0.00.050.357 I print_info: ssm_d_inner      = 0
0.00.050.357 I print_info: ssm_d_state      = 0
0.00.050.357 I print_info: ssm_dt_rank      = 0
0.00.050.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.357 I print_info: model type       = 1.4B
0.00.050.358 I print_info: model params     = 1.41 B
0.00.050.360 I print_info: general.name     = 1.4B
0.00.050.360 I print_info: vocab type       = BPE
0.00.050.360 I print_info: n_vocab          = 50304
0.00.050.361 I print_info: n_merges         = 50009
0.00.050.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.362 I print_info: LF token         = 128 'Ä'
0.00.050.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.363 I print_info: max token length = 1024
0.00.052.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.438 I load_tensors: offloading output layer to GPU
0.00.052.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.449 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.451 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.783 I llama_init_from_model: n_seq_max     = 1
0.00.052.784 I llama_init_from_model: n_ctx         = 2048
0.00.052.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.784 I llama_init_from_model: n_batch       = 2048
0.00.052.784 I llama_init_from_model: n_ubatch      = 512
0.00.052.784 I llama_init_from_model: flash_attn    = 0
0.00.052.785 I llama_init_from_model: freq_base     = 10000.0
0.00.052.785 I llama_init_from_model: freq_scale    = 1
0.00.052.785 I ggml_metal_init: allocating
0.00.052.788 I ggml_metal_init: found device: Apple M4
0.00.052.790 I ggml_metal_init: picking default device: Apple M4
0.00.053.398 I ggml_metal_init: using embedded metal library
0.00.055.731 I ggml_metal_init: GPU name:   Apple M4
0.00.055.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.733 I ggml_metal_init: simdgroup reduction   = true
0.00.055.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.733 I ggml_metal_init: has bfloat            = true
0.00.055.733 I ggml_metal_init: use bfloat            = true
0.00.055.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.528 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.573 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.574 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.574 I llama_init_from_model: graph nodes  = 967
0.00.085.575 I llama_init_from_model: graph splits = 2
0.00.085.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.074 I main: llama threadpool init, n_threads = 4
0.00.697.117 I 
0.00.697.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.151 I 
0.00.697.390 I sampler seed: 1234
0.00.697.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.426 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.536.388 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.536.388 I llama_perf_context_print:        load time =     688.32 ms
0.01.536.389 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.536.390 I llama_perf_context_print:        eval time =     793.76 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.536.391 I llama_perf_context_print:       total time =     839.32 ms /    70 tokens
0.01.536.627 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.109s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.712 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.913 I llama_model_loader: - type  f32:  194 tensors
0.00.023.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.914 I print_info: file format = GGUF V3 (latest)
0.00.023.915 I print_info: file type   = Q5_1
0.00.023.916 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.435 I load: special tokens cache size = 25
0.00.048.520 I load: token to piece cache size = 0.2984 MB
0.00.048.523 I print_info: arch             = gptneox
0.00.048.523 I print_info: vocab_only       = 0
0.00.048.524 I print_info: n_ctx_train      = 2048
0.00.048.524 I print_info: n_embd           = 2048
0.00.048.524 I print_info: n_layer          = 24
0.00.048.527 I print_info: n_head           = 16
0.00.048.528 I print_info: n_head_kv        = 16
0.00.048.528 I print_info: n_rot            = 32
0.00.048.528 I print_info: n_swa            = 0
0.00.048.528 I print_info: n_embd_head_k    = 128
0.00.048.531 I print_info: n_embd_head_v    = 128
0.00.048.531 I print_info: n_gqa            = 1
0.00.048.532 I print_info: n_embd_k_gqa     = 2048
0.00.048.533 I print_info: n_embd_v_gqa     = 2048
0.00.048.533 I print_info: f_norm_eps       = 1.0e-05
0.00.048.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.534 I print_info: f_logit_scale    = 0.0e+00
0.00.048.535 I print_info: n_ff             = 8192
0.00.048.535 I print_info: n_expert         = 0
0.00.048.535 I print_info: n_expert_used    = 0
0.00.048.535 I print_info: causal attn      = 1
0.00.048.535 I print_info: pooling type     = 0
0.00.048.536 I print_info: rope type        = 2
0.00.048.536 I print_info: rope scaling     = linear
0.00.048.536 I print_info: freq_base_train  = 10000.0
0.00.048.541 I print_info: freq_scale_train = 1
0.00.048.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.541 I print_info: rope_finetuned   = unknown
0.00.048.541 I print_info: ssm_d_conv       = 0
0.00.048.541 I print_info: ssm_d_inner      = 0
0.00.048.542 I print_info: ssm_d_state      = 0
0.00.048.542 I print_info: ssm_dt_rank      = 0
0.00.048.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.542 I print_info: model type       = 1.4B
0.00.048.543 I print_info: model params     = 1.41 B
0.00.048.543 I print_info: general.name     = 1.4B
0.00.048.543 I print_info: vocab type       = BPE
0.00.048.543 I print_info: n_vocab          = 50304
0.00.048.544 I print_info: n_merges         = 50009
0.00.048.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: LF token         = 128 'Ä'
0.00.048.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: max token length = 1024
0.00.050.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.524 I load_tensors: offloading output layer to GPU
0.00.050.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.534 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.535 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.812 I llama_init_from_model: n_seq_max     = 1
0.00.050.812 I llama_init_from_model: n_ctx         = 128
0.00.050.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.813 I llama_init_from_model: n_batch       = 128
0.00.050.813 I llama_init_from_model: n_ubatch      = 128
0.00.050.813 I llama_init_from_model: flash_attn    = 0
0.00.050.813 I llama_init_from_model: freq_base     = 10000.0
0.00.050.814 I llama_init_from_model: freq_scale    = 1
0.00.050.814 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.814 I ggml_metal_init: allocating
0.00.050.817 I ggml_metal_init: found device: Apple M4
0.00.050.819 I ggml_metal_init: picking default device: Apple M4
0.00.051.398 I ggml_metal_init: using embedded metal library
0.00.053.704 I ggml_metal_init: GPU name:   Apple M4
0.00.053.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.707 I ggml_metal_init: simdgroup reduction   = true
0.00.053.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.707 I ggml_metal_init: has bfloat            = true
0.00.053.707 I ggml_metal_init: use bfloat            = true
0.00.053.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.459 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.464 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.349 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.350 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.350 I llama_init_from_model: graph nodes  = 967
0.00.065.350 I llama_init_from_model: graph splits = 2
0.00.065.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.222 I 
0.00.660.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.248 I perplexity: tokenizing the input ..
0.00.668.107 I perplexity: tokenization took 7.857 ms
0.00.668.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.002 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.021 I llama_perf_context_print:        load time =     651.51 ms
0.00.804.022 I llama_perf_context_print: prompt eval time =     134.53 ms /   128 tokens (    1.05 ms per token,   951.46 tokens per second)
0.00.804.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.023 I llama_perf_context_print:       total time =     143.80 ms /   129 tokens
0.00.804.329 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.076s
sys	0m0.105s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q2_K - Medium
0.00.025.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.680 I load: special tokens cache size = 25
0.00.051.810 I load: token to piece cache size = 0.2984 MB
0.00.051.814 I print_info: arch             = gptneox
0.00.051.815 I print_info: vocab_only       = 0
0.00.051.815 I print_info: n_ctx_train      = 2048
0.00.051.815 I print_info: n_embd           = 2048
0.00.051.815 I print_info: n_layer          = 24
0.00.051.820 I print_info: n_head           = 16
0.00.051.820 I print_info: n_head_kv        = 16
0.00.051.820 I print_info: n_rot            = 32
0.00.051.821 I print_info: n_swa            = 0
0.00.051.821 I print_info: n_embd_head_k    = 128
0.00.051.821 I print_info: n_embd_head_v    = 128
0.00.051.822 I print_info: n_gqa            = 1
0.00.051.823 I print_info: n_embd_k_gqa     = 2048
0.00.051.823 I print_info: n_embd_v_gqa     = 2048
0.00.051.824 I print_info: f_norm_eps       = 1.0e-05
0.00.051.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.825 I print_info: f_logit_scale    = 0.0e+00
0.00.051.826 I print_info: n_ff             = 8192
0.00.051.826 I print_info: n_expert         = 0
0.00.051.826 I print_info: n_expert_used    = 0
0.00.051.826 I print_info: causal attn      = 1
0.00.051.826 I print_info: pooling type     = 0
0.00.051.827 I print_info: rope type        = 2
0.00.051.828 I print_info: rope scaling     = linear
0.00.051.829 I print_info: freq_base_train  = 10000.0
0.00.051.829 I print_info: freq_scale_train = 1
0.00.051.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.830 I print_info: rope_finetuned   = unknown
0.00.051.832 I print_info: ssm_d_conv       = 0
0.00.051.832 I print_info: ssm_d_inner      = 0
0.00.051.832 I print_info: ssm_d_state      = 0
0.00.051.833 I print_info: ssm_dt_rank      = 0
0.00.051.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.833 I print_info: model type       = 1.4B
0.00.051.833 I print_info: model params     = 1.41 B
0.00.051.834 I print_info: general.name     = 1.4B
0.00.051.834 I print_info: vocab type       = BPE
0.00.051.834 I print_info: n_vocab          = 50304
0.00.051.836 I print_info: n_merges         = 50009
0.00.051.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.838 I print_info: LF token         = 128 'Ä'
0.00.051.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.838 I print_info: max token length = 1024
0.00.053.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.725 I load_tensors: offloading output layer to GPU
0.00.053.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.735 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.737 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.043 I llama_init_from_model: n_seq_max     = 1
0.00.054.043 I llama_init_from_model: n_ctx         = 2048
0.00.054.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.044 I llama_init_from_model: n_batch       = 2048
0.00.054.044 I llama_init_from_model: n_ubatch      = 512
0.00.054.044 I llama_init_from_model: flash_attn    = 0
0.00.054.045 I llama_init_from_model: freq_base     = 10000.0
0.00.054.045 I llama_init_from_model: freq_scale    = 1
0.00.054.045 I ggml_metal_init: allocating
0.00.054.049 I ggml_metal_init: found device: Apple M4
0.00.054.052 I ggml_metal_init: picking default device: Apple M4
0.00.054.662 I ggml_metal_init: using embedded metal library
0.00.057.058 I ggml_metal_init: GPU name:   Apple M4
0.00.057.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.061 I ggml_metal_init: simdgroup reduction   = true
0.00.057.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.061 I ggml_metal_init: has bfloat            = true
0.00.057.061 I ggml_metal_init: use bfloat            = true
0.00.057.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.948 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.954 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.054 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.055 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.055 I llama_init_from_model: graph nodes  = 967
0.00.088.056 I llama_init_from_model: graph splits = 2
0.00.088.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.009 I main: llama threadpool init, n_threads = 4
0.00.440.047 I 
0.00.440.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.073 I 
0.00.440.311 I sampler seed: 1234
0.00.440.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.329 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.530 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.120.531 I llama_perf_context_print:        load time =     430.12 ms
0.01.120.531 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.76 tokens per second)
0.01.120.532 I llama_perf_context_print:        eval time =     641.58 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.120.532 I llama_perf_context_print:       total time =     680.52 ms /    70 tokens
0.01.120.767 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.112s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.790 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.934 I llama_model_loader: - type  f32:  194 tensors
0.00.024.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.935 I print_info: file format = GGUF V3 (latest)
0.00.024.936 I print_info: file type   = Q2_K - Medium
0.00.024.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.361 I load: special tokens cache size = 25
0.00.049.312 I load: token to piece cache size = 0.2984 MB
0.00.049.315 I print_info: arch             = gptneox
0.00.049.315 I print_info: vocab_only       = 0
0.00.049.315 I print_info: n_ctx_train      = 2048
0.00.049.316 I print_info: n_embd           = 2048
0.00.049.316 I print_info: n_layer          = 24
0.00.049.318 I print_info: n_head           = 16
0.00.049.319 I print_info: n_head_kv        = 16
0.00.049.319 I print_info: n_rot            = 32
0.00.049.320 I print_info: n_swa            = 0
0.00.049.320 I print_info: n_embd_head_k    = 128
0.00.049.320 I print_info: n_embd_head_v    = 128
0.00.049.321 I print_info: n_gqa            = 1
0.00.049.321 I print_info: n_embd_k_gqa     = 2048
0.00.049.322 I print_info: n_embd_v_gqa     = 2048
0.00.049.323 I print_info: f_norm_eps       = 1.0e-05
0.00.049.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.324 I print_info: f_logit_scale    = 0.0e+00
0.00.049.324 I print_info: n_ff             = 8192
0.00.049.325 I print_info: n_expert         = 0
0.00.049.325 I print_info: n_expert_used    = 0
0.00.049.325 I print_info: causal attn      = 1
0.00.049.325 I print_info: pooling type     = 0
0.00.049.325 I print_info: rope type        = 2
0.00.049.326 I print_info: rope scaling     = linear
0.00.049.326 I print_info: freq_base_train  = 10000.0
0.00.049.326 I print_info: freq_scale_train = 1
0.00.049.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.328 I print_info: rope_finetuned   = unknown
0.00.049.330 I print_info: ssm_d_conv       = 0
0.00.049.330 I print_info: ssm_d_inner      = 0
0.00.049.330 I print_info: ssm_d_state      = 0
0.00.049.330 I print_info: ssm_dt_rank      = 0
0.00.049.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.330 I print_info: model type       = 1.4B
0.00.049.331 I print_info: model params     = 1.41 B
0.00.049.331 I print_info: general.name     = 1.4B
0.00.049.331 I print_info: vocab type       = BPE
0.00.049.332 I print_info: n_vocab          = 50304
0.00.049.332 I print_info: n_merges         = 50009
0.00.049.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: LF token         = 128 'Ä'
0.00.049.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: max token length = 1024
0.00.051.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.268 I load_tensors: offloading output layer to GPU
0.00.051.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.278 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.279 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.649 I llama_init_from_model: n_seq_max     = 1
0.00.051.650 I llama_init_from_model: n_ctx         = 128
0.00.051.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.650 I llama_init_from_model: n_batch       = 128
0.00.051.650 I llama_init_from_model: n_ubatch      = 128
0.00.051.650 I llama_init_from_model: flash_attn    = 0
0.00.051.651 I llama_init_from_model: freq_base     = 10000.0
0.00.051.651 I llama_init_from_model: freq_scale    = 1
0.00.051.651 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.651 I ggml_metal_init: allocating
0.00.051.654 I ggml_metal_init: found device: Apple M4
0.00.051.656 I ggml_metal_init: picking default device: Apple M4
0.00.052.218 I ggml_metal_init: using embedded metal library
0.00.054.536 I ggml_metal_init: GPU name:   Apple M4
0.00.054.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.538 I ggml_metal_init: simdgroup reduction   = true
0.00.054.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.538 I ggml_metal_init: has bfloat            = true
0.00.054.538 I ggml_metal_init: use bfloat            = true
0.00.054.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.218 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.220 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.148 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.149 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.149 I llama_init_from_model: graph nodes  = 967
0.00.066.150 I llama_init_from_model: graph splits = 2
0.00.066.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.427 I 
0.00.394.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.394.470 I perplexity: tokenizing the input ..
0.00.401.976 I perplexity: tokenization took 7.503 ms
0.00.401.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.691 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.719 I llama_perf_context_print:        load time =     384.63 ms
0.00.535.721 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.53 tokens per second)
0.00.535.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.722 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.536.112 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.076s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.684 I llama_model_loader: - type  f32:  194 tensors
0.00.025.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.685 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.686 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q3_K - Medium
0.00.025.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.581 I load: special tokens cache size = 25
0.00.051.762 I load: token to piece cache size = 0.2984 MB
0.00.051.766 I print_info: arch             = gptneox
0.00.051.767 I print_info: vocab_only       = 0
0.00.051.767 I print_info: n_ctx_train      = 2048
0.00.051.767 I print_info: n_embd           = 2048
0.00.051.767 I print_info: n_layer          = 24
0.00.051.771 I print_info: n_head           = 16
0.00.051.772 I print_info: n_head_kv        = 16
0.00.051.772 I print_info: n_rot            = 32
0.00.051.773 I print_info: n_swa            = 0
0.00.051.773 I print_info: n_embd_head_k    = 128
0.00.051.773 I print_info: n_embd_head_v    = 128
0.00.051.774 I print_info: n_gqa            = 1
0.00.051.774 I print_info: n_embd_k_gqa     = 2048
0.00.051.775 I print_info: n_embd_v_gqa     = 2048
0.00.051.776 I print_info: f_norm_eps       = 1.0e-05
0.00.051.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.777 I print_info: f_logit_scale    = 0.0e+00
0.00.051.777 I print_info: n_ff             = 8192
0.00.051.778 I print_info: n_expert         = 0
0.00.051.778 I print_info: n_expert_used    = 0
0.00.051.779 I print_info: causal attn      = 1
0.00.051.779 I print_info: pooling type     = 0
0.00.051.779 I print_info: rope type        = 2
0.00.051.779 I print_info: rope scaling     = linear
0.00.051.780 I print_info: freq_base_train  = 10000.0
0.00.051.781 I print_info: freq_scale_train = 1
0.00.051.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.782 I print_info: rope_finetuned   = unknown
0.00.051.782 I print_info: ssm_d_conv       = 0
0.00.051.782 I print_info: ssm_d_inner      = 0
0.00.051.782 I print_info: ssm_d_state      = 0
0.00.051.782 I print_info: ssm_dt_rank      = 0
0.00.051.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.784 I print_info: model type       = 1.4B
0.00.051.784 I print_info: model params     = 1.41 B
0.00.051.784 I print_info: general.name     = 1.4B
0.00.051.785 I print_info: vocab type       = BPE
0.00.051.785 I print_info: n_vocab          = 50304
0.00.051.785 I print_info: n_merges         = 50009
0.00.051.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: LF token         = 128 'Ä'
0.00.051.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: max token length = 1024
0.00.053.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.794 I load_tensors: offloading output layer to GPU
0.00.053.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.805 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.806 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.168 I llama_init_from_model: n_seq_max     = 1
0.00.054.170 I llama_init_from_model: n_ctx         = 2048
0.00.054.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.170 I llama_init_from_model: n_batch       = 2048
0.00.054.170 I llama_init_from_model: n_ubatch      = 512
0.00.054.171 I llama_init_from_model: flash_attn    = 0
0.00.054.171 I llama_init_from_model: freq_base     = 10000.0
0.00.054.171 I llama_init_from_model: freq_scale    = 1
0.00.054.172 I ggml_metal_init: allocating
0.00.054.178 I ggml_metal_init: found device: Apple M4
0.00.054.180 I ggml_metal_init: picking default device: Apple M4
0.00.054.849 I ggml_metal_init: using embedded metal library
0.00.057.401 I ggml_metal_init: GPU name:   Apple M4
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.404 I ggml_metal_init: simdgroup reduction   = true
0.00.057.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.404 I ggml_metal_init: has bfloat            = true
0.00.057.404 I ggml_metal_init: use bfloat            = true
0.00.057.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.652 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.697 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.699 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.699 I llama_init_from_model: graph nodes  = 967
0.00.087.699 I llama_init_from_model: graph splits = 2
0.00.087.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.983 I main: llama threadpool init, n_threads = 4
0.00.503.032 I 
0.00.503.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.056 I 
0.00.503.294 I sampler seed: 1234
0.00.503.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.311 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.248.915 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.248.916 I llama_perf_context_print:        load time =     493.72 ms
0.01.248.917 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.91 tokens per second)
0.01.248.917 I llama_perf_context_print:        eval time =     702.14 ms /    63 runs   (   11.15 ms per token,    89.73 tokens per second)
0.01.248.917 I llama_perf_context_print:       total time =     745.94 ms /    70 tokens
0.01.249.129 I ggml_metal_free: deallocating

real	0m1.267s
user	0m0.108s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.055 I llama_model_loader: - type  f32:  194 tensors
0.00.024.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.056 I print_info: file format = GGUF V3 (latest)
0.00.024.057 I print_info: file type   = Q3_K - Medium
0.00.024.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.443 I load: special tokens cache size = 25
0.00.048.456 I load: token to piece cache size = 0.2984 MB
0.00.048.459 I print_info: arch             = gptneox
0.00.048.459 I print_info: vocab_only       = 0
0.00.048.459 I print_info: n_ctx_train      = 2048
0.00.048.459 I print_info: n_embd           = 2048
0.00.048.459 I print_info: n_layer          = 24
0.00.048.463 I print_info: n_head           = 16
0.00.048.464 I print_info: n_head_kv        = 16
0.00.048.464 I print_info: n_rot            = 32
0.00.048.464 I print_info: n_swa            = 0
0.00.048.464 I print_info: n_embd_head_k    = 128
0.00.048.464 I print_info: n_embd_head_v    = 128
0.00.048.465 I print_info: n_gqa            = 1
0.00.048.466 I print_info: n_embd_k_gqa     = 2048
0.00.048.467 I print_info: n_embd_v_gqa     = 2048
0.00.048.467 I print_info: f_norm_eps       = 1.0e-05
0.00.048.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.477 I print_info: f_logit_scale    = 0.0e+00
0.00.048.486 I print_info: n_ff             = 8192
0.00.048.486 I print_info: n_expert         = 0
0.00.048.486 I print_info: n_expert_used    = 0
0.00.048.487 I print_info: causal attn      = 1
0.00.048.487 I print_info: pooling type     = 0
0.00.048.487 I print_info: rope type        = 2
0.00.048.487 I print_info: rope scaling     = linear
0.00.048.487 I print_info: freq_base_train  = 10000.0
0.00.048.488 I print_info: freq_scale_train = 1
0.00.048.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.488 I print_info: rope_finetuned   = unknown
0.00.048.488 I print_info: ssm_d_conv       = 0
0.00.048.489 I print_info: ssm_d_inner      = 0
0.00.048.490 I print_info: ssm_d_state      = 0
0.00.048.490 I print_info: ssm_dt_rank      = 0
0.00.048.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.490 I print_info: model type       = 1.4B
0.00.048.490 I print_info: model params     = 1.41 B
0.00.048.491 I print_info: general.name     = 1.4B
0.00.048.491 I print_info: vocab type       = BPE
0.00.048.491 I print_info: n_vocab          = 50304
0.00.048.491 I print_info: n_merges         = 50009
0.00.048.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.492 I print_info: LF token         = 128 'Ä'
0.00.048.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.493 I print_info: max token length = 1024
0.00.050.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.412 I load_tensors: offloading output layer to GPU
0.00.050.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.422 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.424 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.702 I llama_init_from_model: n_seq_max     = 1
0.00.050.703 I llama_init_from_model: n_ctx         = 128
0.00.050.703 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.703 I llama_init_from_model: n_batch       = 128
0.00.050.704 I llama_init_from_model: n_ubatch      = 128
0.00.050.704 I llama_init_from_model: flash_attn    = 0
0.00.050.704 I llama_init_from_model: freq_base     = 10000.0
0.00.050.704 I llama_init_from_model: freq_scale    = 1
0.00.050.705 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.705 I ggml_metal_init: allocating
0.00.050.708 I ggml_metal_init: found device: Apple M4
0.00.050.710 I ggml_metal_init: picking default device: Apple M4
0.00.051.262 I ggml_metal_init: using embedded metal library
0.00.053.615 I ggml_metal_init: GPU name:   Apple M4
0.00.053.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.618 I ggml_metal_init: simdgroup reduction   = true
0.00.053.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.618 I ggml_metal_init: has bfloat            = true
0.00.053.618 I ggml_metal_init: use bfloat            = true
0.00.053.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.352 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.246 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.247 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.247 I llama_init_from_model: graph nodes  = 967
0.00.065.247 I llama_init_from_model: graph splits = 2
0.00.065.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.431 I 
0.00.533.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.475 I perplexity: tokenizing the input ..
0.00.541.441 I perplexity: tokenization took 7.963 ms
0.00.541.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.538 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.713 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.740 I llama_perf_context_print:        load time =     524.67 ms
0.00.674.741 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.70 tokens per second)
0.00.674.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.742 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.675.194 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.076s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.671 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.604 I llama_model_loader: - type  f32:  194 tensors
0.00.024.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.605 I print_info: file format = GGUF V3 (latest)
0.00.024.605 I print_info: file type   = Q4_K - Medium
0.00.024.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.272 I load: special tokens cache size = 25
0.00.049.061 I load: token to piece cache size = 0.2984 MB
0.00.049.064 I print_info: arch             = gptneox
0.00.049.064 I print_info: vocab_only       = 0
0.00.049.064 I print_info: n_ctx_train      = 2048
0.00.049.064 I print_info: n_embd           = 2048
0.00.049.064 I print_info: n_layer          = 24
0.00.049.068 I print_info: n_head           = 16
0.00.049.069 I print_info: n_head_kv        = 16
0.00.049.069 I print_info: n_rot            = 32
0.00.049.069 I print_info: n_swa            = 0
0.00.049.069 I print_info: n_embd_head_k    = 128
0.00.049.069 I print_info: n_embd_head_v    = 128
0.00.049.071 I print_info: n_gqa            = 1
0.00.049.072 I print_info: n_embd_k_gqa     = 2048
0.00.049.074 I print_info: n_embd_v_gqa     = 2048
0.00.049.074 I print_info: f_norm_eps       = 1.0e-05
0.00.049.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.077 I print_info: f_logit_scale    = 0.0e+00
0.00.049.077 I print_info: n_ff             = 8192
0.00.049.077 I print_info: n_expert         = 0
0.00.049.079 I print_info: n_expert_used    = 0
0.00.049.080 I print_info: causal attn      = 1
0.00.049.080 I print_info: pooling type     = 0
0.00.049.080 I print_info: rope type        = 2
0.00.049.081 I print_info: rope scaling     = linear
0.00.049.081 I print_info: freq_base_train  = 10000.0
0.00.049.081 I print_info: freq_scale_train = 1
0.00.049.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.082 I print_info: rope_finetuned   = unknown
0.00.049.082 I print_info: ssm_d_conv       = 0
0.00.049.082 I print_info: ssm_d_inner      = 0
0.00.049.082 I print_info: ssm_d_state      = 0
0.00.049.082 I print_info: ssm_dt_rank      = 0
0.00.049.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.083 I print_info: model type       = 1.4B
0.00.049.087 I print_info: model params     = 1.41 B
0.00.049.087 I print_info: general.name     = 1.4B
0.00.049.087 I print_info: vocab type       = BPE
0.00.049.088 I print_info: n_vocab          = 50304
0.00.049.088 I print_info: n_merges         = 50009
0.00.049.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: LF token         = 128 'Ä'
0.00.049.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: max token length = 1024
0.00.051.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.077 I load_tensors: offloading output layer to GPU
0.00.051.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.088 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.365 I llama_init_from_model: n_seq_max     = 1
0.00.051.366 I llama_init_from_model: n_ctx         = 2048
0.00.051.366 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.366 I llama_init_from_model: n_batch       = 2048
0.00.051.366 I llama_init_from_model: n_ubatch      = 512
0.00.051.367 I llama_init_from_model: flash_attn    = 0
0.00.051.367 I llama_init_from_model: freq_base     = 10000.0
0.00.051.367 I llama_init_from_model: freq_scale    = 1
0.00.051.367 I ggml_metal_init: allocating
0.00.051.370 I ggml_metal_init: found device: Apple M4
0.00.051.372 I ggml_metal_init: picking default device: Apple M4
0.00.051.969 I ggml_metal_init: using embedded metal library
0.00.054.327 I ggml_metal_init: GPU name:   Apple M4
0.00.054.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.329 I ggml_metal_init: simdgroup reduction   = true
0.00.054.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.329 I ggml_metal_init: has bfloat            = true
0.00.054.329 I ggml_metal_init: use bfloat            = true
0.00.054.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.116 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.117 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.118 I llama_init_from_model: graph nodes  = 967
0.00.084.118 I llama_init_from_model: graph splits = 2
0.00.084.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.016 I main: llama threadpool init, n_threads = 4
0.00.601.054 I 
0.00.601.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.601.077 I 
0.00.601.313 I sampler seed: 1234
0.00.601.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.329 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.359.871 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.359.872 I llama_perf_context_print:        load time =     592.34 ms
0.01.359.873 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.359.873 I llama_perf_context_print:        eval time =     708.32 ms /    63 runs   (   11.24 ms per token,    88.94 tokens per second)
0.01.359.873 I llama_perf_context_print:       total time =     758.86 ms /    70 tokens
0.01.360.070 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.108s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.296 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.516 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.517 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.517 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.518 I print_info: file format = GGUF V3 (latest)
0.00.024.518 I print_info: file type   = Q4_K - Medium
0.00.024.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.871 I load: special tokens cache size = 25
0.00.048.845 I load: token to piece cache size = 0.2984 MB
0.00.048.848 I print_info: arch             = gptneox
0.00.048.849 I print_info: vocab_only       = 0
0.00.048.849 I print_info: n_ctx_train      = 2048
0.00.048.849 I print_info: n_embd           = 2048
0.00.048.849 I print_info: n_layer          = 24
0.00.048.852 I print_info: n_head           = 16
0.00.048.853 I print_info: n_head_kv        = 16
0.00.048.853 I print_info: n_rot            = 32
0.00.048.853 I print_info: n_swa            = 0
0.00.048.853 I print_info: n_embd_head_k    = 128
0.00.048.854 I print_info: n_embd_head_v    = 128
0.00.048.854 I print_info: n_gqa            = 1
0.00.048.855 I print_info: n_embd_k_gqa     = 2048
0.00.048.856 I print_info: n_embd_v_gqa     = 2048
0.00.048.856 I print_info: f_norm_eps       = 1.0e-05
0.00.048.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.858 I print_info: f_logit_scale    = 0.0e+00
0.00.048.858 I print_info: n_ff             = 8192
0.00.048.858 I print_info: n_expert         = 0
0.00.048.859 I print_info: n_expert_used    = 0
0.00.048.859 I print_info: causal attn      = 1
0.00.048.859 I print_info: pooling type     = 0
0.00.048.859 I print_info: rope type        = 2
0.00.048.860 I print_info: rope scaling     = linear
0.00.048.862 I print_info: freq_base_train  = 10000.0
0.00.048.862 I print_info: freq_scale_train = 1
0.00.048.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.863 I print_info: rope_finetuned   = unknown
0.00.048.863 I print_info: ssm_d_conv       = 0
0.00.048.863 I print_info: ssm_d_inner      = 0
0.00.048.863 I print_info: ssm_d_state      = 0
0.00.048.863 I print_info: ssm_dt_rank      = 0
0.00.048.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.864 I print_info: model type       = 1.4B
0.00.048.864 I print_info: model params     = 1.41 B
0.00.048.864 I print_info: general.name     = 1.4B
0.00.048.865 I print_info: vocab type       = BPE
0.00.048.865 I print_info: n_vocab          = 50304
0.00.048.865 I print_info: n_merges         = 50009
0.00.048.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.870 I print_info: LF token         = 128 'Ä'
0.00.048.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: max token length = 1024
0.00.050.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.825 I load_tensors: offloading output layer to GPU
0.00.050.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.836 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.127 I llama_init_from_model: n_seq_max     = 1
0.00.051.127 I llama_init_from_model: n_ctx         = 128
0.00.051.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.128 I llama_init_from_model: n_batch       = 128
0.00.051.128 I llama_init_from_model: n_ubatch      = 128
0.00.051.128 I llama_init_from_model: flash_attn    = 0
0.00.051.128 I llama_init_from_model: freq_base     = 10000.0
0.00.051.129 I llama_init_from_model: freq_scale    = 1
0.00.051.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.130 I ggml_metal_init: allocating
0.00.051.133 I ggml_metal_init: found device: Apple M4
0.00.051.135 I ggml_metal_init: picking default device: Apple M4
0.00.051.694 I ggml_metal_init: using embedded metal library
0.00.054.007 I ggml_metal_init: GPU name:   Apple M4
0.00.054.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.010 I ggml_metal_init: simdgroup reduction   = true
0.00.054.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.010 I ggml_metal_init: has bfloat            = true
0.00.054.010 I ggml_metal_init: use bfloat            = true
0.00.054.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.734 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.738 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.614 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.615 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.615 I llama_init_from_model: graph nodes  = 967
0.00.065.616 I llama_init_from_model: graph splits = 2
0.00.065.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.827 I 
0.00.615.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.864 I perplexity: tokenizing the input ..
0.00.624.068 I perplexity: tokenization took 8.202 ms
0.00.624.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.759.522 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.759.551 I llama_perf_context_print:        load time =     606.52 ms
0.00.759.552 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.73 tokens per second)
0.00.759.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.553 I llama_perf_context_print:       total time =     143.73 ms /   129 tokens
0.00.760.070 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.077s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.846 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.847 I print_info: file format = GGUF V3 (latest)
0.00.026.848 I print_info: file type   = Q5_K - Medium
0.00.026.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.434 I load: special tokens cache size = 25
0.00.051.476 I load: token to piece cache size = 0.2984 MB
0.00.051.479 I print_info: arch             = gptneox
0.00.051.479 I print_info: vocab_only       = 0
0.00.051.480 I print_info: n_ctx_train      = 2048
0.00.051.480 I print_info: n_embd           = 2048
0.00.051.480 I print_info: n_layer          = 24
0.00.051.483 I print_info: n_head           = 16
0.00.051.484 I print_info: n_head_kv        = 16
0.00.051.484 I print_info: n_rot            = 32
0.00.051.484 I print_info: n_swa            = 0
0.00.051.485 I print_info: n_embd_head_k    = 128
0.00.051.485 I print_info: n_embd_head_v    = 128
0.00.051.486 I print_info: n_gqa            = 1
0.00.051.486 I print_info: n_embd_k_gqa     = 2048
0.00.051.487 I print_info: n_embd_v_gqa     = 2048
0.00.051.492 I print_info: f_norm_eps       = 1.0e-05
0.00.051.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.495 I print_info: f_logit_scale    = 0.0e+00
0.00.051.496 I print_info: n_ff             = 8192
0.00.051.496 I print_info: n_expert         = 0
0.00.051.496 I print_info: n_expert_used    = 0
0.00.051.497 I print_info: causal attn      = 1
0.00.051.498 I print_info: pooling type     = 0
0.00.051.499 I print_info: rope type        = 2
0.00.051.500 I print_info: rope scaling     = linear
0.00.051.501 I print_info: freq_base_train  = 10000.0
0.00.051.501 I print_info: freq_scale_train = 1
0.00.051.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.501 I print_info: rope_finetuned   = unknown
0.00.051.503 I print_info: ssm_d_conv       = 0
0.00.051.503 I print_info: ssm_d_inner      = 0
0.00.051.503 I print_info: ssm_d_state      = 0
0.00.051.503 I print_info: ssm_dt_rank      = 0
0.00.051.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.503 I print_info: model type       = 1.4B
0.00.051.504 I print_info: model params     = 1.41 B
0.00.051.504 I print_info: general.name     = 1.4B
0.00.051.504 I print_info: vocab type       = BPE
0.00.051.504 I print_info: n_vocab          = 50304
0.00.051.505 I print_info: n_merges         = 50009
0.00.051.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.505 I print_info: LF token         = 128 'Ä'
0.00.051.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.506 I print_info: max token length = 1024
0.00.053.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.471 I load_tensors: offloading output layer to GPU
0.00.053.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.481 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.757 I llama_init_from_model: n_seq_max     = 1
0.00.053.758 I llama_init_from_model: n_ctx         = 2048
0.00.053.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.758 I llama_init_from_model: n_batch       = 2048
0.00.053.758 I llama_init_from_model: n_ubatch      = 512
0.00.053.758 I llama_init_from_model: flash_attn    = 0
0.00.053.759 I llama_init_from_model: freq_base     = 10000.0
0.00.053.759 I llama_init_from_model: freq_scale    = 1
0.00.053.759 I ggml_metal_init: allocating
0.00.053.762 I ggml_metal_init: found device: Apple M4
0.00.053.764 I ggml_metal_init: picking default device: Apple M4
0.00.054.367 I ggml_metal_init: using embedded metal library
0.00.056.726 I ggml_metal_init: GPU name:   Apple M4
0.00.056.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.728 I ggml_metal_init: simdgroup reduction   = true
0.00.056.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.729 I ggml_metal_init: has bfloat            = true
0.00.056.729 I ggml_metal_init: use bfloat            = true
0.00.056.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.242 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.396 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.397 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.397 I llama_init_from_model: graph nodes  = 967
0.00.086.398 I llama_init_from_model: graph splits = 2
0.00.086.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.713 I main: llama threadpool init, n_threads = 4
0.00.701.751 I 
0.00.701.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.774 I 
0.00.702.001 I sampler seed: 1234
0.00.702.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.017 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.253 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.549.253 I llama_perf_context_print:        load time =     690.52 ms
0.01.549.254 I llama_perf_context_print: prompt eval time =      55.59 ms /     7 tokens (    7.94 ms per token,   125.92 tokens per second)
0.01.549.255 I llama_perf_context_print:        eval time =     788.71 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.549.258 I llama_perf_context_print:       total time =     847.54 ms /    70 tokens
0.01.549.484 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.336 I llama_model_loader: - type  f32:  194 tensors
0.00.025.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.337 I print_info: file format = GGUF V3 (latest)
0.00.025.337 I print_info: file type   = Q5_K - Medium
0.00.025.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.508 I load: special tokens cache size = 25
0.00.050.407 I load: token to piece cache size = 0.2984 MB
0.00.050.410 I print_info: arch             = gptneox
0.00.050.410 I print_info: vocab_only       = 0
0.00.050.410 I print_info: n_ctx_train      = 2048
0.00.050.410 I print_info: n_embd           = 2048
0.00.050.410 I print_info: n_layer          = 24
0.00.050.413 I print_info: n_head           = 16
0.00.050.414 I print_info: n_head_kv        = 16
0.00.050.414 I print_info: n_rot            = 32
0.00.050.414 I print_info: n_swa            = 0
0.00.050.415 I print_info: n_embd_head_k    = 128
0.00.050.415 I print_info: n_embd_head_v    = 128
0.00.050.416 I print_info: n_gqa            = 1
0.00.050.416 I print_info: n_embd_k_gqa     = 2048
0.00.050.417 I print_info: n_embd_v_gqa     = 2048
0.00.050.418 I print_info: f_norm_eps       = 1.0e-05
0.00.050.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.419 I print_info: f_logit_scale    = 0.0e+00
0.00.050.420 I print_info: n_ff             = 8192
0.00.050.420 I print_info: n_expert         = 0
0.00.050.420 I print_info: n_expert_used    = 0
0.00.050.420 I print_info: causal attn      = 1
0.00.050.420 I print_info: pooling type     = 0
0.00.050.420 I print_info: rope type        = 2
0.00.050.421 I print_info: rope scaling     = linear
0.00.050.423 I print_info: freq_base_train  = 10000.0
0.00.050.423 I print_info: freq_scale_train = 1
0.00.050.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.424 I print_info: rope_finetuned   = unknown
0.00.050.424 I print_info: ssm_d_conv       = 0
0.00.050.424 I print_info: ssm_d_inner      = 0
0.00.050.424 I print_info: ssm_d_state      = 0
0.00.050.424 I print_info: ssm_dt_rank      = 0
0.00.050.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.425 I print_info: model type       = 1.4B
0.00.050.425 I print_info: model params     = 1.41 B
0.00.050.425 I print_info: general.name     = 1.4B
0.00.050.425 I print_info: vocab type       = BPE
0.00.050.426 I print_info: n_vocab          = 50304
0.00.050.426 I print_info: n_merges         = 50009
0.00.050.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: LF token         = 128 'Ä'
0.00.050.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.431 I print_info: max token length = 1024
0.00.052.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.464 I load_tensors: offloading output layer to GPU
0.00.052.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.474 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.476 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.771 I llama_init_from_model: n_seq_max     = 1
0.00.052.772 I llama_init_from_model: n_ctx         = 128
0.00.052.773 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.773 I llama_init_from_model: n_batch       = 128
0.00.052.773 I llama_init_from_model: n_ubatch      = 128
0.00.052.773 I llama_init_from_model: flash_attn    = 0
0.00.052.774 I llama_init_from_model: freq_base     = 10000.0
0.00.052.774 I llama_init_from_model: freq_scale    = 1
0.00.052.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.775 I ggml_metal_init: allocating
0.00.052.778 I ggml_metal_init: found device: Apple M4
0.00.052.780 I ggml_metal_init: picking default device: Apple M4
0.00.053.366 I ggml_metal_init: using embedded metal library
0.00.055.743 I ggml_metal_init: GPU name:   Apple M4
0.00.055.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.746 I ggml_metal_init: simdgroup reduction   = true
0.00.055.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.746 I ggml_metal_init: has bfloat            = true
0.00.055.746 I ggml_metal_init: use bfloat            = true
0.00.055.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.610 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.612 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.600 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.601 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.602 I llama_init_from_model: graph nodes  = 967
0.00.067.602 I llama_init_from_model: graph splits = 2
0.00.067.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.297 I 
0.00.644.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.330 I perplexity: tokenizing the input ..
0.00.652.653 I perplexity: tokenization took 8.321 ms
0.00.652.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.653 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.673 I llama_perf_context_print:        load time =     634.27 ms
0.00.794.674 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.86 tokens per second)
0.00.794.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.677 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens
0.00.794.968 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.077s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.156 I llama_model_loader: - type  f32:  194 tensors
0.00.025.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.157 I print_info: file format = GGUF V3 (latest)
0.00.025.158 I print_info: file type   = Q6_K
0.00.025.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.651 I load: special tokens cache size = 25
0.00.050.661 I load: token to piece cache size = 0.2984 MB
0.00.050.664 I print_info: arch             = gptneox
0.00.050.664 I print_info: vocab_only       = 0
0.00.050.664 I print_info: n_ctx_train      = 2048
0.00.050.665 I print_info: n_embd           = 2048
0.00.050.665 I print_info: n_layer          = 24
0.00.050.668 I print_info: n_head           = 16
0.00.050.669 I print_info: n_head_kv        = 16
0.00.050.669 I print_info: n_rot            = 32
0.00.050.669 I print_info: n_swa            = 0
0.00.050.669 I print_info: n_embd_head_k    = 128
0.00.050.669 I print_info: n_embd_head_v    = 128
0.00.050.671 I print_info: n_gqa            = 1
0.00.050.672 I print_info: n_embd_k_gqa     = 2048
0.00.050.672 I print_info: n_embd_v_gqa     = 2048
0.00.050.673 I print_info: f_norm_eps       = 1.0e-05
0.00.050.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.675 I print_info: f_logit_scale    = 0.0e+00
0.00.050.676 I print_info: n_ff             = 8192
0.00.050.676 I print_info: n_expert         = 0
0.00.050.676 I print_info: n_expert_used    = 0
0.00.050.677 I print_info: causal attn      = 1
0.00.050.677 I print_info: pooling type     = 0
0.00.050.677 I print_info: rope type        = 2
0.00.050.677 I print_info: rope scaling     = linear
0.00.050.679 I print_info: freq_base_train  = 10000.0
0.00.050.679 I print_info: freq_scale_train = 1
0.00.050.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.680 I print_info: rope_finetuned   = unknown
0.00.050.680 I print_info: ssm_d_conv       = 0
0.00.050.680 I print_info: ssm_d_inner      = 0
0.00.050.680 I print_info: ssm_d_state      = 0
0.00.050.680 I print_info: ssm_dt_rank      = 0
0.00.050.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.681 I print_info: model type       = 1.4B
0.00.050.681 I print_info: model params     = 1.41 B
0.00.050.681 I print_info: general.name     = 1.4B
0.00.050.682 I print_info: vocab type       = BPE
0.00.050.682 I print_info: n_vocab          = 50304
0.00.050.682 I print_info: n_merges         = 50009
0.00.050.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.687 I print_info: LF token         = 128 'Ä'
0.00.050.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.687 I print_info: max token length = 1024
0.00.052.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.794 I load_tensors: offloading output layer to GPU
0.00.052.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.805 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.806 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.206 I llama_init_from_model: n_seq_max     = 1
0.00.053.207 I llama_init_from_model: n_ctx         = 2048
0.00.053.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.207 I llama_init_from_model: n_batch       = 2048
0.00.053.208 I llama_init_from_model: n_ubatch      = 512
0.00.053.208 I llama_init_from_model: flash_attn    = 0
0.00.053.208 I llama_init_from_model: freq_base     = 10000.0
0.00.053.209 I llama_init_from_model: freq_scale    = 1
0.00.053.209 I ggml_metal_init: allocating
0.00.053.212 I ggml_metal_init: found device: Apple M4
0.00.053.214 I ggml_metal_init: picking default device: Apple M4
0.00.053.804 I ggml_metal_init: using embedded metal library
0.00.056.183 I ggml_metal_init: GPU name:   Apple M4
0.00.056.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.186 I ggml_metal_init: simdgroup reduction   = true
0.00.056.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.186 I ggml_metal_init: has bfloat            = true
0.00.056.186 I ggml_metal_init: use bfloat            = true
0.00.056.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.346 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.351 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.384 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.385 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.386 I llama_init_from_model: graph nodes  = 967
0.00.087.386 I llama_init_from_model: graph splits = 2
0.00.087.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.502 I main: llama threadpool init, n_threads = 4
0.00.741.542 I 
0.00.741.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.591 I 
0.00.741.827 I sampler seed: 1234
0.00.741.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.876 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.621.941 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.621.942 I llama_perf_context_print:        load time =     732.66 ms
0.01.621.943 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.621.943 I llama_perf_context_print:        eval time =     822.72 ms /    63 runs   (   13.06 ms per token,    76.58 tokens per second)
0.01.621.943 I llama_perf_context_print:       total time =     880.44 ms /    70 tokens
0.01.622.184 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4474 (39509fb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.218 I llama_model_loader: - type  f32:  194 tensors
0.00.024.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.219 I print_info: file format = GGUF V3 (latest)
0.00.024.219 I print_info: file type   = Q6_K
0.00.024.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.699 I load: special tokens cache size = 25
0.00.048.708 I load: token to piece cache size = 0.2984 MB
0.00.048.711 I print_info: arch             = gptneox
0.00.048.711 I print_info: vocab_only       = 0
0.00.048.711 I print_info: n_ctx_train      = 2048
0.00.048.712 I print_info: n_embd           = 2048
0.00.048.712 I print_info: n_layer          = 24
0.00.048.715 I print_info: n_head           = 16
0.00.048.716 I print_info: n_head_kv        = 16
0.00.048.716 I print_info: n_rot            = 32
0.00.048.718 I print_info: n_swa            = 0
0.00.048.718 I print_info: n_embd_head_k    = 128
0.00.048.719 I print_info: n_embd_head_v    = 128
0.00.048.719 I print_info: n_gqa            = 1
0.00.048.720 I print_info: n_embd_k_gqa     = 2048
0.00.048.721 I print_info: n_embd_v_gqa     = 2048
0.00.048.722 I print_info: f_norm_eps       = 1.0e-05
0.00.048.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.722 I print_info: f_logit_scale    = 0.0e+00
0.00.048.723 I print_info: n_ff             = 8192
0.00.048.723 I print_info: n_expert         = 0
0.00.048.723 I print_info: n_expert_used    = 0
0.00.048.723 I print_info: causal attn      = 1
0.00.048.724 I print_info: pooling type     = 0
0.00.048.724 I print_info: rope type        = 2
0.00.048.728 I print_info: rope scaling     = linear
0.00.048.729 I print_info: freq_base_train  = 10000.0
0.00.048.729 I print_info: freq_scale_train = 1
0.00.048.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.730 I print_info: rope_finetuned   = unknown
0.00.048.730 I print_info: ssm_d_conv       = 0
0.00.048.731 I print_info: ssm_d_inner      = 0
0.00.048.731 I print_info: ssm_d_state      = 0
0.00.048.731 I print_info: ssm_dt_rank      = 0
0.00.048.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.732 I print_info: model type       = 1.4B
0.00.048.732 I print_info: model params     = 1.41 B
0.00.048.732 I print_info: general.name     = 1.4B
0.00.048.733 I print_info: vocab type       = BPE
0.00.048.734 I print_info: n_vocab          = 50304
0.00.048.735 I print_info: n_merges         = 50009
0.00.048.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.736 I print_info: LF token         = 128 'Ä'
0.00.048.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.736 I print_info: max token length = 1024
0.00.050.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.839 I load_tensors: offloading output layer to GPU
0.00.050.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.850 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.851 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.143 I llama_init_from_model: n_seq_max     = 1
0.00.051.143 I llama_init_from_model: n_ctx         = 128
0.00.051.143 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.144 I llama_init_from_model: n_batch       = 128
0.00.051.144 I llama_init_from_model: n_ubatch      = 128
0.00.051.144 I llama_init_from_model: flash_attn    = 0
0.00.051.144 I llama_init_from_model: freq_base     = 10000.0
0.00.051.144 I llama_init_from_model: freq_scale    = 1
0.00.051.145 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.145 I ggml_metal_init: allocating
0.00.051.147 I ggml_metal_init: found device: Apple M4
0.00.051.149 I ggml_metal_init: picking default device: Apple M4
0.00.051.721 I ggml_metal_init: using embedded metal library
0.00.054.047 I ggml_metal_init: GPU name:   Apple M4
0.00.054.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.049 I ggml_metal_init: simdgroup reduction   = true
0.00.054.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.049 I ggml_metal_init: has bfloat            = true
0.00.054.049 I ggml_metal_init: use bfloat            = true
0.00.054.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.788 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.792 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.667 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.668 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.668 I llama_init_from_model: graph nodes  = 967
0.00.065.668 I llama_init_from_model: graph splits = 2
0.00.065.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.687 I 
0.00.401.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.401.722 I perplexity: tokenizing the input ..
0.00.409.774 I perplexity: tokenization took 8.054 ms
0.00.409.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.551.113 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.551.138 I llama_perf_context_print:        load time =     392.64 ms
0.00.551.139 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.57 tokens per second)
0.00.551.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.140 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.551.612 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.076s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4474 (39509fb0)
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
ggml_metal_init: loaded kernel_add                                    0x10be071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10be07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10be07db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10be08220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10be08690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10be08b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10be08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10be093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10be09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10be09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10be0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10be0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10be0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10be0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10be0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10be0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10be0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10be0d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10be0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10be0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10be0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10be0f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10be0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10be10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10be10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10be10ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10be111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10be11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10be11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10be12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10be125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10be12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10be12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10be13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10be136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10be13f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10be14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10be146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10be14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10be14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10be15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10be15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10be15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10be16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10be165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10be16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10be16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10be178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10be17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10be18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10be18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10be188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10be18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10be191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10be19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10be19ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10be1a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10be1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10be1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10be1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10be1b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10be1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10be1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10be1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10be1c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10be1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10be1cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10be1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10be1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10be1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10be1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10be1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10be1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10be1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10be1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10be1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10be20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10be20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10be20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10be21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10be21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10be21fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10be22570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10be22b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10be230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10be23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10be23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10be241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10be24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10be24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10be252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10be258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10be25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10be26400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10be269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10be26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10be27510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10be174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10be27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10be280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10be28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10be28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10be290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10be29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10be29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10be2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10be2a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10be2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10be2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10be2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10be2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10be2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10be2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10be2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10be2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10be2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10be2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10be2e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10be2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10be2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10be2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10be2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10be2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10be30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10be30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10be30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10be31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10be31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10be31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10be31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10be32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10be32940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10be32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10be33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10be33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10be33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10be34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10be34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10be34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10be35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10be35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10be35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10be36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10be36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10be36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10be36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10be37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10be37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10be37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10be38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10be38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10be38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10be39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10be39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10be39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10be3a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10be3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10be3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10be3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10be3b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10be3ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10be3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10be3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10be3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10be3ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10be3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10be3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10be3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10be3e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10be3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10be3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10be3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10be3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10be3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10be40040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10be40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10be40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10be40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10be41440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10be41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10be41e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10be42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10be42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10be42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10be43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10be43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10be43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10be44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10be44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10be44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10be45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10be45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10be45a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10be45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10be464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10be46aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10be47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10be47600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10be47c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10be48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10be48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10be49020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10be494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10be49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10be49d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10be4a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10be4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10be4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10be4b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10be4b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10be4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10be4c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10be4cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10be4d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10be4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10be4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10be4e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10be4e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10be4eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10be4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10be4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10be4fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10be500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10be50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10be50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10be510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10be51620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10be51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10be520c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10be52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10be52b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10be530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10be53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10be53b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10be540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10be545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10be54b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10be55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10be555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10be55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10be56080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10be565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10be56b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10be57070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10be575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10be57b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10be58060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10be585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10be58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10be59050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10be595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10be59af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10be5a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10be5a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10be5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10be5b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10be5b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10be5bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10be5c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10be5c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10be5cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10be5d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10be5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10be5dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10be5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10be5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10be5eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10be5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10be5f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10be5f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10be5fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10be601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10be60660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10be60b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10be60fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10be61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10be618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10be61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10be62220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10be626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10be62b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10be63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10be63550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10be63c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10be64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10be64ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10be651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10be65490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10be65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10be65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10be66550 | th_max = 1024 | th_width =   32
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
0.00.132.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10be12860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10be20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10be1fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10be25000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10be1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10be27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10be24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10be2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10be2bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10be2b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10be26c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10be21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10be29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10be467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10be266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10be21170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10be244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10be22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10be29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10be46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10be2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10be26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10be20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10be23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10be22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10be28dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10be2aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10be25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10be20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10be23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10be28810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10be2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10be255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10be23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10be29ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10be66200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10be478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10be484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10be4a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10be101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10be17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10be13990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10be0a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10be118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10be198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10be1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10be65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10be277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10be4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10be48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10be669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10be66c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10be66f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10bf06a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10bf07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10bf079a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10bf07e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10bf08100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10bf08570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10bf089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10bf08f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10bf09430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10bf09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10bf09e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10bf0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10bf0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10bf0ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10bf0b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10bf0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10bf0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10bf0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10bf0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10bf0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10bf0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10bf0d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10bf0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10bf0e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10bf0e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10bf0eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10bf0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10bf0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10bf0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10bf10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10bf10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10bf10ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10bf11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10bf11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10bf11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10bf12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10bf12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10bf130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10bf13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10bf13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10bf141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10bf147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10bf14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10bf15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10bf158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10bf15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10bf16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10bf169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10bf16f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10bf17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10bf17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10bf18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10bf18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10bf18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10bf19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10bf19740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10bf19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10bf1a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10bf1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10bf1ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10bf1b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10bf1b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10bf1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10bf1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10bf1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10bf1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10bf1d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10bf1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10bf1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10bf1e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10bf1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10bf1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10bf1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10bf1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10bf1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10bf1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10bf203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10bf208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10bf20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10bf212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10bf217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10bf21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10bf221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10bf226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10bf22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10bf230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10bf235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10bf23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10bf23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10bf244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10bf249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10bf24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10bf253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10bf258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10bf25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10bf262b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10bf267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10bf26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10bf271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10bf276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10bf27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10bf280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10bf285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10bf28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10bf28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10bf294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10bf299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10bf29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10bf2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10bf2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10bf2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10bf2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10bf2b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10bf2bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10bf2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10bf2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10bf2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10bf2d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10bf2d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10bf2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10bf2dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10bf2e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10bf2e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10bf2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10bf2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10bf2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10bf2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10bf302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10bf307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10bf30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10bf311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10bf316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10bf31bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10bf320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10bf325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10bf32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10bf32fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10bf334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10bf339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10bf33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10bf343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10bf34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10bf34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10bf354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10bf35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10bf36080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10bf36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10bf36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10bf37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10bf37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10bf37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10bf38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10bf38810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10bf39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10bf394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10bf39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10bf39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10bf3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10bf3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10bf3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10bf3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10bf3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10bf3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10bf3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10bf3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10bf3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10bf3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10bf3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10bf3e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10bf3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10bf3eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10bf3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10bf3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10bf3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10bf3ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10bf40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10bf40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10bf40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10bf41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10bf41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10bf41fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10bf42510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10bf42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10bf42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10bf43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10bf43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10bf43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10bf444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10bf44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10bf44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10bf454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10bf45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10bf45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10bf464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10bf46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10bf46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10bf474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10bf47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10bf47f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10bf484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10bf48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10bf48f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10bf494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10bf499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10bf49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10bf4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10bf4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10bf4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10bf4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10bf4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10bf4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10bf4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10bf4c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10bf4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10bf4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10bf4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10bf4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10bf4e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10bf4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10bf4ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10bf4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10bf4f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10bf4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10bf4fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10bf501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10bf50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10bf50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10bf50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10bf51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10bf519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10bf520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10bf52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10bf52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10bf53640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10bf53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10bf540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10bf543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10bf549c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10bf0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10bf12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10bf0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10bf166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10bf15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10bf12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10bf1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10bf19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10bf19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10bf351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10bf16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10bf14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10bf0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10bf17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10bf15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10bf34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10bf144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10bf0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10bf12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10bf10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10bf177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10bf34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10bf19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10bf155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10bf13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10bf0e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10bf11ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10bf10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10bf17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10bf18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10bf13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10bf0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10bf11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10bf10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10bf16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10bf188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10bf133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10bf35780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10bf11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10bf0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10bf18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10bf54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10bf35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10bf36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10bf384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10bf07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10bf38ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10bf36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10bf54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10bf550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10bf553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10bf55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10bf55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10bf55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10bf55ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10bf56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10bf56420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10bf566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10bf569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10bf56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10bf56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10bf571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10bf574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10bf57760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10bf57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10bf57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10bf57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10bf58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10bf58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10bf587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10bf58aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10bf58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10bf59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10bf592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10bf595a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10bf59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10bf59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10bf59de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10bf5a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10bf5a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10bf5a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10bf5a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10bf5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10bf5ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10bf5b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10bf5b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10bf5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10bf5b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10bf5bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10bf5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10bf5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10bf5c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10bf5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10bf5c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10bf5cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10bf5cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10bf5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10bf5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10bf5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10bf5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10bf5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10bf5dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10bf5e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10bf5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10bf5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10bf5eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10bf5eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10bf5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10bf5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10bf5f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10bf5f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10bf5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10bf5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10bf600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10bf603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10bf60660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10bf60920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10bf60be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10bf60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10bf61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10bf61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10bf616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10bf619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10bf61c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10bf61f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10bf621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10bf624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10bf62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10bf62a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10bf62ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10bf62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10bf63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10bf63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10bf637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10bf63aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10bf63d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10bf64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10bf642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10bf645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10bf64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10bf64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10bf64de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10bf650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10bf65360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10bf65620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10bf658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10bf65ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10bf65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10bf66120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10bf663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10bf666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10bf66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10bf66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10bf66ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10bf671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10bf67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10bf67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10bf679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10bf67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10bf67f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10bf68220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10bf684e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10bf687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10bf68a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10bf68d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10bf68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10bf692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10bf69560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10bf69820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10bf69c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10bf69ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10bf6a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10bf6a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10bf6aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10bf6aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10bf6b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10bf6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10bf6bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10bf6c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10bf6c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10bf6c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10bf6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10bf6d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10bf6d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10bf6db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10bf6dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10bf6e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10bf6e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10bf6ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10bf6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10bf6f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10bf6fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10bf6fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10bf70340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10bf707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10bf70c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10bf71090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10bf71500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10bf71970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10bf71de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10bf72250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10bf726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10bf72c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10bf73190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10bf73600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10bf73a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10bf73ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10bf74350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10bf74870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10bf74d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10bf758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10bf75bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10bf76170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10bf76730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10bf76cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10bf772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10bf77870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10bf77e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10bf783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10bf789b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10bf78f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10bf79530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10bf79af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10bf7a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10bf7a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10bf7ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10bf7b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10bf7b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10bf7bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10bf7c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10bf7c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10bf7ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10bf7d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10bf7da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10bf7dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10bf7e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10bf7eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10bf7f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10bf7f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10bf7fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10bf80270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10bf80830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10bf80df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10bf813b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10bf81970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10bf81f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10bf824f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10bf82ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10bf83070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10bf83630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10bf83bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10bf841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10bf84770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10bf84d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10bf852f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10bf858b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10bf85e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10bf86430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10bf869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10bf86fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10bf87570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10bf87b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10bf880f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10bf886b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10bf88c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10bf89230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10bf897f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10bf89db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10bf8a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10bf8a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10bf8acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10bf8b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10bf8b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10bf8bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10bf8c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10bf8c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10bf8cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10bf8cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10bf8d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10bf8d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10bf8deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10bf8e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10bf8e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10bf8f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10bf8f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10bf90100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10bf90820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10bf90ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10bf912d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10bf91590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10bf91ba0 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.282s
sys	0m0.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4474 (39509fb0)
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
ggml_metal_init: loaded kernel_add                                    0x11de0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11de0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11de0c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11de0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11de0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11de0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11de0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11de0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11de0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11de0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11de0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11de0f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11de0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11de105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11de10de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11de11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11de11c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11de12340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11de12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11de13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11de13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11de14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11de14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11de15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11de15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11de15a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11de16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11de16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11de171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11de17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11de17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11de17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11de18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11de189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11de18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11de19120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11de195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11de19a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11de19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11de1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11de1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11de1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11de1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11de1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11de1b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11de1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11de1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11de1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11de1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11de1da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11de1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11de1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11de1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11de1f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11de1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11de1ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11de203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11de20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11de20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11de21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11de21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11de21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11de22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11de22510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11de229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11de22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11de232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11de23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11de23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11de240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11de24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11de24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11de24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11de25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11de25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11de25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11de263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11de26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11de26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11de273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11de27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11de27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11de283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11de28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11de28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11de293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11de29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11de29e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11de2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11de2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11de2ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11de2b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11de2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11de2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11de2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11de2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11de2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11de1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11de2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11de2da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11de2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11de2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11de2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11de2ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11de2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11de2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11de2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11de304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11de30a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11de30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11de314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11de31a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11de31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11de32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11de328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11de32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11de331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11de33680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11de33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11de33fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11de34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11de34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11de34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11de35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11de356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11de35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11de36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11de364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11de36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11de36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11de372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11de37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11de37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11de38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11de38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11de389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11de38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11de39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11de397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11de39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11de3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11de3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11de3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11de3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11de3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11de3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11de3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11de3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11de3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11de3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11de3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11de3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11de3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11de3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11de3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11de3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11de3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11de3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11de3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11de3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11de3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11de40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11de406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11de40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11de40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11de41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11de41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11de41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11de42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11de42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11de42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11de43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11de434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11de43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11de43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11de442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11de44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11de44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11de450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11de45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11de459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11de45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11de46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11de467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11de46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11de47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11de475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11de47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11de47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11de48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11de48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11de48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11de49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11de496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11de49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11de4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11de4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11de4a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11de4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11de4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11de4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11de4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11de4c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11de4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11de4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11de4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11de4def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11de4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11de4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11de4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11de4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11de4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11de4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11de50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11de509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11de50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11de51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11de519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11de51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11de52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11de529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11de52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11de53440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11de53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11de53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11de54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11de54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11de54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11de55420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11de55970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11de55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11de56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11de56960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11de56eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11de57400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11de57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11de57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11de583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11de58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11de58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11de593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11de59930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11de59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11de5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11de5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11de5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11de5b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11de5b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11de5be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11de5c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11de5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11de5ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11de5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11de5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11de5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11de5e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11de5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11de5ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11de5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11de5f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11de5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11de60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11de608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11de60e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11de61360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11de618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11de61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11de622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11de62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11de62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11de63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11de63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11de639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11de63e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11de64300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11de647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11de64c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11de650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11de65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11de65a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11de65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11de66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11de668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11de66fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11de676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11de67e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11de68530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11de687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11de68fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11de692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11de698b0 | th_max = 1024 | th_width =   32
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
0.00.087.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11de69560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11de4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11de4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11de4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11de1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11de1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11de20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11de4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11de15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11de1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11de1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11de1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11de1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11de1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11de14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11de20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11de2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11de68ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11de17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11de18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11de4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11de4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11de162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11de165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11de16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11de69d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11de69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11de6a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11de6a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11de6a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11de6aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11de6ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11de6b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11de6b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11de6b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11de6b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11de6bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11de6be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11de6c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11de6c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11de6c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11de6c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11de6cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11de6ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11de6d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11de6d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11de6d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11de6d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11de6dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11de6df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11de6e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11de6e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11de6e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11de6ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11de6ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11de6ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11de6f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11de6f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11de6f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11de6fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11de6fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11de70010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11de702d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11de70590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11de70850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11de70b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11de70dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11de71090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11de71350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11de71610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11de718d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11de71b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11de71e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11de72110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11de723d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11de72690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11de72950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11de72c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11de72ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11de73190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11de73450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11de73710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11de739d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11de73c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11de73f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11de74210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11de744d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11de74790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11de74a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11de74d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11de74fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11de75290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11de75550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11de75810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11de75ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11de75d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11de76050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11de76310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11de765d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11de76890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11de76b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11de76e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11de770d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11de77390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11de77650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11de77910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11de77bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11de77e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11de78150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11de78410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11de786d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11de78990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11de78c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11de78f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11de791d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11de79490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11de79750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11de79a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11de79cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11de79f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11de7a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11de7a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11de7a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11de7aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11de7ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11de7b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11de7b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11de7b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11de7b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11de7bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11de7bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11de7c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11de7c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11de7c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11de7c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11de7cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11de7ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11de7d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11de7d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11de7d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11de7d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11de7dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11de7ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11de7e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11de7e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11de7e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11de7e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11de7ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11de7ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11de7f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11de7f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11de7f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11de7fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11de7fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11de7ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11de80290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11de80550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11de80810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11de80ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11de80d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11de81050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11de81310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11de815d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11de81890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11de81b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11de81e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11de820d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11de82390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11de82650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11de82910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11de82bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11de82e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11de83150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11de83410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11de836d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11de83990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11de83c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11de83f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11de841d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11de84490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11de84750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11de84a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11de84cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11de84f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11de85250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11de85510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11de857d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11de85a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11de85d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11de86010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11de862d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11de86590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11de86850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11de86b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11de86dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11de87090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11de87350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11de87610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11de878d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11de87b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11de87e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11de88110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11de883d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11de88690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11de88950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11de88c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11de88ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11de89190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11de89450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11de89710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11de89ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11de89fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11de8a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11de8a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11de8ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11de8afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11de8b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11de8b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11de8bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11de8c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11de8c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11de8ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11de8cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11de8d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11de8d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11de8dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11de8e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11de8e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11de8e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11de8edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11de8f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11de8f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11de8fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11de8ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11de90400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11de90870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11de90ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11de91150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11de915c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11de91a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11de91ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11de92310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11de92780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11de92bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11de93060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11de934d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11de93940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11de93db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11de94220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11de94690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11de94b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11de94f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11de953e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11de95850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11de95cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11de96130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11de965a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11de96a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11de96e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11de972f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11de97760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11de97bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11de98040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11de984b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11de98920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11de98d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11de99200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11de99670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11de99ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11de99f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11de9a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11de9a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11de9aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11de9b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11de9b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11de9b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11de9be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11de9c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11de9c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11de9cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11de9d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11de9d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11de9d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11de9e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11de9ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11de9f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11de9f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11de9fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dea0380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dea0640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dea0c50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11df0a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df0ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df0b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df0b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df0be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df0c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df0cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df0d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df0d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df0f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df10bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df11a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df12880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df16ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df18430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df19ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df1a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11df20b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11df21000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11df214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11df21940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11df21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11df22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11df22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11df22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11df23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11df23870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11df23dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11df24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11df24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11df24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11df25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11df25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11df25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11df262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11df26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11df26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11df272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11df27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11df27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11df282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11df28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11df28d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11df292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11df29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11df29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11df2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11df2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11df2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11df2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11df2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11df2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11df2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11df2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11df2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11df2d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11df2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11df2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11df2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11df2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11df2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11df2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11df2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11df2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11df30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11df304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11df30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11df30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11df312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11df31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11df31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11df320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11df32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11df329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11df32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11df33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11df337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11df33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11df34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11df345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11df34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11df34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11df35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11df35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11df35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11df36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11df36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11df36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11df36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11df373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11df37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11df37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11df381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11df38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11df38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11df38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11df39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11df398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11df39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11df3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11df3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11df3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11df3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11df3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11df3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11df3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11df3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11df3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11df3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11df3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11df3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11df3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11df3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11df3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11df3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11df3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11df3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11df3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11df3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11df3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11df40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11df407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11df40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11df41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11df415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11df41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11df41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11df423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11df42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11df42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11df43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11df43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11df43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11df43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11df44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11df448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11df44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11df451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11df45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11df45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11df45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11df46460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11df469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11df46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11df47450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11df479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11df47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11df48270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11df48880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11df48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11df49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11df49b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11df49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11df4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11df4aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11df4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11df4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11df4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11df4bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11df4c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11df4ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11df4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11df4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11df4dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11df4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11df4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11df4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11df4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11df4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11df4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11df501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11df50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11df50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11df511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11df51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11df51c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11df521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11df52720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11df52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11df531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11df53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11df53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11df541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11df54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11df54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11df551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11df556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11df55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11df56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11df566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11df56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11df57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11df576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11df57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11df58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11df586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11df58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11df59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11df596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11df59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11df5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11df5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11df5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11df5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11df5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11df5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11df5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11df5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11df5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11df5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11df5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11df5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11df5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11df5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11df5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11df5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11df5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11df5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11df5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11df60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11df60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11df60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11df61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11df61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11df61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11df61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11df623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11df62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11df62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11df631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11df63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11df63bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11df642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11df649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11df65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11df65830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11df65af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11df662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11df665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11df66bb0 | th_max = 1024 | th_width =   32
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

real	0m0.922s
user	0m0.243s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
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
