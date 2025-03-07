## Summary

- status:  SUCCESS ✅
- runtime: 641.54
- date:    Fri Mar  7 02:56:37 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f85d0b32d0db005a108ccc9210162ca21fe8a145
- author:  Georgi Gerganov
```
llama : remove redundant keywords (struct, enum)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.02 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 167.36 sec*proc (29 tests)

Total Test time (real) = 167.37 sec

real	2m47.383s
user	4m39.315s
sys	0m6.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.46 sec*proc (29 tests)

Total Test time (real) =  48.47 sec

real	0m48.481s
user	0m54.469s
sys	0m5.169s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.113 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  124 tensors
0.00.022.302 I llama_model_loader: - type  f16:   73 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = F16
0.00.022.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.711 I load: special tokens cache size = 5
0.00.025.931 I load: token to piece cache size = 0.2032 MB
0.00.025.953 I print_info: arch             = bert
0.00.025.954 I print_info: vocab_only       = 0
0.00.025.955 I print_info: n_ctx_train      = 512
0.00.025.955 I print_info: n_embd           = 384
0.00.025.955 I print_info: n_layer          = 12
0.00.025.958 I print_info: n_head           = 12
0.00.025.958 I print_info: n_head_kv        = 12
0.00.025.959 I print_info: n_rot            = 32
0.00.025.960 I print_info: n_swa            = 0
0.00.025.960 I print_info: n_embd_head_k    = 32
0.00.025.962 I print_info: n_embd_head_v    = 32
0.00.025.962 I print_info: n_gqa            = 1
0.00.025.963 I print_info: n_embd_k_gqa     = 384
0.00.025.963 I print_info: n_embd_v_gqa     = 384
0.00.025.964 I print_info: f_norm_eps       = 1.0e-12
0.00.025.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.965 I print_info: f_logit_scale    = 0.0e+00
0.00.025.965 I print_info: n_ff             = 1536
0.00.025.966 I print_info: n_expert         = 0
0.00.025.966 I print_info: n_expert_used    = 0
0.00.025.966 I print_info: causal attn      = 0
0.00.025.966 I print_info: pooling type     = 2
0.00.025.966 I print_info: rope type        = 2
0.00.025.966 I print_info: rope scaling     = linear
0.00.025.967 I print_info: freq_base_train  = 10000.0
0.00.025.967 I print_info: freq_scale_train = 1
0.00.025.967 I print_info: n_ctx_orig_yarn  = 512
0.00.025.967 I print_info: rope_finetuned   = unknown
0.00.025.967 I print_info: ssm_d_conv       = 0
0.00.025.968 I print_info: ssm_d_inner      = 0
0.00.025.968 I print_info: ssm_d_state      = 0
0.00.025.968 I print_info: ssm_dt_rank      = 0
0.00.025.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.968 I print_info: model type       = 33M
0.00.025.968 I print_info: model params     = 33.21 M
0.00.025.969 I print_info: general.name     = Bge Small
0.00.025.970 I print_info: vocab type       = WPM
0.00.025.970 I print_info: n_vocab          = 30522
0.00.025.970 I print_info: n_merges         = 0
0.00.025.971 I print_info: BOS token        = 101 '[CLS]'
0.00.025.971 I print_info: UNK token        = 100 '[UNK]'
0.00.025.971 I print_info: SEP token        = 102 '[SEP]'
0.00.025.971 I print_info: PAD token        = 0 '[PAD]'
0.00.025.971 I print_info: MASK token       = 103 '[MASK]'
0.00.025.971 I print_info: LF token         = 0 '[PAD]'
0.00.025.972 I print_info: max token length = 21
0.00.025.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.030 I load_tensors: offloading output layer to GPU
0.00.028.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.050 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.245 I llama_context: constructing llama_context
0.00.028.246 I llama_context: n_seq_max     = 1
0.00.028.246 I llama_context: n_ctx         = 512
0.00.028.246 I llama_context: n_ctx_per_seq = 512
0.00.028.246 I llama_context: n_batch       = 2048
0.00.028.247 I llama_context: n_ubatch      = 2048
0.00.028.247 I llama_context: causal_attn   = 0
0.00.028.247 I llama_context: flash_attn    = 0
0.00.028.247 I llama_context: freq_base     = 10000.0
0.00.028.248 I llama_context: freq_scale    = 1
0.00.028.248 I ggml_metal_init: allocating
0.00.028.254 I ggml_metal_init: found device: Apple M4
0.00.028.258 I ggml_metal_init: picking default device: Apple M4
0.00.028.836 I ggml_metal_init: using embedded metal library
0.00.031.436 I ggml_metal_init: GPU name:   Apple M4
0.00.031.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.439 I ggml_metal_init: simdgroup reduction   = true
0.00.031.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.439 I ggml_metal_init: has residency sets    = true
0.00.031.439 I ggml_metal_init: has bfloat            = true
0.00.031.439 I ggml_metal_init: use bfloat            = true
0.00.031.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.106 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.109 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.699 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.720 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.721 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.722 I llama_context: graph nodes  = 417
0.00.043.722 I llama_context: graph splits = 2
0.00.043.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.055 I 
0.00.048.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.881 I llama_perf_context_print:        load time =      30.99 ms
0.00.052.882 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.91 tokens per second)
0.00.052.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.884 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.053.001 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.035s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.518 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.420 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.421 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.421 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.422 I llama_model_loader: - type  f32:  124 tensors
0.00.014.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.423 I print_info: file format = GGUF V3 (latest)
0.00.014.424 I print_info: file type   = Q8_0
0.00.014.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.806 I load: special tokens cache size = 5
0.00.018.043 I load: token to piece cache size = 0.2032 MB
0.00.018.053 I print_info: arch             = bert
0.00.018.054 I print_info: vocab_only       = 0
0.00.018.054 I print_info: n_ctx_train      = 512
0.00.018.054 I print_info: n_embd           = 384
0.00.018.055 I print_info: n_layer          = 12
0.00.018.058 I print_info: n_head           = 12
0.00.018.061 I print_info: n_head_kv        = 12
0.00.018.061 I print_info: n_rot            = 32
0.00.018.061 I print_info: n_swa            = 0
0.00.018.061 I print_info: n_embd_head_k    = 32
0.00.018.061 I print_info: n_embd_head_v    = 32
0.00.018.062 I print_info: n_gqa            = 1
0.00.018.062 I print_info: n_embd_k_gqa     = 384
0.00.018.063 I print_info: n_embd_v_gqa     = 384
0.00.018.064 I print_info: f_norm_eps       = 1.0e-12
0.00.018.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.065 I print_info: f_logit_scale    = 0.0e+00
0.00.018.066 I print_info: n_ff             = 1536
0.00.018.066 I print_info: n_expert         = 0
0.00.018.066 I print_info: n_expert_used    = 0
0.00.018.066 I print_info: causal attn      = 0
0.00.018.066 I print_info: pooling type     = 2
0.00.018.066 I print_info: rope type        = 2
0.00.018.066 I print_info: rope scaling     = linear
0.00.018.067 I print_info: freq_base_train  = 10000.0
0.00.018.067 I print_info: freq_scale_train = 1
0.00.018.067 I print_info: n_ctx_orig_yarn  = 512
0.00.018.068 I print_info: rope_finetuned   = unknown
0.00.018.068 I print_info: ssm_d_conv       = 0
0.00.018.068 I print_info: ssm_d_inner      = 0
0.00.018.068 I print_info: ssm_d_state      = 0
0.00.018.068 I print_info: ssm_dt_rank      = 0
0.00.018.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.069 I print_info: model type       = 33M
0.00.018.069 I print_info: model params     = 33.21 M
0.00.018.069 I print_info: general.name     = Bge Small
0.00.018.070 I print_info: vocab type       = WPM
0.00.018.070 I print_info: n_vocab          = 30522
0.00.018.070 I print_info: n_merges         = 0
0.00.018.070 I print_info: BOS token        = 101 '[CLS]'
0.00.018.070 I print_info: UNK token        = 100 '[UNK]'
0.00.018.071 I print_info: SEP token        = 102 '[SEP]'
0.00.018.071 I print_info: PAD token        = 0 '[PAD]'
0.00.018.071 I print_info: MASK token       = 103 '[MASK]'
0.00.018.071 I print_info: LF token         = 0 '[PAD]'
0.00.018.071 I print_info: max token length = 21
0.00.018.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.666 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.667 I load_tensors: offloading output layer to GPU
0.00.019.668 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.673 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.674 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.842 I llama_context: constructing llama_context
0.00.019.843 I llama_context: n_seq_max     = 1
0.00.019.843 I llama_context: n_ctx         = 512
0.00.019.843 I llama_context: n_ctx_per_seq = 512
0.00.019.843 I llama_context: n_batch       = 2048
0.00.019.843 I llama_context: n_ubatch      = 2048
0.00.019.843 I llama_context: causal_attn   = 0
0.00.019.844 I llama_context: flash_attn    = 0
0.00.019.844 I llama_context: freq_base     = 10000.0
0.00.019.844 I llama_context: freq_scale    = 1
0.00.019.845 I ggml_metal_init: allocating
0.00.019.848 I ggml_metal_init: found device: Apple M4
0.00.019.851 I ggml_metal_init: picking default device: Apple M4
0.00.020.373 I ggml_metal_init: using embedded metal library
0.00.022.874 I ggml_metal_init: GPU name:   Apple M4
0.00.022.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.876 I ggml_metal_init: simdgroup reduction   = true
0.00.022.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.877 I ggml_metal_init: has residency sets    = true
0.00.022.877 I ggml_metal_init: has bfloat            = true
0.00.022.877 I ggml_metal_init: use bfloat            = true
0.00.022.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.946 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.948 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.966 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.033.968 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.033.968 I llama_context: graph nodes  = 417
0.00.033.968 I llama_context: graph splits = 2
0.00.033.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.874 I 
0.00.037.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.767 I llama_perf_context_print:        load time =      28.90 ms
0.00.041.768 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2751.45 tokens per second)
0.00.041.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.769 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens
0.00.041.850 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.298 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.972 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.989 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.991 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.993 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.997 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.998 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.778 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.778 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.779 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.780 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.780 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.781 I llama_model_loader: - type  f32:   40 tensors
0.00.050.781 I llama_model_loader: - type  f16:   30 tensors
0.00.050.782 I print_info: file format = GGUF V3 (latest)
0.00.050.782 I print_info: file type   = F16
0.00.050.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.092 W load: empty token at index 5
0.00.060.453 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.912 I load: special tokens cache size = 5
0.00.326.125 I load: token to piece cache size = 1.5060 MB
0.00.326.158 I print_info: arch             = jina-bert-v2
0.00.326.159 I print_info: vocab_only       = 0
0.00.326.159 I print_info: n_ctx_train      = 8192
0.00.326.160 I print_info: n_embd           = 384
0.00.326.160 I print_info: n_layer          = 4
0.00.326.166 I print_info: n_head           = 12
0.00.326.167 I print_info: n_head_kv        = 12
0.00.326.167 I print_info: n_rot            = 32
0.00.326.167 I print_info: n_swa            = 0
0.00.326.167 I print_info: n_embd_head_k    = 32
0.00.326.167 I print_info: n_embd_head_v    = 32
0.00.326.168 I print_info: n_gqa            = 1
0.00.326.168 I print_info: n_embd_k_gqa     = 384
0.00.326.169 I print_info: n_embd_v_gqa     = 384
0.00.326.170 I print_info: f_norm_eps       = 1.0e-12
0.00.326.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.171 I print_info: f_logit_scale    = 0.0e+00
0.00.326.172 I print_info: n_ff             = 1536
0.00.326.172 I print_info: n_expert         = 0
0.00.326.172 I print_info: n_expert_used    = 0
0.00.326.172 I print_info: causal attn      = 0
0.00.326.172 I print_info: pooling type     = -1
0.00.326.173 I print_info: rope type        = -1
0.00.326.173 I print_info: rope scaling     = linear
0.00.326.173 I print_info: freq_base_train  = 10000.0
0.00.326.174 I print_info: freq_scale_train = 1
0.00.326.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.174 I print_info: rope_finetuned   = unknown
0.00.326.176 I print_info: ssm_d_conv       = 0
0.00.326.176 I print_info: ssm_d_inner      = 0
0.00.326.176 I print_info: ssm_d_state      = 0
0.00.326.176 I print_info: ssm_dt_rank      = 0
0.00.326.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.177 I print_info: model type       = 33M
0.00.326.177 I print_info: model params     = 32.90 M
0.00.326.177 I print_info: general.name     = Jina Bert Implementation
0.00.326.178 I print_info: vocab type       = BPE
0.00.326.180 I print_info: n_vocab          = 61056
0.00.326.180 I print_info: n_merges         = 39382
0.00.326.181 I print_info: BOS token        = 0 '<s>'
0.00.326.181 I print_info: EOS token        = 2 '</s>'
0.00.326.181 I print_info: UNK token        = 3 '<unk>'
0.00.326.181 I print_info: SEP token        = 2 '</s>'
0.00.326.181 I print_info: PAD token        = 1 '<pad>'
0.00.326.182 I print_info: MASK token       = 4 '<mask>'
0.00.326.183 I print_info: EOG token        = 2 '</s>'
0.00.326.183 I print_info: max token length = 45
0.00.326.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.629 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.630 I load_tensors: offloading output layer to GPU
0.00.328.630 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.654 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.655 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.057 I llama_context: constructing llama_context
0.00.329.058 I llama_context: n_seq_max     = 1
0.00.329.058 I llama_context: n_ctx         = 8192
0.00.329.058 I llama_context: n_ctx_per_seq = 8192
0.00.329.058 I llama_context: n_batch       = 2048
0.00.329.058 I llama_context: n_ubatch      = 2048
0.00.329.059 I llama_context: causal_attn   = 0
0.00.329.059 I llama_context: flash_attn    = 0
0.00.329.059 I llama_context: freq_base     = 10000.0
0.00.329.059 I llama_context: freq_scale    = 1
0.00.329.060 I ggml_metal_init: allocating
0.00.329.064 I ggml_metal_init: found device: Apple M4
0.00.329.067 I ggml_metal_init: picking default device: Apple M4
0.00.329.856 I ggml_metal_init: using embedded metal library
0.00.333.087 I ggml_metal_init: GPU name:   Apple M4
0.00.333.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.090 I ggml_metal_init: simdgroup reduction   = true
0.00.333.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.090 I ggml_metal_init: has residency sets    = true
0.00.333.090 I ggml_metal_init: has bfloat            = true
0.00.333.090 I ggml_metal_init: use bfloat            = true
0.00.333.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.973 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.975 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.576 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.579 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.608 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.609 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.610 I llama_context: graph nodes  = 150
0.00.354.610 I llama_context: graph splits = 2
0.00.354.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.084 I 
0.00.363.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.379 I main: number of tokens in prompt = 13
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


0.00.363.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.384 I main: number of tokens in prompt = 40
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


0.00.363.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.411 I llama_perf_context_print:        load time =     339.73 ms
0.00.367.412 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17877.74 tokens per second)
0.00.367.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.414 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.367.548 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.333s
sys	0m0.056s
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
0.00.000.225 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.055.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.801 I llama_model_loader: - type  f32:  194 tensors
0.00.084.802 I llama_model_loader: - type  f16:   98 tensors
0.00.084.803 I print_info: file format = GGUF V3 (latest)
0.00.084.805 I print_info: file type   = all F32 (guessed)
0.00.084.806 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.102 I load: special tokens cache size = 25
0.00.113.506 I load: token to piece cache size = 0.2984 MB
0.00.113.534 I print_info: arch             = gptneox
0.00.113.535 I print_info: vocab_only       = 0
0.00.113.535 I print_info: n_ctx_train      = 2048
0.00.113.535 I print_info: n_embd           = 2048
0.00.113.536 I print_info: n_layer          = 24
0.00.113.540 I print_info: n_head           = 16
0.00.113.542 I print_info: n_head_kv        = 16
0.00.113.542 I print_info: n_rot            = 32
0.00.113.542 I print_info: n_swa            = 0
0.00.113.543 I print_info: n_embd_head_k    = 128
0.00.113.543 I print_info: n_embd_head_v    = 128
0.00.113.544 I print_info: n_gqa            = 1
0.00.113.545 I print_info: n_embd_k_gqa     = 2048
0.00.113.546 I print_info: n_embd_v_gqa     = 2048
0.00.113.547 I print_info: f_norm_eps       = 1.0e-05
0.00.113.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.550 I print_info: f_logit_scale    = 0.0e+00
0.00.113.551 I print_info: n_ff             = 8192
0.00.113.551 I print_info: n_expert         = 0
0.00.113.551 I print_info: n_expert_used    = 0
0.00.113.551 I print_info: causal attn      = 1
0.00.113.551 I print_info: pooling type     = 0
0.00.113.552 I print_info: rope type        = 2
0.00.113.552 I print_info: rope scaling     = linear
0.00.113.553 I print_info: freq_base_train  = 10000.0
0.00.113.553 I print_info: freq_scale_train = 1
0.00.113.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.554 I print_info: rope_finetuned   = unknown
0.00.113.554 I print_info: ssm_d_conv       = 0
0.00.113.554 I print_info: ssm_d_inner      = 0
0.00.113.554 I print_info: ssm_d_state      = 0
0.00.113.554 I print_info: ssm_dt_rank      = 0
0.00.113.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.555 I print_info: model type       = 1.4B
0.00.113.555 I print_info: model params     = 1.41 B
0.00.113.555 I print_info: general.name     = 1.4B
0.00.113.556 I print_info: vocab type       = BPE
0.00.113.557 I print_info: n_vocab          = 50304
0.00.113.557 I print_info: n_merges         = 50009
0.00.113.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.560 I print_info: LF token         = 187 'Ċ'
0.00.113.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.561 I print_info: max token length = 1024
0.00.113.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.455 I load_tensors: offloading output layer to GPU
0.00.169.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.481 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.169.483 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.170.044 I llama_context: constructing llama_context
0.00.170.045 I llama_context: n_seq_max     = 1
0.00.170.045 I llama_context: n_ctx         = 2048
0.00.170.045 I llama_context: n_ctx_per_seq = 2048
0.00.170.046 I llama_context: n_batch       = 2048
0.00.170.046 I llama_context: n_ubatch      = 512
0.00.170.046 I llama_context: causal_attn   = 1
0.00.170.046 I llama_context: flash_attn    = 0
0.00.170.046 I llama_context: freq_base     = 10000.0
0.00.170.047 I llama_context: freq_scale    = 1
0.00.170.049 I ggml_metal_init: allocating
0.00.170.096 I ggml_metal_init: found device: Apple M4
0.00.170.106 I ggml_metal_init: picking default device: Apple M4
0.00.170.758 I ggml_metal_init: using embedded metal library
0.00.402.405 I ggml_metal_init: GPU name:   Apple M4
0.00.402.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.415 I ggml_metal_init: simdgroup reduction   = true
0.00.402.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.416 I ggml_metal_init: has residency sets    = true
0.00.402.416 I ggml_metal_init: has bfloat            = true
0.00.402.416 I ggml_metal_init: use bfloat            = true
0.00.402.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.440.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.930 I init:      Metal KV buffer size =   384.00 MiB
0.00.477.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.482.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.482.697 I llama_context: graph nodes  = 991
0.00.482.698 I llama_context: graph splits = 2
0.00.482.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.350 I main: llama threadpool init, n_threads = 4
0.00.549.393 I 
0.00.549.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.425 I 
0.00.549.612 I sampler seed: 1234
0.00.549.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.642 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.380.322 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.02.380.323 I llama_perf_context_print:        load time =     492.91 ms
0.02.380.324 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.02.380.325 I llama_perf_context_print:        eval time =    1783.88 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.380.325 I llama_perf_context_print:       total time =    1831.88 ms /    70 tokens
0.02.380.420 I ggml_metal_free: deallocating

real	0m2.727s
user	0m0.146s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.608 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.037 I llama_model_loader: - type  f32:  194 tensors
0.00.058.037 I llama_model_loader: - type  f16:   98 tensors
0.00.058.038 I print_info: file format = GGUF V3 (latest)
0.00.058.039 I print_info: file type   = all F32 (guessed)
0.00.058.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.688 I load: special tokens cache size = 25
0.00.078.615 I load: token to piece cache size = 0.2984 MB
0.00.078.630 I print_info: arch             = gptneox
0.00.078.631 I print_info: vocab_only       = 0
0.00.078.632 I print_info: n_ctx_train      = 2048
0.00.078.632 I print_info: n_embd           = 2048
0.00.078.632 I print_info: n_layer          = 24
0.00.078.635 I print_info: n_head           = 16
0.00.078.636 I print_info: n_head_kv        = 16
0.00.078.636 I print_info: n_rot            = 32
0.00.078.636 I print_info: n_swa            = 0
0.00.078.636 I print_info: n_embd_head_k    = 128
0.00.078.637 I print_info: n_embd_head_v    = 128
0.00.078.637 I print_info: n_gqa            = 1
0.00.078.638 I print_info: n_embd_k_gqa     = 2048
0.00.078.639 I print_info: n_embd_v_gqa     = 2048
0.00.078.639 I print_info: f_norm_eps       = 1.0e-05
0.00.078.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.642 I print_info: f_logit_scale    = 0.0e+00
0.00.078.643 I print_info: n_ff             = 8192
0.00.078.643 I print_info: n_expert         = 0
0.00.078.643 I print_info: n_expert_used    = 0
0.00.078.643 I print_info: causal attn      = 1
0.00.078.643 I print_info: pooling type     = 0
0.00.078.643 I print_info: rope type        = 2
0.00.078.644 I print_info: rope scaling     = linear
0.00.078.644 I print_info: freq_base_train  = 10000.0
0.00.078.644 I print_info: freq_scale_train = 1
0.00.078.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.646 I print_info: rope_finetuned   = unknown
0.00.078.648 I print_info: ssm_d_conv       = 0
0.00.078.648 I print_info: ssm_d_inner      = 0
0.00.078.648 I print_info: ssm_d_state      = 0
0.00.078.648 I print_info: ssm_dt_rank      = 0
0.00.078.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.649 I print_info: model type       = 1.4B
0.00.078.649 I print_info: model params     = 1.41 B
0.00.078.651 I print_info: general.name     = 1.4B
0.00.078.651 I print_info: vocab type       = BPE
0.00.078.651 I print_info: n_vocab          = 50304
0.00.078.652 I print_info: n_merges         = 50009
0.00.078.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.656 I print_info: LF token         = 187 'Ċ'
0.00.078.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.657 I print_info: max token length = 1024
0.00.078.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.913 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.920 I load_tensors: offloading output layer to GPU
0.01.400.921 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.945 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.946 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.799 I llama_context: constructing llama_context
0.01.401.801 I llama_context: n_seq_max     = 1
0.01.401.801 I llama_context: n_ctx         = 128
0.01.401.801 I llama_context: n_ctx_per_seq = 128
0.01.401.802 I llama_context: n_batch       = 128
0.01.401.802 I llama_context: n_ubatch      = 128
0.01.401.802 I llama_context: causal_attn   = 1
0.01.401.802 I llama_context: flash_attn    = 0
0.01.401.803 I llama_context: freq_base     = 10000.0
0.01.401.803 I llama_context: freq_scale    = 1
0.01.401.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.804 I ggml_metal_init: allocating
0.01.401.841 I ggml_metal_init: found device: Apple M4
0.01.401.852 I ggml_metal_init: picking default device: Apple M4
0.01.402.962 I ggml_metal_init: using embedded metal library
0.01.406.741 I ggml_metal_init: GPU name:   Apple M4
0.01.406.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.744 I ggml_metal_init: simdgroup reduction   = true
0.01.406.745 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.745 I ggml_metal_init: has residency sets    = true
0.01.406.745 I ggml_metal_init: has bfloat            = true
0.01.406.745 I ggml_metal_init: use bfloat            = true
0.01.406.746 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.282 I init:      Metal KV buffer size =    24.00 MiB
0.01.419.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.420.978 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.420.979 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.420.979 I llama_context: graph nodes  = 991
0.01.420.980 I llama_context: graph splits = 2
0.01.420.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.420.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.688 I 
0.01.456.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.456.752 I perplexity: tokenizing the input ..
0.01.461.885 I perplexity: tokenization took 5.131 ms
0.01.461.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.899 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.914 I llama_perf_context_print:        load time =    1431.96 ms
0.01.594.915 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.55 tokens per second)
0.01.594.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.916 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.01.595.109 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.099s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.421 I llama_model_loader: - type  f32:  194 tensors
0.00.029.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.422 I print_info: file format = GGUF V3 (latest)
0.00.029.423 I print_info: file type   = Q8_0
0.00.029.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.700 I load: special tokens cache size = 25
0.00.043.924 I load: token to piece cache size = 0.2984 MB
0.00.043.942 I print_info: arch             = gptneox
0.00.043.943 I print_info: vocab_only       = 0
0.00.043.944 I print_info: n_ctx_train      = 2048
0.00.043.944 I print_info: n_embd           = 2048
0.00.043.944 I print_info: n_layer          = 24
0.00.043.951 I print_info: n_head           = 16
0.00.043.952 I print_info: n_head_kv        = 16
0.00.043.952 I print_info: n_rot            = 32
0.00.043.952 I print_info: n_swa            = 0
0.00.043.952 I print_info: n_embd_head_k    = 128
0.00.043.952 I print_info: n_embd_head_v    = 128
0.00.043.955 I print_info: n_gqa            = 1
0.00.043.956 I print_info: n_embd_k_gqa     = 2048
0.00.043.956 I print_info: n_embd_v_gqa     = 2048
0.00.043.958 I print_info: f_norm_eps       = 1.0e-05
0.00.043.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.959 I print_info: f_logit_scale    = 0.0e+00
0.00.043.960 I print_info: n_ff             = 8192
0.00.043.960 I print_info: n_expert         = 0
0.00.043.960 I print_info: n_expert_used    = 0
0.00.043.960 I print_info: causal attn      = 1
0.00.043.960 I print_info: pooling type     = 0
0.00.043.960 I print_info: rope type        = 2
0.00.043.961 I print_info: rope scaling     = linear
0.00.043.963 I print_info: freq_base_train  = 10000.0
0.00.043.964 I print_info: freq_scale_train = 1
0.00.043.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.964 I print_info: rope_finetuned   = unknown
0.00.043.965 I print_info: ssm_d_conv       = 0
0.00.043.965 I print_info: ssm_d_inner      = 0
0.00.043.965 I print_info: ssm_d_state      = 0
0.00.043.965 I print_info: ssm_dt_rank      = 0
0.00.043.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.966 I print_info: model type       = 1.4B
0.00.043.966 I print_info: model params     = 1.41 B
0.00.043.966 I print_info: general.name     = 1.4B
0.00.043.967 I print_info: vocab type       = BPE
0.00.043.967 I print_info: n_vocab          = 50304
0.00.043.967 I print_info: n_merges         = 50009
0.00.043.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: LF token         = 187 'Ċ'
0.00.043.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.975 I print_info: max token length = 1024
0.00.043.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.853 I load_tensors: offloading 24 repeating layers to GPU
0.01.148.859 I load_tensors: offloading output layer to GPU
0.01.148.860 I load_tensors: offloaded 25/25 layers to GPU
0.01.148.881 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.148.884 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.149.693 I llama_context: constructing llama_context
0.01.149.695 I llama_context: n_seq_max     = 1
0.01.149.695 I llama_context: n_ctx         = 2048
0.01.149.695 I llama_context: n_ctx_per_seq = 2048
0.01.149.696 I llama_context: n_batch       = 2048
0.01.149.696 I llama_context: n_ubatch      = 512
0.01.149.696 I llama_context: causal_attn   = 1
0.01.149.696 I llama_context: flash_attn    = 0
0.01.149.697 I llama_context: freq_base     = 10000.0
0.01.149.698 I llama_context: freq_scale    = 1
0.01.149.699 I ggml_metal_init: allocating
0.01.149.712 I ggml_metal_init: found device: Apple M4
0.01.149.720 I ggml_metal_init: picking default device: Apple M4
0.01.150.962 I ggml_metal_init: using embedded metal library
0.01.156.264 I ggml_metal_init: GPU name:   Apple M4
0.01.156.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.156.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.156.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.156.269 I ggml_metal_init: simdgroup reduction   = true
0.01.156.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.156.269 I ggml_metal_init: has residency sets    = true
0.01.156.270 I ggml_metal_init: has bfloat            = true
0.01.156.270 I ggml_metal_init: use bfloat            = true
0.01.156.271 I ggml_metal_init: hasUnifiedMemory      = true
0.01.156.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.171.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.227.390 I init:      Metal KV buffer size =   384.00 MiB
0.01.227.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.621 I llama_context: graph nodes  = 991
0.01.231.621 I llama_context: graph splits = 2
0.01.231.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.352 I main: llama threadpool init, n_threads = 4
0.01.286.395 I 
0.01.286.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.286.419 I 
0.01.286.596 I sampler seed: 1234
0.01.286.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.616 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.364.090 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.364.091 I llama_perf_context_print:        load time =    1275.72 ms
0.02.364.092 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.91 tokens per second)
0.02.364.092 I llama_perf_context_print:        eval time =    1034.97 ms /    63 runs   (   16.43 ms per token,    60.87 tokens per second)
0.02.364.093 I llama_perf_context_print:       total time =    1078.47 ms /    70 tokens
0.02.364.260 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.107s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q8_0
0.00.025.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.623 I load: special tokens cache size = 25
0.00.039.990 I load: token to piece cache size = 0.2984 MB
0.00.040.008 I print_info: arch             = gptneox
0.00.040.008 I print_info: vocab_only       = 0
0.00.040.009 I print_info: n_ctx_train      = 2048
0.00.040.009 I print_info: n_embd           = 2048
0.00.040.009 I print_info: n_layer          = 24
0.00.040.013 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.018 I print_info: n_rot            = 32
0.00.040.018 I print_info: n_swa            = 0
0.00.040.018 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.019 I print_info: n_gqa            = 1
0.00.040.020 I print_info: n_embd_k_gqa     = 2048
0.00.040.020 I print_info: n_embd_v_gqa     = 2048
0.00.040.021 I print_info: f_norm_eps       = 1.0e-05
0.00.040.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.022 I print_info: n_ff             = 8192
0.00.040.022 I print_info: n_expert         = 0
0.00.040.022 I print_info: n_expert_used    = 0
0.00.040.023 I print_info: causal attn      = 1
0.00.040.023 I print_info: pooling type     = 0
0.00.040.023 I print_info: rope type        = 2
0.00.040.023 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.024 I print_info: freq_scale_train = 1
0.00.040.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.025 I print_info: model params     = 1.41 B
0.00.040.025 I print_info: general.name     = 1.4B
0.00.040.026 I print_info: vocab type       = BPE
0.00.040.026 I print_info: n_vocab          = 50304
0.00.040.026 I print_info: n_merges         = 50009
0.00.040.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: LF token         = 187 'Ċ'
0.00.040.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: max token length = 1024
0.00.040.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.888 I load_tensors: offloading output layer to GPU
0.00.869.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.923 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.869.925 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.419 I llama_context: constructing llama_context
0.00.871.420 I llama_context: n_seq_max     = 1
0.00.871.421 I llama_context: n_ctx         = 128
0.00.871.421 I llama_context: n_ctx_per_seq = 128
0.00.871.421 I llama_context: n_batch       = 128
0.00.871.422 I llama_context: n_ubatch      = 128
0.00.871.422 I llama_context: causal_attn   = 1
0.00.871.422 I llama_context: flash_attn    = 0
0.00.871.423 I llama_context: freq_base     = 10000.0
0.00.871.423 I llama_context: freq_scale    = 1
0.00.871.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.425 I ggml_metal_init: allocating
0.00.871.528 I ggml_metal_init: found device: Apple M4
0.00.871.548 I ggml_metal_init: picking default device: Apple M4
0.00.872.952 I ggml_metal_init: using embedded metal library
0.00.878.265 I ggml_metal_init: GPU name:   Apple M4
0.00.878.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.270 I ggml_metal_init: simdgroup reduction   = true
0.00.878.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.271 I ggml_metal_init: has residency sets    = true
0.00.878.271 I ggml_metal_init: has bfloat            = true
0.00.878.271 I ggml_metal_init: use bfloat            = true
0.00.878.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.656 I init:      Metal KV buffer size =    24.00 MiB
0.00.896.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.581 I llama_context: graph nodes  = 991
0.00.899.582 I llama_context: graph splits = 2
0.00.899.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.336 I 
0.00.926.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.430 I perplexity: tokenizing the input ..
0.00.933.773 I perplexity: tokenization took 7.339 ms
0.00.933.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.943 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.954 I llama_perf_context_print:        load time =     916.96 ms
0.01.073.955 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   928.01 tokens per second)
0.01.073.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.957 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens
0.01.074.166 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.077s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.014.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.199 I llama_model_loader: - type  f32:  194 tensors
0.00.033.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.200 I print_info: file format = GGUF V3 (latest)
0.00.033.201 I print_info: file type   = Q4_0
0.00.033.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.505 I load: special tokens cache size = 25
0.00.047.647 I load: token to piece cache size = 0.2984 MB
0.00.047.663 I print_info: arch             = gptneox
0.00.047.664 I print_info: vocab_only       = 0
0.00.047.665 I print_info: n_ctx_train      = 2048
0.00.047.665 I print_info: n_embd           = 2048
0.00.047.665 I print_info: n_layer          = 24
0.00.047.669 I print_info: n_head           = 16
0.00.047.670 I print_info: n_head_kv        = 16
0.00.047.670 I print_info: n_rot            = 32
0.00.047.670 I print_info: n_swa            = 0
0.00.047.671 I print_info: n_embd_head_k    = 128
0.00.047.671 I print_info: n_embd_head_v    = 128
0.00.047.672 I print_info: n_gqa            = 1
0.00.047.673 I print_info: n_embd_k_gqa     = 2048
0.00.047.673 I print_info: n_embd_v_gqa     = 2048
0.00.047.674 I print_info: f_norm_eps       = 1.0e-05
0.00.047.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.675 I print_info: f_logit_scale    = 0.0e+00
0.00.047.675 I print_info: n_ff             = 8192
0.00.047.675 I print_info: n_expert         = 0
0.00.047.676 I print_info: n_expert_used    = 0
0.00.047.676 I print_info: causal attn      = 1
0.00.047.676 I print_info: pooling type     = 0
0.00.047.676 I print_info: rope type        = 2
0.00.047.676 I print_info: rope scaling     = linear
0.00.047.676 I print_info: freq_base_train  = 10000.0
0.00.047.677 I print_info: freq_scale_train = 1
0.00.047.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.677 I print_info: rope_finetuned   = unknown
0.00.047.677 I print_info: ssm_d_conv       = 0
0.00.047.677 I print_info: ssm_d_inner      = 0
0.00.047.677 I print_info: ssm_d_state      = 0
0.00.047.678 I print_info: ssm_dt_rank      = 0
0.00.047.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.678 I print_info: model type       = 1.4B
0.00.047.678 I print_info: model params     = 1.41 B
0.00.047.678 I print_info: general.name     = 1.4B
0.00.047.679 I print_info: vocab type       = BPE
0.00.047.679 I print_info: n_vocab          = 50304
0.00.047.679 I print_info: n_merges         = 50009
0.00.047.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: LF token         = 187 'Ċ'
0.00.047.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.681 I print_info: max token length = 1024
0.00.047.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.164 I load_tensors: offloading output layer to GPU
0.00.640.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.193 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.234 I llama_context: constructing llama_context
0.00.641.239 I llama_context: n_seq_max     = 1
0.00.641.239 I llama_context: n_ctx         = 2048
0.00.641.240 I llama_context: n_ctx_per_seq = 2048
0.00.641.240 I llama_context: n_batch       = 2048
0.00.641.241 I llama_context: n_ubatch      = 512
0.00.641.241 I llama_context: causal_attn   = 1
0.00.641.241 I llama_context: flash_attn    = 0
0.00.641.242 I llama_context: freq_base     = 10000.0
0.00.641.243 I llama_context: freq_scale    = 1
0.00.641.246 I ggml_metal_init: allocating
0.00.641.294 I ggml_metal_init: found device: Apple M4
0.00.641.307 I ggml_metal_init: picking default device: Apple M4
0.00.643.087 I ggml_metal_init: using embedded metal library
0.00.649.140 I ggml_metal_init: GPU name:   Apple M4
0.00.649.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.158 I ggml_metal_init: simdgroup reduction   = true
0.00.649.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.158 I ggml_metal_init: has residency sets    = true
0.00.649.159 I ggml_metal_init: has bfloat            = true
0.00.649.159 I ggml_metal_init: use bfloat            = true
0.00.649.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.697 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.120 I llama_context: graph nodes  = 991
0.00.736.121 I llama_context: graph splits = 2
0.00.736.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.330 I main: llama threadpool init, n_threads = 4
0.00.792.376 I 
0.00.792.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.399 I 
0.00.792.548 I sampler seed: 1234
0.00.792.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.563 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.475.335 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.475.335 I llama_perf_context_print:        load time =     777.22 ms
0.01.475.337 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.475.337 I llama_perf_context_print:        eval time =     630.51 ms /    63 runs   (   10.01 ms per token,    99.92 tokens per second)
0.01.475.339 I llama_perf_context_print:       total time =     683.73 ms /    70 tokens
0.01.475.448 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.059 I llama_model_loader: - type  f32:  194 tensors
0.00.026.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.061 I print_info: file type   = Q4_0
0.00.026.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.550 I load: special tokens cache size = 25
0.00.040.680 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.698 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.703 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.704 I print_info: n_swa            = 0
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.705 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.709 I print_info: f_logit_scale    = 0.0e+00
0.00.040.710 I print_info: n_ff             = 8192
0.00.040.710 I print_info: n_expert         = 0
0.00.040.710 I print_info: n_expert_used    = 0
0.00.040.710 I print_info: causal attn      = 1
0.00.040.710 I print_info: pooling type     = 0
0.00.040.710 I print_info: rope type        = 2
0.00.040.711 I print_info: rope scaling     = linear
0.00.040.711 I print_info: freq_base_train  = 10000.0
0.00.040.711 I print_info: freq_scale_train = 1
0.00.040.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.711 I print_info: rope_finetuned   = unknown
0.00.040.712 I print_info: ssm_d_conv       = 0
0.00.040.712 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.712 I print_info: model type       = 1.4B
0.00.040.713 I print_info: model params     = 1.41 B
0.00.040.713 I print_info: general.name     = 1.4B
0.00.040.713 I print_info: vocab type       = BPE
0.00.040.713 I print_info: n_vocab          = 50304
0.00.040.714 I print_info: n_merges         = 50009
0.00.040.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: LF token         = 187 'Ċ'
0.00.040.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.079 I load_tensors: offloading output layer to GPU
0.00.618.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.116 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.118 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.805 I llama_context: constructing llama_context
0.00.619.808 I llama_context: n_seq_max     = 1
0.00.619.809 I llama_context: n_ctx         = 128
0.00.619.810 I llama_context: n_ctx_per_seq = 128
0.00.619.810 I llama_context: n_batch       = 128
0.00.619.810 I llama_context: n_ubatch      = 128
0.00.619.810 I llama_context: causal_attn   = 1
0.00.619.811 I llama_context: flash_attn    = 0
0.00.619.813 I llama_context: freq_base     = 10000.0
0.00.619.814 I llama_context: freq_scale    = 1
0.00.619.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.824 I ggml_metal_init: allocating
0.00.619.929 I ggml_metal_init: found device: Apple M4
0.00.619.943 I ggml_metal_init: picking default device: Apple M4
0.00.621.836 I ggml_metal_init: using embedded metal library
0.00.627.713 I ggml_metal_init: GPU name:   Apple M4
0.00.627.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.725 I ggml_metal_init: simdgroup reduction   = true
0.00.627.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.725 I ggml_metal_init: has residency sets    = true
0.00.627.726 I ggml_metal_init: has bfloat            = true
0.00.627.726 I ggml_metal_init: use bfloat            = true
0.00.627.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.427 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.741 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.741 I llama_context: graph nodes  = 991
0.00.653.741 I llama_context: graph splits = 2
0.00.653.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.385 I 
0.00.683.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.487 I perplexity: tokenizing the input ..
0.00.690.108 I perplexity: tokenization took 6.617 ms
0.00.690.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.619 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.967 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.981 I llama_perf_context_print:        load time =     673.53 ms
0.00.820.982 I llama_perf_context_print: prompt eval time =     129.03 ms /   128 tokens (    1.01 ms per token,   992.03 tokens per second)
0.00.820.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.983 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.821.177 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.079s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.724 I llama_model_loader: - type  f32:  194 tensors
0.00.041.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.725 I print_info: file format = GGUF V3 (latest)
0.00.041.725 I print_info: file type   = Q4_1
0.00.041.726 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.562 I load: special tokens cache size = 25
0.00.058.127 I load: token to piece cache size = 0.2984 MB
0.00.058.142 I print_info: arch             = gptneox
0.00.058.143 I print_info: vocab_only       = 0
0.00.058.143 I print_info: n_ctx_train      = 2048
0.00.058.144 I print_info: n_embd           = 2048
0.00.058.144 I print_info: n_layer          = 24
0.00.058.147 I print_info: n_head           = 16
0.00.058.148 I print_info: n_head_kv        = 16
0.00.058.148 I print_info: n_rot            = 32
0.00.058.148 I print_info: n_swa            = 0
0.00.058.148 I print_info: n_embd_head_k    = 128
0.00.058.148 I print_info: n_embd_head_v    = 128
0.00.058.149 I print_info: n_gqa            = 1
0.00.058.150 I print_info: n_embd_k_gqa     = 2048
0.00.058.152 I print_info: n_embd_v_gqa     = 2048
0.00.058.152 I print_info: f_norm_eps       = 1.0e-05
0.00.058.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.155 I print_info: f_logit_scale    = 0.0e+00
0.00.058.155 I print_info: n_ff             = 8192
0.00.058.155 I print_info: n_expert         = 0
0.00.058.156 I print_info: n_expert_used    = 0
0.00.058.156 I print_info: causal attn      = 1
0.00.058.156 I print_info: pooling type     = 0
0.00.058.157 I print_info: rope type        = 2
0.00.058.159 I print_info: rope scaling     = linear
0.00.058.159 I print_info: freq_base_train  = 10000.0
0.00.058.160 I print_info: freq_scale_train = 1
0.00.058.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.160 I print_info: rope_finetuned   = unknown
0.00.058.161 I print_info: ssm_d_conv       = 0
0.00.058.161 I print_info: ssm_d_inner      = 0
0.00.058.161 I print_info: ssm_d_state      = 0
0.00.058.161 I print_info: ssm_dt_rank      = 0
0.00.058.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.161 I print_info: model type       = 1.4B
0.00.058.163 I print_info: model params     = 1.41 B
0.00.058.163 I print_info: general.name     = 1.4B
0.00.058.163 I print_info: vocab type       = BPE
0.00.058.164 I print_info: n_vocab          = 50304
0.00.058.164 I print_info: n_merges         = 50009
0.00.058.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.165 I print_info: LF token         = 187 'Ċ'
0.00.058.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.166 I print_info: max token length = 1024
0.00.058.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.870 I load_tensors: offloading output layer to GPU
0.00.683.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.904 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.683.905 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.545 I llama_context: constructing llama_context
0.00.685.548 I llama_context: n_seq_max     = 1
0.00.685.548 I llama_context: n_ctx         = 2048
0.00.685.549 I llama_context: n_ctx_per_seq = 2048
0.00.685.550 I llama_context: n_batch       = 2048
0.00.685.550 I llama_context: n_ubatch      = 512
0.00.685.550 I llama_context: causal_attn   = 1
0.00.685.551 I llama_context: flash_attn    = 0
0.00.685.553 I llama_context: freq_base     = 10000.0
0.00.685.553 I llama_context: freq_scale    = 1
0.00.685.556 I ggml_metal_init: allocating
0.00.685.627 I ggml_metal_init: found device: Apple M4
0.00.685.672 I ggml_metal_init: picking default device: Apple M4
0.00.687.577 I ggml_metal_init: using embedded metal library
0.00.694.274 I ggml_metal_init: GPU name:   Apple M4
0.00.694.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.280 I ggml_metal_init: simdgroup reduction   = true
0.00.694.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.281 I ggml_metal_init: has residency sets    = true
0.00.694.281 I ggml_metal_init: has bfloat            = true
0.00.694.281 I ggml_metal_init: use bfloat            = true
0.00.694.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.600 I init:      Metal KV buffer size =   384.00 MiB
0.00.767.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.358 I llama_context: graph nodes  = 991
0.00.772.359 I llama_context: graph splits = 2
0.00.772.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.953 I main: llama threadpool init, n_threads = 4
0.00.829.000 I 
0.00.829.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.023 I 
0.00.829.186 I sampler seed: 1234
0.00.829.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.216 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.458 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.566.458 I llama_perf_context_print:        load time =     812.18 ms
0.01.566.459 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.34 tokens per second)
0.01.566.461 I llama_perf_context_print:        eval time =     688.85 ms /    63 runs   (   10.93 ms per token,    91.46 tokens per second)
0.01.566.461 I llama_perf_context_print:       total time =     738.24 ms /    70 tokens
0.01.566.618 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q4_1
0.00.024.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.370 I load: special tokens cache size = 25
0.00.039.647 I load: token to piece cache size = 0.2984 MB
0.00.039.664 I print_info: arch             = gptneox
0.00.039.665 I print_info: vocab_only       = 0
0.00.039.665 I print_info: n_ctx_train      = 2048
0.00.039.666 I print_info: n_embd           = 2048
0.00.039.666 I print_info: n_layer          = 24
0.00.039.670 I print_info: n_head           = 16
0.00.039.670 I print_info: n_head_kv        = 16
0.00.039.670 I print_info: n_rot            = 32
0.00.039.670 I print_info: n_swa            = 0
0.00.039.671 I print_info: n_embd_head_k    = 128
0.00.039.674 I print_info: n_embd_head_v    = 128
0.00.039.675 I print_info: n_gqa            = 1
0.00.039.675 I print_info: n_embd_k_gqa     = 2048
0.00.039.676 I print_info: n_embd_v_gqa     = 2048
0.00.039.676 I print_info: f_norm_eps       = 1.0e-05
0.00.039.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.677 I print_info: f_logit_scale    = 0.0e+00
0.00.039.677 I print_info: n_ff             = 8192
0.00.039.678 I print_info: n_expert         = 0
0.00.039.678 I print_info: n_expert_used    = 0
0.00.039.678 I print_info: causal attn      = 1
0.00.039.678 I print_info: pooling type     = 0
0.00.039.678 I print_info: rope type        = 2
0.00.039.678 I print_info: rope scaling     = linear
0.00.039.679 I print_info: freq_base_train  = 10000.0
0.00.039.679 I print_info: freq_scale_train = 1
0.00.039.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.679 I print_info: ssm_d_conv       = 0
0.00.039.679 I print_info: ssm_d_inner      = 0
0.00.039.680 I print_info: ssm_d_state      = 0
0.00.039.680 I print_info: ssm_dt_rank      = 0
0.00.039.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.680 I print_info: model type       = 1.4B
0.00.039.680 I print_info: model params     = 1.41 B
0.00.039.681 I print_info: general.name     = 1.4B
0.00.039.681 I print_info: vocab type       = BPE
0.00.039.681 I print_info: n_vocab          = 50304
0.00.039.681 I print_info: n_merges         = 50009
0.00.039.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.683 I print_info: LF token         = 187 'Ċ'
0.00.039.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: max token length = 1024
0.00.039.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.240 I load_tensors: offloading output layer to GPU
0.00.626.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.275 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.277 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.819 I llama_context: constructing llama_context
0.00.627.822 I llama_context: n_seq_max     = 1
0.00.627.823 I llama_context: n_ctx         = 128
0.00.627.823 I llama_context: n_ctx_per_seq = 128
0.00.627.823 I llama_context: n_batch       = 128
0.00.627.824 I llama_context: n_ubatch      = 128
0.00.627.824 I llama_context: causal_attn   = 1
0.00.627.824 I llama_context: flash_attn    = 0
0.00.627.826 I llama_context: freq_base     = 10000.0
0.00.627.827 I llama_context: freq_scale    = 1
0.00.627.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.830 I ggml_metal_init: allocating
0.00.627.921 I ggml_metal_init: found device: Apple M4
0.00.627.936 I ggml_metal_init: picking default device: Apple M4
0.00.629.764 I ggml_metal_init: using embedded metal library
0.00.636.197 I ggml_metal_init: GPU name:   Apple M4
0.00.636.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.208 I ggml_metal_init: simdgroup reduction   = true
0.00.636.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.209 I ggml_metal_init: has residency sets    = true
0.00.636.209 I ggml_metal_init: has bfloat            = true
0.00.636.210 I ggml_metal_init: use bfloat            = true
0.00.636.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.174 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.178 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.478 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.480 I llama_context: graph nodes  = 991
0.00.662.481 I llama_context: graph splits = 2
0.00.662.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.483 I 
0.00.686.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.574 I perplexity: tokenizing the input ..
0.00.693.694 I perplexity: tokenization took 7.117 ms
0.00.693.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.908 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.926 I llama_perf_context_print:        load time =     677.52 ms
0.00.829.927 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.49 tokens per second)
0.00.829.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.928 I llama_perf_context_print:       total time =     143.44 ms /   129 tokens
0.00.830.179 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.316 I llama_model_loader: - type  f32:  194 tensors
0.00.029.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.317 I print_info: file format = GGUF V3 (latest)
0.00.029.318 I print_info: file type   = Q5_0
0.00.029.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.714 I load: special tokens cache size = 25
0.00.043.885 I load: token to piece cache size = 0.2984 MB
0.00.043.900 I print_info: arch             = gptneox
0.00.043.901 I print_info: vocab_only       = 0
0.00.043.901 I print_info: n_ctx_train      = 2048
0.00.043.901 I print_info: n_embd           = 2048
0.00.043.901 I print_info: n_layer          = 24
0.00.043.904 I print_info: n_head           = 16
0.00.043.905 I print_info: n_head_kv        = 16
0.00.043.905 I print_info: n_rot            = 32
0.00.043.905 I print_info: n_swa            = 0
0.00.043.905 I print_info: n_embd_head_k    = 128
0.00.043.905 I print_info: n_embd_head_v    = 128
0.00.043.906 I print_info: n_gqa            = 1
0.00.043.907 I print_info: n_embd_k_gqa     = 2048
0.00.043.908 I print_info: n_embd_v_gqa     = 2048
0.00.043.908 I print_info: f_norm_eps       = 1.0e-05
0.00.043.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.909 I print_info: f_logit_scale    = 0.0e+00
0.00.043.910 I print_info: n_ff             = 8192
0.00.043.911 I print_info: n_expert         = 0
0.00.043.911 I print_info: n_expert_used    = 0
0.00.043.911 I print_info: causal attn      = 1
0.00.043.911 I print_info: pooling type     = 0
0.00.043.912 I print_info: rope type        = 2
0.00.043.914 I print_info: rope scaling     = linear
0.00.043.914 I print_info: freq_base_train  = 10000.0
0.00.043.914 I print_info: freq_scale_train = 1
0.00.043.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.915 I print_info: rope_finetuned   = unknown
0.00.043.915 I print_info: ssm_d_conv       = 0
0.00.043.915 I print_info: ssm_d_inner      = 0
0.00.043.915 I print_info: ssm_d_state      = 0
0.00.043.915 I print_info: ssm_dt_rank      = 0
0.00.043.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.916 I print_info: model type       = 1.4B
0.00.043.916 I print_info: model params     = 1.41 B
0.00.043.916 I print_info: general.name     = 1.4B
0.00.043.916 I print_info: vocab type       = BPE
0.00.043.917 I print_info: n_vocab          = 50304
0.00.043.917 I print_info: n_merges         = 50009
0.00.043.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: LF token         = 187 'Ċ'
0.00.043.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: max token length = 1024
0.00.043.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.193 I load_tensors: offloading output layer to GPU
0.00.696.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.233 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.981 I llama_context: constructing llama_context
0.00.697.984 I llama_context: n_seq_max     = 1
0.00.697.985 I llama_context: n_ctx         = 2048
0.00.697.985 I llama_context: n_ctx_per_seq = 2048
0.00.697.986 I llama_context: n_batch       = 2048
0.00.697.986 I llama_context: n_ubatch      = 512
0.00.697.986 I llama_context: causal_attn   = 1
0.00.697.987 I llama_context: flash_attn    = 0
0.00.697.988 I llama_context: freq_base     = 10000.0
0.00.697.988 I llama_context: freq_scale    = 1
0.00.697.990 I ggml_metal_init: allocating
0.00.698.004 I ggml_metal_init: found device: Apple M4
0.00.698.014 I ggml_metal_init: picking default device: Apple M4
0.00.699.548 I ggml_metal_init: using embedded metal library
0.00.706.144 I ggml_metal_init: GPU name:   Apple M4
0.00.706.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.150 I ggml_metal_init: simdgroup reduction   = true
0.00.706.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.151 I ggml_metal_init: has residency sets    = true
0.00.706.151 I ggml_metal_init: has bfloat            = true
0.00.706.151 I ggml_metal_init: use bfloat            = true
0.00.706.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.162 I init:      Metal KV buffer size =   384.00 MiB
0.00.778.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.277 I llama_context: graph nodes  = 991
0.00.782.277 I llama_context: graph splits = 2
0.00.782.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.362 I main: llama threadpool init, n_threads = 4
0.00.842.408 I 
0.00.842.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.430 I 
0.00.842.598 I sampler seed: 1234
0.00.842.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.614 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.642.728 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.642.729 I llama_perf_context_print:        load time =     832.14 ms
0.01.642.730 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.642.730 I llama_perf_context_print:        eval time =     744.35 ms /    63 runs   (   11.82 ms per token,    84.64 tokens per second)
0.01.642.731 I llama_perf_context_print:       total time =     801.09 ms /    70 tokens
0.01.642.892 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.636 I llama_model_loader: - type  f32:  194 tensors
0.00.024.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.637 I print_info: file format = GGUF V3 (latest)
0.00.024.638 I print_info: file type   = Q5_0
0.00.024.639 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.919 I load: special tokens cache size = 25
0.00.039.181 I load: token to piece cache size = 0.2984 MB
0.00.039.199 I print_info: arch             = gptneox
0.00.039.200 I print_info: vocab_only       = 0
0.00.039.200 I print_info: n_ctx_train      = 2048
0.00.039.200 I print_info: n_embd           = 2048
0.00.039.200 I print_info: n_layer          = 24
0.00.039.204 I print_info: n_head           = 16
0.00.039.205 I print_info: n_head_kv        = 16
0.00.039.205 I print_info: n_rot            = 32
0.00.039.205 I print_info: n_swa            = 0
0.00.039.205 I print_info: n_embd_head_k    = 128
0.00.039.205 I print_info: n_embd_head_v    = 128
0.00.039.206 I print_info: n_gqa            = 1
0.00.039.206 I print_info: n_embd_k_gqa     = 2048
0.00.039.207 I print_info: n_embd_v_gqa     = 2048
0.00.039.207 I print_info: f_norm_eps       = 1.0e-05
0.00.039.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.209 I print_info: f_logit_scale    = 0.0e+00
0.00.039.210 I print_info: n_ff             = 8192
0.00.039.212 I print_info: n_expert         = 0
0.00.039.212 I print_info: n_expert_used    = 0
0.00.039.212 I print_info: causal attn      = 1
0.00.039.212 I print_info: pooling type     = 0
0.00.039.212 I print_info: rope type        = 2
0.00.039.212 I print_info: rope scaling     = linear
0.00.039.213 I print_info: freq_base_train  = 10000.0
0.00.039.213 I print_info: freq_scale_train = 1
0.00.039.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.213 I print_info: rope_finetuned   = unknown
0.00.039.213 I print_info: ssm_d_conv       = 0
0.00.039.213 I print_info: ssm_d_inner      = 0
0.00.039.213 I print_info: ssm_d_state      = 0
0.00.039.214 I print_info: ssm_dt_rank      = 0
0.00.039.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.214 I print_info: model type       = 1.4B
0.00.039.214 I print_info: model params     = 1.41 B
0.00.039.214 I print_info: general.name     = 1.4B
0.00.039.215 I print_info: vocab type       = BPE
0.00.039.215 I print_info: n_vocab          = 50304
0.00.039.215 I print_info: n_merges         = 50009
0.00.039.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.039.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.725 I load_tensors: offloading output layer to GPU
0.00.677.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.757 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.373 I llama_context: constructing llama_context
0.00.679.377 I llama_context: n_seq_max     = 1
0.00.679.378 I llama_context: n_ctx         = 128
0.00.679.378 I llama_context: n_ctx_per_seq = 128
0.00.679.379 I llama_context: n_batch       = 128
0.00.679.379 I llama_context: n_ubatch      = 128
0.00.679.380 I llama_context: causal_attn   = 1
0.00.679.380 I llama_context: flash_attn    = 0
0.00.679.382 I llama_context: freq_base     = 10000.0
0.00.679.382 I llama_context: freq_scale    = 1
0.00.679.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.385 I ggml_metal_init: allocating
0.00.679.427 I ggml_metal_init: found device: Apple M4
0.00.679.438 I ggml_metal_init: picking default device: Apple M4
0.00.680.911 I ggml_metal_init: using embedded metal library
0.00.687.248 I ggml_metal_init: GPU name:   Apple M4
0.00.687.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.254 I ggml_metal_init: simdgroup reduction   = true
0.00.687.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.255 I ggml_metal_init: has residency sets    = true
0.00.687.255 I ggml_metal_init: has bfloat            = true
0.00.687.255 I ggml_metal_init: use bfloat            = true
0.00.687.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.894 I init:      Metal KV buffer size =    24.00 MiB
0.00.707.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.362 I llama_context: graph nodes  = 991
0.00.711.362 I llama_context: graph splits = 2
0.00.711.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.083 I 
0.00.741.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.190 I perplexity: tokenizing the input ..
0.00.748.565 I perplexity: tokenization took 7.371 ms
0.00.748.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.540 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.096 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.107 I llama_perf_context_print:        load time =     732.15 ms
0.00.898.108 I llama_perf_context_print: prompt eval time =     147.06 ms /   128 tokens (    1.15 ms per token,   870.40 tokens per second)
0.00.898.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.109 I llama_perf_context_print:       total time =     157.03 ms /   129 tokens
0.00.898.301 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.078s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.021.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.038.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.050.537 I llama_model_loader: - type  f32:  194 tensors
0.00.050.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.050.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.539 I print_info: file format = GGUF V3 (latest)
0.00.050.543 I print_info: file type   = Q5_1
0.00.050.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.276 I load: special tokens cache size = 25
0.00.076.556 I load: token to piece cache size = 0.2984 MB
0.00.076.573 I print_info: arch             = gptneox
0.00.076.574 I print_info: vocab_only       = 0
0.00.076.575 I print_info: n_ctx_train      = 2048
0.00.076.575 I print_info: n_embd           = 2048
0.00.076.575 I print_info: n_layer          = 24
0.00.076.579 I print_info: n_head           = 16
0.00.076.581 I print_info: n_head_kv        = 16
0.00.076.581 I print_info: n_rot            = 32
0.00.076.581 I print_info: n_swa            = 0
0.00.076.581 I print_info: n_embd_head_k    = 128
0.00.076.582 I print_info: n_embd_head_v    = 128
0.00.076.583 I print_info: n_gqa            = 1
0.00.076.584 I print_info: n_embd_k_gqa     = 2048
0.00.076.585 I print_info: n_embd_v_gqa     = 2048
0.00.076.586 I print_info: f_norm_eps       = 1.0e-05
0.00.076.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.587 I print_info: f_logit_scale    = 0.0e+00
0.00.076.588 I print_info: n_ff             = 8192
0.00.076.588 I print_info: n_expert         = 0
0.00.076.589 I print_info: n_expert_used    = 0
0.00.076.589 I print_info: causal attn      = 1
0.00.076.589 I print_info: pooling type     = 0
0.00.076.591 I print_info: rope type        = 2
0.00.076.594 I print_info: rope scaling     = linear
0.00.076.595 I print_info: freq_base_train  = 10000.0
0.00.076.595 I print_info: freq_scale_train = 1
0.00.076.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.596 I print_info: rope_finetuned   = unknown
0.00.076.596 I print_info: ssm_d_conv       = 0
0.00.076.596 I print_info: ssm_d_inner      = 0
0.00.076.596 I print_info: ssm_d_state      = 0
0.00.076.596 I print_info: ssm_dt_rank      = 0
0.00.076.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.597 I print_info: model type       = 1.4B
0.00.076.598 I print_info: model params     = 1.41 B
0.00.076.598 I print_info: general.name     = 1.4B
0.00.076.598 I print_info: vocab type       = BPE
0.00.076.599 I print_info: n_vocab          = 50304
0.00.076.599 I print_info: n_merges         = 50009
0.00.076.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: LF token         = 187 'Ċ'
0.00.076.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: max token length = 1024
0.00.076.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.167 I load_tensors: offloading output layer to GPU
0.00.658.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.191 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.192 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.504 I llama_context: constructing llama_context
0.00.659.507 I llama_context: n_seq_max     = 1
0.00.659.507 I llama_context: n_ctx         = 2048
0.00.659.508 I llama_context: n_ctx_per_seq = 2048
0.00.659.508 I llama_context: n_batch       = 2048
0.00.659.508 I llama_context: n_ubatch      = 512
0.00.659.509 I llama_context: causal_attn   = 1
0.00.659.509 I llama_context: flash_attn    = 0
0.00.659.510 I llama_context: freq_base     = 10000.0
0.00.659.511 I llama_context: freq_scale    = 1
0.00.659.511 I ggml_metal_init: allocating
0.00.659.522 I ggml_metal_init: found device: Apple M4
0.00.659.530 I ggml_metal_init: picking default device: Apple M4
0.00.660.995 I ggml_metal_init: using embedded metal library
0.00.667.522 I ggml_metal_init: GPU name:   Apple M4
0.00.667.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.528 I ggml_metal_init: simdgroup reduction   = true
0.00.667.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.528 I ggml_metal_init: has residency sets    = true
0.00.667.529 I ggml_metal_init: has bfloat            = true
0.00.667.529 I ggml_metal_init: use bfloat            = true
0.00.667.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.476 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.223 I llama_context: graph nodes  = 991
0.00.751.223 I llama_context: graph splits = 2
0.00.751.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.084 I main: llama threadpool init, n_threads = 4
0.00.812.126 I 
0.00.812.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.147 I 
0.00.812.287 I sampler seed: 1234
0.00.812.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.302 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.652.962 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.652.962 I llama_perf_context_print:        load time =     789.80 ms
0.01.652.963 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.06 tokens per second)
0.01.652.964 I llama_perf_context_print:        eval time =     785.69 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.01.652.964 I llama_perf_context_print:       total time =     841.66 ms /    70 tokens
0.01.653.073 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.128s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.160 I llama_model_loader: - type  f32:  194 tensors
0.00.026.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.162 I print_info: file format = GGUF V3 (latest)
0.00.026.162 I print_info: file type   = Q5_1
0.00.026.164 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.556 I load: special tokens cache size = 25
0.00.040.562 I load: token to piece cache size = 0.2984 MB
0.00.040.578 I print_info: arch             = gptneox
0.00.040.579 I print_info: vocab_only       = 0
0.00.040.579 I print_info: n_ctx_train      = 2048
0.00.040.580 I print_info: n_embd           = 2048
0.00.040.580 I print_info: n_layer          = 24
0.00.040.583 I print_info: n_head           = 16
0.00.040.584 I print_info: n_head_kv        = 16
0.00.040.584 I print_info: n_rot            = 32
0.00.040.584 I print_info: n_swa            = 0
0.00.040.584 I print_info: n_embd_head_k    = 128
0.00.040.584 I print_info: n_embd_head_v    = 128
0.00.040.585 I print_info: n_gqa            = 1
0.00.040.585 I print_info: n_embd_k_gqa     = 2048
0.00.040.586 I print_info: n_embd_v_gqa     = 2048
0.00.040.586 I print_info: f_norm_eps       = 1.0e-05
0.00.040.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.587 I print_info: f_logit_scale    = 0.0e+00
0.00.040.588 I print_info: n_ff             = 8192
0.00.040.588 I print_info: n_expert         = 0
0.00.040.588 I print_info: n_expert_used    = 0
0.00.040.588 I print_info: causal attn      = 1
0.00.040.588 I print_info: pooling type     = 0
0.00.040.588 I print_info: rope type        = 2
0.00.040.589 I print_info: rope scaling     = linear
0.00.040.589 I print_info: freq_base_train  = 10000.0
0.00.040.589 I print_info: freq_scale_train = 1
0.00.040.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.590 I print_info: rope_finetuned   = unknown
0.00.040.590 I print_info: ssm_d_conv       = 0
0.00.040.591 I print_info: ssm_d_inner      = 0
0.00.040.591 I print_info: ssm_d_state      = 0
0.00.040.591 I print_info: ssm_dt_rank      = 0
0.00.040.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.592 I print_info: model type       = 1.4B
0.00.040.592 I print_info: model params     = 1.41 B
0.00.040.592 I print_info: general.name     = 1.4B
0.00.040.593 I print_info: vocab type       = BPE
0.00.040.593 I print_info: n_vocab          = 50304
0.00.040.593 I print_info: n_merges         = 50009
0.00.040.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: LF token         = 187 'Ċ'
0.00.040.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.595 I print_info: max token length = 1024
0.00.040.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.141 I load_tensors: offloading output layer to GPU
0.00.635.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.170 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.173 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.666 I llama_context: constructing llama_context
0.00.636.669 I llama_context: n_seq_max     = 1
0.00.636.669 I llama_context: n_ctx         = 128
0.00.636.670 I llama_context: n_ctx_per_seq = 128
0.00.636.670 I llama_context: n_batch       = 128
0.00.636.670 I llama_context: n_ubatch      = 128
0.00.636.671 I llama_context: causal_attn   = 1
0.00.636.671 I llama_context: flash_attn    = 0
0.00.636.672 I llama_context: freq_base     = 10000.0
0.00.636.673 I llama_context: freq_scale    = 1
0.00.636.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.681 I ggml_metal_init: allocating
0.00.636.737 I ggml_metal_init: found device: Apple M4
0.00.636.763 I ggml_metal_init: picking default device: Apple M4
0.00.638.261 I ggml_metal_init: using embedded metal library
0.00.644.552 I ggml_metal_init: GPU name:   Apple M4
0.00.644.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.560 I ggml_metal_init: simdgroup reduction   = true
0.00.644.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.561 I ggml_metal_init: has residency sets    = true
0.00.644.561 I ggml_metal_init: has bfloat            = true
0.00.644.561 I ggml_metal_init: use bfloat            = true
0.00.644.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.724 I init:      Metal KV buffer size =    24.00 MiB
0.00.664.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.871 I llama_context: graph nodes  = 991
0.00.667.872 I llama_context: graph splits = 2
0.00.667.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.340 I 
0.00.697.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.433 I perplexity: tokenizing the input ..
0.00.704.522 I perplexity: tokenization took 7.087 ms
0.00.704.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.692 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.704 I llama_perf_context_print:        load time =     687.07 ms
0.00.839.705 I llama_perf_context_print: prompt eval time =     133.58 ms /   128 tokens (    1.04 ms per token,   958.21 tokens per second)
0.00.839.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.706 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.839.909 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.078s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.535 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q2_K - Medium
0.00.024.538 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.795 I load: special tokens cache size = 25
0.00.038.826 I load: token to piece cache size = 0.2984 MB
0.00.038.841 I print_info: arch             = gptneox
0.00.038.842 I print_info: vocab_only       = 0
0.00.038.843 I print_info: n_ctx_train      = 2048
0.00.038.843 I print_info: n_embd           = 2048
0.00.038.843 I print_info: n_layer          = 24
0.00.038.845 I print_info: n_head           = 16
0.00.038.846 I print_info: n_head_kv        = 16
0.00.038.850 I print_info: n_rot            = 32
0.00.038.851 I print_info: n_swa            = 0
0.00.038.851 I print_info: n_embd_head_k    = 128
0.00.038.851 I print_info: n_embd_head_v    = 128
0.00.038.852 I print_info: n_gqa            = 1
0.00.038.853 I print_info: n_embd_k_gqa     = 2048
0.00.038.854 I print_info: n_embd_v_gqa     = 2048
0.00.038.855 I print_info: f_norm_eps       = 1.0e-05
0.00.038.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.856 I print_info: f_logit_scale    = 0.0e+00
0.00.038.856 I print_info: n_ff             = 8192
0.00.038.859 I print_info: n_expert         = 0
0.00.038.859 I print_info: n_expert_used    = 0
0.00.038.860 I print_info: causal attn      = 1
0.00.038.860 I print_info: pooling type     = 0
0.00.038.860 I print_info: rope type        = 2
0.00.038.860 I print_info: rope scaling     = linear
0.00.038.861 I print_info: freq_base_train  = 10000.0
0.00.038.861 I print_info: freq_scale_train = 1
0.00.038.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.862 I print_info: rope_finetuned   = unknown
0.00.038.862 I print_info: ssm_d_conv       = 0
0.00.038.862 I print_info: ssm_d_inner      = 0
0.00.038.862 I print_info: ssm_d_state      = 0
0.00.038.863 I print_info: ssm_dt_rank      = 0
0.00.038.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.864 I print_info: model type       = 1.4B
0.00.038.864 I print_info: model params     = 1.41 B
0.00.038.864 I print_info: general.name     = 1.4B
0.00.038.864 I print_info: vocab type       = BPE
0.00.038.865 I print_info: n_vocab          = 50304
0.00.038.866 I print_info: n_merges         = 50009
0.00.038.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: LF token         = 187 'Ċ'
0.00.038.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: max token length = 1024
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.243 I load_tensors: offloading output layer to GPU
0.00.359.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.275 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.276 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.865 I llama_context: constructing llama_context
0.00.360.871 I llama_context: n_seq_max     = 1
0.00.360.872 I llama_context: n_ctx         = 2048
0.00.360.872 I llama_context: n_ctx_per_seq = 2048
0.00.360.873 I llama_context: n_batch       = 2048
0.00.360.873 I llama_context: n_ubatch      = 512
0.00.360.873 I llama_context: causal_attn   = 1
0.00.360.874 I llama_context: flash_attn    = 0
0.00.360.876 I llama_context: freq_base     = 10000.0
0.00.360.876 I llama_context: freq_scale    = 1
0.00.360.878 I ggml_metal_init: allocating
0.00.360.949 I ggml_metal_init: found device: Apple M4
0.00.360.978 I ggml_metal_init: picking default device: Apple M4
0.00.363.110 I ggml_metal_init: using embedded metal library
0.00.369.042 I ggml_metal_init: GPU name:   Apple M4
0.00.369.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.066 I ggml_metal_init: simdgroup reduction   = true
0.00.369.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.067 I ggml_metal_init: has residency sets    = true
0.00.369.067 I ggml_metal_init: has bfloat            = true
0.00.369.068 I ggml_metal_init: use bfloat            = true
0.00.369.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.448.856 I init:      Metal KV buffer size =   384.00 MiB
0.00.448.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.442 I llama_context: graph nodes  = 991
0.00.453.442 I llama_context: graph splits = 2
0.00.453.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.674 I main: llama threadpool init, n_threads = 4
0.00.513.714 I 
0.00.513.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.737 I 
0.00.513.918 I sampler seed: 1234
0.00.513.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.969 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.296 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.196.297 I llama_perf_context_print:        load time =     503.73 ms
0.01.196.298 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.36 tokens per second)
0.01.196.299 I llama_perf_context_print:        eval time =     635.17 ms /    63 runs   (   10.08 ms per token,    99.19 tokens per second)
0.01.196.299 I llama_perf_context_print:       total time =     683.40 ms /    70 tokens
0.01.196.411 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.114s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.976 I llama_model_loader: - type  f32:  194 tensors
0.00.024.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.977 I print_info: file format = GGUF V3 (latest)
0.00.024.978 I print_info: file type   = Q2_K - Medium
0.00.024.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.757 I load: special tokens cache size = 25
0.00.039.939 I load: token to piece cache size = 0.2984 MB
0.00.039.957 I print_info: arch             = gptneox
0.00.039.957 I print_info: vocab_only       = 0
0.00.039.958 I print_info: n_ctx_train      = 2048
0.00.039.958 I print_info: n_embd           = 2048
0.00.039.958 I print_info: n_layer          = 24
0.00.039.962 I print_info: n_head           = 16
0.00.039.962 I print_info: n_head_kv        = 16
0.00.039.962 I print_info: n_rot            = 32
0.00.039.962 I print_info: n_swa            = 0
0.00.039.963 I print_info: n_embd_head_k    = 128
0.00.039.963 I print_info: n_embd_head_v    = 128
0.00.039.963 I print_info: n_gqa            = 1
0.00.039.964 I print_info: n_embd_k_gqa     = 2048
0.00.039.964 I print_info: n_embd_v_gqa     = 2048
0.00.039.965 I print_info: f_norm_eps       = 1.0e-05
0.00.039.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.966 I print_info: f_logit_scale    = 0.0e+00
0.00.039.967 I print_info: n_ff             = 8192
0.00.039.967 I print_info: n_expert         = 0
0.00.039.967 I print_info: n_expert_used    = 0
0.00.039.967 I print_info: causal attn      = 1
0.00.039.967 I print_info: pooling type     = 0
0.00.039.967 I print_info: rope type        = 2
0.00.039.968 I print_info: rope scaling     = linear
0.00.039.968 I print_info: freq_base_train  = 10000.0
0.00.039.968 I print_info: freq_scale_train = 1
0.00.039.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.969 I print_info: rope_finetuned   = unknown
0.00.039.969 I print_info: ssm_d_conv       = 0
0.00.039.971 I print_info: ssm_d_inner      = 0
0.00.039.972 I print_info: ssm_d_state      = 0
0.00.039.972 I print_info: ssm_dt_rank      = 0
0.00.039.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.972 I print_info: model type       = 1.4B
0.00.039.972 I print_info: model params     = 1.41 B
0.00.039.972 I print_info: general.name     = 1.4B
0.00.039.973 I print_info: vocab type       = BPE
0.00.039.973 I print_info: n_vocab          = 50304
0.00.039.973 I print_info: n_merges         = 50009
0.00.039.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: LF token         = 187 'Ċ'
0.00.039.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.966 I load_tensors: offloading output layer to GPU
0.00.332.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.002 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.004 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.689 I llama_context: constructing llama_context
0.00.334.692 I llama_context: n_seq_max     = 1
0.00.334.693 I llama_context: n_ctx         = 128
0.00.334.693 I llama_context: n_ctx_per_seq = 128
0.00.334.694 I llama_context: n_batch       = 128
0.00.334.694 I llama_context: n_ubatch      = 128
0.00.334.695 I llama_context: causal_attn   = 1
0.00.334.695 I llama_context: flash_attn    = 0
0.00.334.697 I llama_context: freq_base     = 10000.0
0.00.334.697 I llama_context: freq_scale    = 1
0.00.334.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.700 I ggml_metal_init: allocating
0.00.334.859 I ggml_metal_init: found device: Apple M4
0.00.334.874 I ggml_metal_init: picking default device: Apple M4
0.00.336.856 I ggml_metal_init: using embedded metal library
0.00.342.372 I ggml_metal_init: GPU name:   Apple M4
0.00.342.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.390 I ggml_metal_init: simdgroup reduction   = true
0.00.342.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.391 I ggml_metal_init: has residency sets    = true
0.00.342.391 I ggml_metal_init: has bfloat            = true
0.00.342.391 I ggml_metal_init: use bfloat            = true
0.00.342.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.398 I init:      Metal KV buffer size =    24.00 MiB
0.00.368.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.738 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.371.741 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.371.741 I llama_context: graph nodes  = 991
0.00.371.742 I llama_context: graph splits = 2
0.00.371.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.310 I 
0.00.403.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.403.418 I perplexity: tokenizing the input ..
0.00.409.794 I perplexity: tokenization took 6.374 ms
0.00.409.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.316 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.340 I llama_perf_context_print:        load time =     394.31 ms
0.00.550.341 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.08 ms per token,   921.67 tokens per second)
0.00.550.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.342 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens
0.00.550.544 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.082s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.151 I llama_model_loader: - type  f32:  194 tensors
0.00.025.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.152 I print_info: file format = GGUF V3 (latest)
0.00.025.153 I print_info: file type   = Q3_K - Medium
0.00.025.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.036 I load: special tokens cache size = 25
0.00.039.067 I load: token to piece cache size = 0.2984 MB
0.00.039.082 I print_info: arch             = gptneox
0.00.039.083 I print_info: vocab_only       = 0
0.00.039.083 I print_info: n_ctx_train      = 2048
0.00.039.083 I print_info: n_embd           = 2048
0.00.039.083 I print_info: n_layer          = 24
0.00.039.086 I print_info: n_head           = 16
0.00.039.087 I print_info: n_head_kv        = 16
0.00.039.087 I print_info: n_rot            = 32
0.00.039.087 I print_info: n_swa            = 0
0.00.039.087 I print_info: n_embd_head_k    = 128
0.00.039.088 I print_info: n_embd_head_v    = 128
0.00.039.088 I print_info: n_gqa            = 1
0.00.039.089 I print_info: n_embd_k_gqa     = 2048
0.00.039.090 I print_info: n_embd_v_gqa     = 2048
0.00.039.090 I print_info: f_norm_eps       = 1.0e-05
0.00.039.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.091 I print_info: f_logit_scale    = 0.0e+00
0.00.039.092 I print_info: n_ff             = 8192
0.00.039.092 I print_info: n_expert         = 0
0.00.039.092 I print_info: n_expert_used    = 0
0.00.039.094 I print_info: causal attn      = 1
0.00.039.095 I print_info: pooling type     = 0
0.00.039.095 I print_info: rope type        = 2
0.00.039.095 I print_info: rope scaling     = linear
0.00.039.096 I print_info: freq_base_train  = 10000.0
0.00.039.096 I print_info: freq_scale_train = 1
0.00.039.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.096 I print_info: rope_finetuned   = unknown
0.00.039.096 I print_info: ssm_d_conv       = 0
0.00.039.096 I print_info: ssm_d_inner      = 0
0.00.039.097 I print_info: ssm_d_state      = 0
0.00.039.097 I print_info: ssm_dt_rank      = 0
0.00.039.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.100 I print_info: model type       = 1.4B
0.00.039.101 I print_info: model params     = 1.41 B
0.00.039.101 I print_info: general.name     = 1.4B
0.00.039.101 I print_info: vocab type       = BPE
0.00.039.101 I print_info: n_vocab          = 50304
0.00.039.101 I print_info: n_merges         = 50009
0.00.039.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.103 I print_info: LF token         = 187 'Ċ'
0.00.039.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: max token length = 1024
0.00.039.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.491 I load_tensors: offloading output layer to GPU
0.00.444.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.530 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.531 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.119 I llama_context: constructing llama_context
0.00.446.122 I llama_context: n_seq_max     = 1
0.00.446.122 I llama_context: n_ctx         = 2048
0.00.446.123 I llama_context: n_ctx_per_seq = 2048
0.00.446.123 I llama_context: n_batch       = 2048
0.00.446.124 I llama_context: n_ubatch      = 512
0.00.446.124 I llama_context: causal_attn   = 1
0.00.446.124 I llama_context: flash_attn    = 0
0.00.446.126 I llama_context: freq_base     = 10000.0
0.00.446.127 I llama_context: freq_scale    = 1
0.00.446.129 I ggml_metal_init: allocating
0.00.446.208 I ggml_metal_init: found device: Apple M4
0.00.446.222 I ggml_metal_init: picking default device: Apple M4
0.00.448.109 I ggml_metal_init: using embedded metal library
0.00.453.718 I ggml_metal_init: GPU name:   Apple M4
0.00.453.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.735 I ggml_metal_init: simdgroup reduction   = true
0.00.453.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.735 I ggml_metal_init: has residency sets    = true
0.00.453.736 I ggml_metal_init: has bfloat            = true
0.00.453.736 I ggml_metal_init: use bfloat            = true
0.00.453.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.364 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.368 I llama_context: graph nodes  = 991
0.00.539.368 I llama_context: graph splits = 2
0.00.539.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.823 I main: llama threadpool init, n_threads = 4
0.00.596.867 I 
0.00.596.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.891 I 
0.00.597.041 I sampler seed: 1234
0.00.597.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.057 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.734 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.348.735 I llama_perf_context_print:        load time =     587.26 ms
0.01.348.735 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.86 tokens per second)
0.01.348.736 I llama_perf_context_print:        eval time =     700.26 ms /    63 runs   (   11.12 ms per token,    89.97 tokens per second)
0.01.348.737 I llama_perf_context_print:       total time =     752.62 ms /    70 tokens
0.01.348.845 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.943 I llama_model_loader: - type  f32:  194 tensors
0.00.024.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.947 I print_info: file type   = Q3_K - Medium
0.00.024.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.213 I load: special tokens cache size = 25
0.00.039.460 I load: token to piece cache size = 0.2984 MB
0.00.039.478 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.479 I print_info: n_ctx_train      = 2048
0.00.039.479 I print_info: n_embd           = 2048
0.00.039.479 I print_info: n_layer          = 24
0.00.039.483 I print_info: n_head           = 16
0.00.039.483 I print_info: n_head_kv        = 16
0.00.039.484 I print_info: n_rot            = 32
0.00.039.484 I print_info: n_swa            = 0
0.00.039.484 I print_info: n_embd_head_k    = 128
0.00.039.484 I print_info: n_embd_head_v    = 128
0.00.039.485 I print_info: n_gqa            = 1
0.00.039.485 I print_info: n_embd_k_gqa     = 2048
0.00.039.486 I print_info: n_embd_v_gqa     = 2048
0.00.039.486 I print_info: f_norm_eps       = 1.0e-05
0.00.039.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.487 I print_info: f_logit_scale    = 0.0e+00
0.00.039.488 I print_info: n_ff             = 8192
0.00.039.488 I print_info: n_expert         = 0
0.00.039.488 I print_info: n_expert_used    = 0
0.00.039.488 I print_info: causal attn      = 1
0.00.039.488 I print_info: pooling type     = 0
0.00.039.490 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.492 I print_info: freq_base_train  = 10000.0
0.00.039.492 I print_info: freq_scale_train = 1
0.00.039.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.493 I print_info: ssm_dt_rank      = 0
0.00.039.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.495 I print_info: model type       = 1.4B
0.00.039.495 I print_info: model params     = 1.41 B
0.00.039.495 I print_info: general.name     = 1.4B
0.00.039.495 I print_info: vocab type       = BPE
0.00.039.496 I print_info: n_vocab          = 50304
0.00.039.496 I print_info: n_merges         = 50009
0.00.039.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: LF token         = 187 'Ċ'
0.00.039.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: max token length = 1024
0.00.039.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.532 I load_tensors: offloading output layer to GPU
0.00.440.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.566 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.567 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.290 I llama_context: constructing llama_context
0.00.442.293 I llama_context: n_seq_max     = 1
0.00.442.293 I llama_context: n_ctx         = 128
0.00.442.294 I llama_context: n_ctx_per_seq = 128
0.00.442.294 I llama_context: n_batch       = 128
0.00.442.294 I llama_context: n_ubatch      = 128
0.00.442.295 I llama_context: causal_attn   = 1
0.00.442.295 I llama_context: flash_attn    = 0
0.00.442.297 I llama_context: freq_base     = 10000.0
0.00.442.298 I llama_context: freq_scale    = 1
0.00.442.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.315 I ggml_metal_init: allocating
0.00.442.403 I ggml_metal_init: found device: Apple M4
0.00.442.427 I ggml_metal_init: picking default device: Apple M4
0.00.444.311 I ggml_metal_init: using embedded metal library
0.00.450.029 I ggml_metal_init: GPU name:   Apple M4
0.00.450.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.039 I ggml_metal_init: simdgroup reduction   = true
0.00.450.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.039 I ggml_metal_init: has residency sets    = true
0.00.450.040 I ggml_metal_init: has bfloat            = true
0.00.450.040 I ggml_metal_init: use bfloat            = true
0.00.450.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.427 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.746 I llama_context: graph nodes  = 991
0.00.476.746 I llama_context: graph splits = 2
0.00.476.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.306 I 
0.00.505.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.400 I perplexity: tokenizing the input ..
0.00.512.445 I perplexity: tokenization took 7.042 ms
0.00.512.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.928 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.944 I llama_perf_context_print:        load time =     496.37 ms
0.00.658.945 I llama_perf_context_print: prompt eval time =     144.17 ms /   128 tokens (    1.13 ms per token,   887.85 tokens per second)
0.00.658.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.946 I llama_perf_context_print:       total time =     153.64 ms /   129 tokens
0.00.659.148 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.080s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.602 I llama_model_loader: - type  f32:  194 tensors
0.00.028.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.605 I print_info: file format = GGUF V3 (latest)
0.00.028.605 I print_info: file type   = Q4_K - Medium
0.00.028.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.976 I load: special tokens cache size = 25
0.00.043.156 I load: token to piece cache size = 0.2984 MB
0.00.043.172 I print_info: arch             = gptneox
0.00.043.173 I print_info: vocab_only       = 0
0.00.043.173 I print_info: n_ctx_train      = 2048
0.00.043.173 I print_info: n_embd           = 2048
0.00.043.173 I print_info: n_layer          = 24
0.00.043.177 I print_info: n_head           = 16
0.00.043.178 I print_info: n_head_kv        = 16
0.00.043.178 I print_info: n_rot            = 32
0.00.043.178 I print_info: n_swa            = 0
0.00.043.178 I print_info: n_embd_head_k    = 128
0.00.043.178 I print_info: n_embd_head_v    = 128
0.00.043.179 I print_info: n_gqa            = 1
0.00.043.179 I print_info: n_embd_k_gqa     = 2048
0.00.043.180 I print_info: n_embd_v_gqa     = 2048
0.00.043.180 I print_info: f_norm_eps       = 1.0e-05
0.00.043.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.181 I print_info: f_logit_scale    = 0.0e+00
0.00.043.182 I print_info: n_ff             = 8192
0.00.043.182 I print_info: n_expert         = 0
0.00.043.182 I print_info: n_expert_used    = 0
0.00.043.183 I print_info: causal attn      = 1
0.00.043.183 I print_info: pooling type     = 0
0.00.043.183 I print_info: rope type        = 2
0.00.043.183 I print_info: rope scaling     = linear
0.00.043.184 I print_info: freq_base_train  = 10000.0
0.00.043.184 I print_info: freq_scale_train = 1
0.00.043.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.184 I print_info: rope_finetuned   = unknown
0.00.043.185 I print_info: ssm_d_conv       = 0
0.00.043.185 I print_info: ssm_d_inner      = 0
0.00.043.185 I print_info: ssm_d_state      = 0
0.00.043.185 I print_info: ssm_dt_rank      = 0
0.00.043.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.185 I print_info: model type       = 1.4B
0.00.043.186 I print_info: model params     = 1.41 B
0.00.043.186 I print_info: general.name     = 1.4B
0.00.043.186 I print_info: vocab type       = BPE
0.00.043.186 I print_info: n_vocab          = 50304
0.00.043.188 I print_info: n_merges         = 50009
0.00.043.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.189 I print_info: LF token         = 187 'Ċ'
0.00.043.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.189 I print_info: max token length = 1024
0.00.043.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.802 I load_tensors: offloading output layer to GPU
0.00.498.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.820 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.498.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.499.616 I llama_context: constructing llama_context
0.00.499.619 I llama_context: n_seq_max     = 1
0.00.499.619 I llama_context: n_ctx         = 2048
0.00.499.620 I llama_context: n_ctx_per_seq = 2048
0.00.499.620 I llama_context: n_batch       = 2048
0.00.499.621 I llama_context: n_ubatch      = 512
0.00.499.621 I llama_context: causal_attn   = 1
0.00.499.621 I llama_context: flash_attn    = 0
0.00.499.623 I llama_context: freq_base     = 10000.0
0.00.499.623 I llama_context: freq_scale    = 1
0.00.499.624 I ggml_metal_init: allocating
0.00.499.677 I ggml_metal_init: found device: Apple M4
0.00.499.699 I ggml_metal_init: picking default device: Apple M4
0.00.500.864 I ggml_metal_init: using embedded metal library
0.00.505.307 I ggml_metal_init: GPU name:   Apple M4
0.00.505.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.318 I ggml_metal_init: simdgroup reduction   = true
0.00.505.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.319 I ggml_metal_init: has residency sets    = true
0.00.505.319 I ggml_metal_init: has bfloat            = true
0.00.505.319 I ggml_metal_init: use bfloat            = true
0.00.505.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.635 I init:      Metal KV buffer size =   384.00 MiB
0.00.550.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.490 I llama_context: graph nodes  = 991
0.00.555.490 I llama_context: graph splits = 2
0.00.555.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.515 I main: llama threadpool init, n_threads = 4
0.00.613.557 I 
0.00.613.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.580 I 
0.00.613.763 I sampler seed: 1234
0.00.613.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.808 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.813 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.383.814 I llama_perf_context_print:        load time =     601.56 ms
0.01.383.818 I llama_perf_context_print: prompt eval time =      56.16 ms /     7 tokens (    8.02 ms per token,   124.63 tokens per second)
0.01.383.819 I llama_perf_context_print:        eval time =     711.04 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.383.820 I llama_perf_context_print:       total time =     771.02 ms /    70 tokens
0.01.383.916 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.105s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.382 I llama_model_loader: - type  f32:  194 tensors
0.00.026.382 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.384 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q4_K - Medium
0.00.026.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.056 I load: special tokens cache size = 25
0.00.041.527 I load: token to piece cache size = 0.2984 MB
0.00.041.544 I print_info: arch             = gptneox
0.00.041.545 I print_info: vocab_only       = 0
0.00.041.545 I print_info: n_ctx_train      = 2048
0.00.041.545 I print_info: n_embd           = 2048
0.00.041.545 I print_info: n_layer          = 24
0.00.041.549 I print_info: n_head           = 16
0.00.041.550 I print_info: n_head_kv        = 16
0.00.041.550 I print_info: n_rot            = 32
0.00.041.550 I print_info: n_swa            = 0
0.00.041.550 I print_info: n_embd_head_k    = 128
0.00.041.550 I print_info: n_embd_head_v    = 128
0.00.041.551 I print_info: n_gqa            = 1
0.00.041.551 I print_info: n_embd_k_gqa     = 2048
0.00.041.552 I print_info: n_embd_v_gqa     = 2048
0.00.041.553 I print_info: f_norm_eps       = 1.0e-05
0.00.041.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.554 I print_info: f_logit_scale    = 0.0e+00
0.00.041.554 I print_info: n_ff             = 8192
0.00.041.554 I print_info: n_expert         = 0
0.00.041.554 I print_info: n_expert_used    = 0
0.00.041.555 I print_info: causal attn      = 1
0.00.041.555 I print_info: pooling type     = 0
0.00.041.555 I print_info: rope type        = 2
0.00.041.555 I print_info: rope scaling     = linear
0.00.041.555 I print_info: freq_base_train  = 10000.0
0.00.041.557 I print_info: freq_scale_train = 1
0.00.041.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.557 I print_info: rope_finetuned   = unknown
0.00.041.557 I print_info: ssm_d_conv       = 0
0.00.041.559 I print_info: ssm_d_inner      = 0
0.00.041.559 I print_info: ssm_d_state      = 0
0.00.041.559 I print_info: ssm_dt_rank      = 0
0.00.041.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.560 I print_info: model type       = 1.4B
0.00.041.560 I print_info: model params     = 1.41 B
0.00.041.560 I print_info: general.name     = 1.4B
0.00.041.561 I print_info: vocab type       = BPE
0.00.041.561 I print_info: n_vocab          = 50304
0.00.041.562 I print_info: n_merges         = 50009
0.00.041.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: LF token         = 187 'Ċ'
0.00.041.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.564 I print_info: max token length = 1024
0.00.041.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.124 I load_tensors: offloading output layer to GPU
0.00.533.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.158 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.159 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.846 I llama_context: constructing llama_context
0.00.534.854 I llama_context: n_seq_max     = 1
0.00.534.855 I llama_context: n_ctx         = 128
0.00.534.856 I llama_context: n_ctx_per_seq = 128
0.00.534.856 I llama_context: n_batch       = 128
0.00.534.856 I llama_context: n_ubatch      = 128
0.00.534.857 I llama_context: causal_attn   = 1
0.00.534.857 I llama_context: flash_attn    = 0
0.00.534.859 I llama_context: freq_base     = 10000.0
0.00.534.859 I llama_context: freq_scale    = 1
0.00.534.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.862 I ggml_metal_init: allocating
0.00.534.921 I ggml_metal_init: found device: Apple M4
0.00.534.957 I ggml_metal_init: picking default device: Apple M4
0.00.536.887 I ggml_metal_init: using embedded metal library
0.00.544.164 I ggml_metal_init: GPU name:   Apple M4
0.00.544.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.176 I ggml_metal_init: simdgroup reduction   = true
0.00.544.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.176 I ggml_metal_init: has residency sets    = true
0.00.544.176 I ggml_metal_init: has bfloat            = true
0.00.544.177 I ggml_metal_init: use bfloat            = true
0.00.544.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.167 I init:      Metal KV buffer size =    24.00 MiB
0.00.567.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.416 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.416 I llama_context: graph nodes  = 991
0.00.570.417 I llama_context: graph splits = 2
0.00.570.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.571 I 
0.00.598.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.700 I perplexity: tokenizing the input ..
0.00.605.534 I perplexity: tokenization took 6.834 ms
0.00.605.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.539 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.955 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.969 I llama_perf_context_print:        load time =     588.36 ms
0.00.738.972 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.55 tokens per second)
0.00.738.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.973 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.00.739.214 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.080s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.416 I llama_model_loader: - type  f32:  194 tensors
0.00.024.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.417 I print_info: file format = GGUF V3 (latest)
0.00.024.417 I print_info: file type   = Q5_K - Medium
0.00.024.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.769 I load: special tokens cache size = 25
0.00.038.941 I load: token to piece cache size = 0.2984 MB
0.00.038.956 I print_info: arch             = gptneox
0.00.038.957 I print_info: vocab_only       = 0
0.00.038.957 I print_info: n_ctx_train      = 2048
0.00.038.957 I print_info: n_embd           = 2048
0.00.038.957 I print_info: n_layer          = 24
0.00.038.960 I print_info: n_head           = 16
0.00.038.961 I print_info: n_head_kv        = 16
0.00.038.961 I print_info: n_rot            = 32
0.00.038.961 I print_info: n_swa            = 0
0.00.038.961 I print_info: n_embd_head_k    = 128
0.00.038.962 I print_info: n_embd_head_v    = 128
0.00.038.962 I print_info: n_gqa            = 1
0.00.038.963 I print_info: n_embd_k_gqa     = 2048
0.00.038.965 I print_info: n_embd_v_gqa     = 2048
0.00.038.966 I print_info: f_norm_eps       = 1.0e-05
0.00.038.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.967 I print_info: f_logit_scale    = 0.0e+00
0.00.038.968 I print_info: n_ff             = 8192
0.00.038.968 I print_info: n_expert         = 0
0.00.038.968 I print_info: n_expert_used    = 0
0.00.038.968 I print_info: causal attn      = 1
0.00.038.968 I print_info: pooling type     = 0
0.00.038.969 I print_info: rope type        = 2
0.00.038.969 I print_info: rope scaling     = linear
0.00.038.969 I print_info: freq_base_train  = 10000.0
0.00.038.969 I print_info: freq_scale_train = 1
0.00.038.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.970 I print_info: rope_finetuned   = unknown
0.00.038.970 I print_info: ssm_d_conv       = 0
0.00.038.970 I print_info: ssm_d_inner      = 0
0.00.038.970 I print_info: ssm_d_state      = 0
0.00.038.970 I print_info: ssm_dt_rank      = 0
0.00.038.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.971 I print_info: model type       = 1.4B
0.00.038.972 I print_info: model params     = 1.41 B
0.00.038.972 I print_info: general.name     = 1.4B
0.00.038.973 I print_info: vocab type       = BPE
0.00.038.973 I print_info: n_vocab          = 50304
0.00.038.973 I print_info: n_merges         = 50009
0.00.038.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.974 I print_info: LF token         = 187 'Ċ'
0.00.038.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.974 I print_info: max token length = 1024
0.00.038.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.392 I load_tensors: offloading output layer to GPU
0.00.593.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.986 I llama_context: constructing llama_context
0.00.594.990 I llama_context: n_seq_max     = 1
0.00.594.990 I llama_context: n_ctx         = 2048
0.00.594.991 I llama_context: n_ctx_per_seq = 2048
0.00.594.991 I llama_context: n_batch       = 2048
0.00.594.992 I llama_context: n_ubatch      = 512
0.00.594.992 I llama_context: causal_attn   = 1
0.00.594.992 I llama_context: flash_attn    = 0
0.00.594.994 I llama_context: freq_base     = 10000.0
0.00.594.994 I llama_context: freq_scale    = 1
0.00.594.996 I ggml_metal_init: allocating
0.00.595.091 I ggml_metal_init: found device: Apple M4
0.00.595.104 I ggml_metal_init: picking default device: Apple M4
0.00.597.461 I ggml_metal_init: using embedded metal library
0.00.604.241 I ggml_metal_init: GPU name:   Apple M4
0.00.604.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.246 I ggml_metal_init: simdgroup reduction   = true
0.00.604.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.247 I ggml_metal_init: has residency sets    = true
0.00.604.247 I ggml_metal_init: has bfloat            = true
0.00.604.247 I ggml_metal_init: use bfloat            = true
0.00.604.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.024 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.121 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.121 I llama_context: graph nodes  = 991
0.00.684.121 I llama_context: graph splits = 2
0.00.684.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.992 I main: llama threadpool init, n_threads = 4
0.00.749.040 I 
0.00.749.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.061 I 
0.00.749.240 I sampler seed: 1234
0.00.749.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.270 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.018 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.594.019 I llama_perf_context_print:        load time =     739.39 ms
0.01.594.020 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.594.021 I llama_perf_context_print:        eval time =     788.91 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.594.021 I llama_perf_context_print:       total time =     845.74 ms /    70 tokens
0.01.594.213 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.921 I llama_model_loader: - type  f32:  194 tensors
0.00.024.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.923 I print_info: file format = GGUF V3 (latest)
0.00.024.923 I print_info: file type   = Q5_K - Medium
0.00.024.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.354 I load: special tokens cache size = 25
0.00.039.489 I load: token to piece cache size = 0.2984 MB
0.00.039.507 I print_info: arch             = gptneox
0.00.039.508 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.508 I print_info: n_layer          = 24
0.00.039.512 I print_info: n_head           = 16
0.00.039.513 I print_info: n_head_kv        = 16
0.00.039.513 I print_info: n_rot            = 32
0.00.039.513 I print_info: n_swa            = 0
0.00.039.513 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.514 I print_info: n_gqa            = 1
0.00.039.515 I print_info: n_embd_k_gqa     = 2048
0.00.039.515 I print_info: n_embd_v_gqa     = 2048
0.00.039.516 I print_info: f_norm_eps       = 1.0e-05
0.00.039.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.527 I print_info: f_logit_scale    = 0.0e+00
0.00.039.528 I print_info: n_ff             = 8192
0.00.039.528 I print_info: n_expert         = 0
0.00.039.528 I print_info: n_expert_used    = 0
0.00.039.529 I print_info: causal attn      = 1
0.00.039.529 I print_info: pooling type     = 0
0.00.039.529 I print_info: rope type        = 2
0.00.039.529 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.532 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.532 I print_info: ssm_dt_rank      = 0
0.00.039.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.533 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.534 I print_info: n_merges         = 50009
0.00.039.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: LF token         = 187 'Ċ'
0.00.039.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: max token length = 1024
0.00.039.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.762 I load_tensors: offloading output layer to GPU
0.00.569.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.790 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.569.792 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.570.611 I llama_context: constructing llama_context
0.00.570.613 I llama_context: n_seq_max     = 1
0.00.570.613 I llama_context: n_ctx         = 128
0.00.570.613 I llama_context: n_ctx_per_seq = 128
0.00.570.614 I llama_context: n_batch       = 128
0.00.570.614 I llama_context: n_ubatch      = 128
0.00.570.614 I llama_context: causal_attn   = 1
0.00.570.614 I llama_context: flash_attn    = 0
0.00.570.615 I llama_context: freq_base     = 10000.0
0.00.570.615 I llama_context: freq_scale    = 1
0.00.570.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.617 I ggml_metal_init: allocating
0.00.570.658 I ggml_metal_init: found device: Apple M4
0.00.570.668 I ggml_metal_init: picking default device: Apple M4
0.00.571.709 I ggml_metal_init: using embedded metal library
0.00.576.754 I ggml_metal_init: GPU name:   Apple M4
0.00.576.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.759 I ggml_metal_init: simdgroup reduction   = true
0.00.576.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.759 I ggml_metal_init: has residency sets    = true
0.00.576.759 I ggml_metal_init: has bfloat            = true
0.00.576.759 I ggml_metal_init: use bfloat            = true
0.00.576.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.502 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.506 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.597.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.597.010 I llama_context: graph nodes  = 991
0.00.597.010 I llama_context: graph splits = 2
0.00.597.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.940 I 
0.00.627.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.984 I perplexity: tokenizing the input ..
0.00.632.159 I perplexity: tokenization took 4.174 ms
0.00.632.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.769.469 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.769.483 I llama_perf_context_print:        load time =     618.91 ms
0.00.769.483 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.15 tokens per second)
0.00.769.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.484 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.769.695 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.072s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.984 I print_info: file format = GGUF V3 (latest)
0.00.024.984 I print_info: file type   = Q6_K
0.00.024.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.981 I load: special tokens cache size = 25
0.00.039.116 I load: token to piece cache size = 0.2984 MB
0.00.039.130 I print_info: arch             = gptneox
0.00.039.131 I print_info: vocab_only       = 0
0.00.039.131 I print_info: n_ctx_train      = 2048
0.00.039.132 I print_info: n_embd           = 2048
0.00.039.132 I print_info: n_layer          = 24
0.00.039.135 I print_info: n_head           = 16
0.00.039.136 I print_info: n_head_kv        = 16
0.00.039.136 I print_info: n_rot            = 32
0.00.039.136 I print_info: n_swa            = 0
0.00.039.136 I print_info: n_embd_head_k    = 128
0.00.039.136 I print_info: n_embd_head_v    = 128
0.00.039.137 I print_info: n_gqa            = 1
0.00.039.138 I print_info: n_embd_k_gqa     = 2048
0.00.039.138 I print_info: n_embd_v_gqa     = 2048
0.00.039.139 I print_info: f_norm_eps       = 1.0e-05
0.00.039.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.140 I print_info: f_logit_scale    = 0.0e+00
0.00.039.140 I print_info: n_ff             = 8192
0.00.039.140 I print_info: n_expert         = 0
0.00.039.141 I print_info: n_expert_used    = 0
0.00.039.141 I print_info: causal attn      = 1
0.00.039.141 I print_info: pooling type     = 0
0.00.039.141 I print_info: rope type        = 2
0.00.039.141 I print_info: rope scaling     = linear
0.00.039.142 I print_info: freq_base_train  = 10000.0
0.00.039.142 I print_info: freq_scale_train = 1
0.00.039.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.142 I print_info: rope_finetuned   = unknown
0.00.039.142 I print_info: ssm_d_conv       = 0
0.00.039.143 I print_info: ssm_d_inner      = 0
0.00.039.143 I print_info: ssm_d_state      = 0
0.00.039.143 I print_info: ssm_dt_rank      = 0
0.00.039.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.143 I print_info: model type       = 1.4B
0.00.039.143 I print_info: model params     = 1.41 B
0.00.039.143 I print_info: general.name     = 1.4B
0.00.039.144 I print_info: vocab type       = BPE
0.00.039.144 I print_info: n_vocab          = 50304
0.00.039.144 I print_info: n_merges         = 50009
0.00.039.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.145 I print_info: LF token         = 187 'Ċ'
0.00.039.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.146 I print_info: max token length = 1024
0.00.039.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.735 I load_tensors: offloading output layer to GPU
0.00.646.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.757 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.758 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.153 I llama_context: constructing llama_context
0.00.648.155 I llama_context: n_seq_max     = 1
0.00.648.156 I llama_context: n_ctx         = 2048
0.00.648.156 I llama_context: n_ctx_per_seq = 2048
0.00.648.156 I llama_context: n_batch       = 2048
0.00.648.157 I llama_context: n_ubatch      = 512
0.00.648.157 I llama_context: causal_attn   = 1
0.00.648.158 I llama_context: flash_attn    = 0
0.00.648.159 I llama_context: freq_base     = 10000.0
0.00.648.159 I llama_context: freq_scale    = 1
0.00.648.160 I ggml_metal_init: allocating
0.00.648.203 I ggml_metal_init: found device: Apple M4
0.00.648.227 I ggml_metal_init: picking default device: Apple M4
0.00.649.807 I ggml_metal_init: using embedded metal library
0.00.655.865 I ggml_metal_init: GPU name:   Apple M4
0.00.655.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.870 I ggml_metal_init: simdgroup reduction   = true
0.00.655.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.871 I ggml_metal_init: has residency sets    = true
0.00.655.871 I ggml_metal_init: has bfloat            = true
0.00.655.871 I ggml_metal_init: use bfloat            = true
0.00.655.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.048 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.651 I llama_context: graph nodes  = 991
0.00.734.651 I llama_context: graph splits = 2
0.00.734.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.456 I main: llama threadpool init, n_threads = 4
0.00.804.499 I 
0.00.804.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.522 I 
0.00.804.705 I sampler seed: 1234
0.00.804.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.720 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.929 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.678.929 I llama_perf_context_print:        load time =     794.01 ms
0.01.678.930 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.678.934 I llama_perf_context_print:        eval time =     813.98 ms /    63 runs   (   12.92 ms per token,    77.40 tokens per second)
0.01.678.934 I llama_perf_context_print:       total time =     875.22 ms /    70 tokens
0.01.679.089 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.589 I print_info: file format = GGUF V3 (latest)
0.00.024.589 I print_info: file type   = Q6_K
0.00.024.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.932 I load: special tokens cache size = 25
0.00.038.942 I load: token to piece cache size = 0.2984 MB
0.00.038.959 I print_info: arch             = gptneox
0.00.038.960 I print_info: vocab_only       = 0
0.00.038.960 I print_info: n_ctx_train      = 2048
0.00.038.960 I print_info: n_embd           = 2048
0.00.038.961 I print_info: n_layer          = 24
0.00.038.965 I print_info: n_head           = 16
0.00.038.965 I print_info: n_head_kv        = 16
0.00.038.965 I print_info: n_rot            = 32
0.00.038.965 I print_info: n_swa            = 0
0.00.038.966 I print_info: n_embd_head_k    = 128
0.00.038.966 I print_info: n_embd_head_v    = 128
0.00.038.966 I print_info: n_gqa            = 1
0.00.038.967 I print_info: n_embd_k_gqa     = 2048
0.00.038.968 I print_info: n_embd_v_gqa     = 2048
0.00.038.968 I print_info: f_norm_eps       = 1.0e-05
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.969 I print_info: f_logit_scale    = 0.0e+00
0.00.038.969 I print_info: n_ff             = 8192
0.00.038.970 I print_info: n_expert         = 0
0.00.038.970 I print_info: n_expert_used    = 0
0.00.038.970 I print_info: causal attn      = 1
0.00.038.970 I print_info: pooling type     = 0
0.00.038.970 I print_info: rope type        = 2
0.00.038.970 I print_info: rope scaling     = linear
0.00.038.971 I print_info: freq_base_train  = 10000.0
0.00.038.971 I print_info: freq_scale_train = 1
0.00.038.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.971 I print_info: rope_finetuned   = unknown
0.00.038.971 I print_info: ssm_d_conv       = 0
0.00.038.973 I print_info: ssm_d_inner      = 0
0.00.038.973 I print_info: ssm_d_state      = 0
0.00.038.974 I print_info: ssm_dt_rank      = 0
0.00.038.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.974 I print_info: model type       = 1.4B
0.00.038.974 I print_info: model params     = 1.41 B
0.00.038.974 I print_info: general.name     = 1.4B
0.00.038.975 I print_info: vocab type       = BPE
0.00.038.975 I print_info: n_vocab          = 50304
0.00.038.975 I print_info: n_merges         = 50009
0.00.038.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: LF token         = 187 'Ċ'
0.00.038.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.977 I print_info: max token length = 1024
0.00.038.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.624 I load_tensors: offloading output layer to GPU
0.00.593.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.653 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.655 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.233 I llama_context: constructing llama_context
0.00.595.236 I llama_context: n_seq_max     = 1
0.00.595.236 I llama_context: n_ctx         = 128
0.00.595.237 I llama_context: n_ctx_per_seq = 128
0.00.595.237 I llama_context: n_batch       = 128
0.00.595.238 I llama_context: n_ubatch      = 128
0.00.595.238 I llama_context: causal_attn   = 1
0.00.595.238 I llama_context: flash_attn    = 0
0.00.595.239 I llama_context: freq_base     = 10000.0
0.00.595.240 I llama_context: freq_scale    = 1
0.00.595.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.242 I ggml_metal_init: allocating
0.00.595.292 I ggml_metal_init: found device: Apple M4
0.00.595.304 I ggml_metal_init: picking default device: Apple M4
0.00.596.855 I ggml_metal_init: using embedded metal library
0.00.602.808 I ggml_metal_init: GPU name:   Apple M4
0.00.602.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.813 I ggml_metal_init: simdgroup reduction   = true
0.00.602.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.814 I ggml_metal_init: has residency sets    = true
0.00.602.814 I ggml_metal_init: has bfloat            = true
0.00.602.814 I ggml_metal_init: use bfloat            = true
0.00.602.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.931 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.073 I llama_context: graph nodes  = 991
0.00.626.074 I llama_context: graph splits = 2
0.00.626.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.360 I 
0.00.660.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.460 I perplexity: tokenizing the input ..
0.00.667.123 I perplexity: tokenization took 6.661 ms
0.00.667.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.800.603 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.800.623 I llama_perf_context_print:        load time =     651.40 ms
0.00.800.624 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.32 tokens per second)
0.00.800.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.626 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.800.822 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.148 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.135 I llama_model_loader: - type  f32:  194 tensors
0.00.064.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.137 I print_info: file format = GGUF V3 (latest)
0.00.064.137 I print_info: file type   = Q4_0
0.00.064.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.180 I load: special tokens cache size = 25
0.00.085.732 I load: token to piece cache size = 0.2984 MB
0.00.085.747 I print_info: arch             = gptneox
0.00.085.748 I print_info: vocab_only       = 0
0.00.085.749 I print_info: n_ctx_train      = 2048
0.00.085.749 I print_info: n_embd           = 2048
0.00.085.749 I print_info: n_layer          = 24
0.00.085.752 I print_info: n_head           = 16
0.00.085.753 I print_info: n_head_kv        = 16
0.00.085.753 I print_info: n_rot            = 32
0.00.085.754 I print_info: n_swa            = 0
0.00.085.754 I print_info: n_embd_head_k    = 128
0.00.085.754 I print_info: n_embd_head_v    = 128
0.00.085.755 I print_info: n_gqa            = 1
0.00.085.756 I print_info: n_embd_k_gqa     = 2048
0.00.085.756 I print_info: n_embd_v_gqa     = 2048
0.00.085.757 I print_info: f_norm_eps       = 1.0e-05
0.00.085.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.758 I print_info: f_logit_scale    = 0.0e+00
0.00.085.759 I print_info: n_ff             = 8192
0.00.085.759 I print_info: n_expert         = 0
0.00.085.759 I print_info: n_expert_used    = 0
0.00.085.759 I print_info: causal attn      = 1
0.00.085.760 I print_info: pooling type     = 0
0.00.085.760 I print_info: rope type        = 2
0.00.085.760 I print_info: rope scaling     = linear
0.00.085.760 I print_info: freq_base_train  = 10000.0
0.00.085.761 I print_info: freq_scale_train = 1
0.00.085.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.762 I print_info: rope_finetuned   = unknown
0.00.085.764 I print_info: ssm_d_conv       = 0
0.00.085.765 I print_info: ssm_d_inner      = 0
0.00.085.765 I print_info: ssm_d_state      = 0
0.00.085.765 I print_info: ssm_dt_rank      = 0
0.00.085.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.765 I print_info: model type       = 1.4B
0.00.085.766 I print_info: model params     = 1.41 B
0.00.085.766 I print_info: general.name     = 1.4B
0.00.085.767 I print_info: vocab type       = BPE
0.00.085.768 I print_info: n_vocab          = 50304
0.00.085.768 I print_info: n_merges         = 50009
0.00.085.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.769 I print_info: LF token         = 187 'Ċ'
0.00.085.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.770 I print_info: max token length = 1024
0.00.085.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.524 I load_tensors: offloading output layer to GPU
0.00.657.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.562 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.563 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.049 I llama_context: constructing llama_context
0.00.659.056 I llama_context: n_seq_max     = 1
0.00.659.057 I llama_context: n_ctx         = 2048
0.00.659.057 I llama_context: n_ctx_per_seq = 2048
0.00.659.058 I llama_context: n_batch       = 2048
0.00.659.058 I llama_context: n_ubatch      = 512
0.00.659.058 I llama_context: causal_attn   = 1
0.00.659.059 I llama_context: flash_attn    = 0
0.00.659.059 I llama_context: freq_base     = 10000.0
0.00.659.060 I llama_context: freq_scale    = 1
0.00.659.070 I ggml_metal_init: allocating
0.00.659.167 I ggml_metal_init: found device: Apple M4
0.00.659.190 I ggml_metal_init: picking default device: Apple M4
0.00.661.087 I ggml_metal_init: using embedded metal library
0.00.666.879 I ggml_metal_init: GPU name:   Apple M4
0.00.666.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.888 I ggml_metal_init: simdgroup reduction   = true
0.00.666.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.888 I ggml_metal_init: has residency sets    = true
0.00.666.889 I ggml_metal_init: has bfloat            = true
0.00.666.889 I ggml_metal_init: use bfloat            = true
0.00.666.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.488 I llama_context: graph nodes  = 991
0.00.751.488 I llama_context: graph splits = 2
0.00.751.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.371 I llama_context: constructing llama_context
0.01.044.373 I llama_context: n_seq_max     = 1
0.01.044.373 I llama_context: n_ctx         = 2048
0.01.044.374 I llama_context: n_ctx_per_seq = 2048
0.01.044.374 I llama_context: n_batch       = 2048
0.01.044.374 I llama_context: n_ubatch      = 512
0.01.044.374 I llama_context: causal_attn   = 1
0.01.044.375 I llama_context: flash_attn    = 0
0.01.044.376 I llama_context: freq_base     = 10000.0
0.01.044.376 I llama_context: freq_scale    = 1
0.01.044.377 I ggml_metal_init: allocating
0.01.044.403 I ggml_metal_init: found device: Apple M4
0.01.044.410 I ggml_metal_init: picking default device: Apple M4
0.01.044.573 I ggml_metal_init: using embedded metal library
0.01.046.505 I ggml_metal_init: GPU name:   Apple M4
0.01.046.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.046.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.046.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.046.508 I ggml_metal_init: simdgroup reduction   = true
0.01.046.508 I ggml_metal_init: simdgroup matrix mul. = true
0.01.046.508 I ggml_metal_init: has residency sets    = true
0.01.046.508 I ggml_metal_init: has bfloat            = true
0.01.046.509 I ggml_metal_init: use bfloat            = true
0.01.046.509 I ggml_metal_init: hasUnifiedMemory      = true
0.01.046.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.257 I init:      Metal KV buffer size =   384.00 MiB
0.01.083.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.088.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.088.296 I llama_context: graph nodes  = 991
0.01.088.296 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.920 I llama_context: constructing llama_context
0.01.324.924 I llama_context: n_seq_max     = 1
0.01.324.925 I llama_context: n_ctx         = 2048
0.01.324.925 I llama_context: n_ctx_per_seq = 2048
0.01.324.925 I llama_context: n_batch       = 2048
0.01.324.925 I llama_context: n_ubatch      = 512
0.01.324.926 I llama_context: causal_attn   = 1
0.01.324.926 I llama_context: flash_attn    = 0
0.01.324.926 I llama_context: freq_base     = 10000.0
0.01.324.927 I llama_context: freq_scale    = 1
0.01.324.927 I ggml_metal_init: allocating
0.01.324.939 I ggml_metal_init: found device: Apple M4
0.01.324.944 I ggml_metal_init: picking default device: Apple M4
0.01.325.061 I ggml_metal_init: using embedded metal library
0.01.326.930 I ggml_metal_init: GPU name:   Apple M4
0.01.326.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.933 I ggml_metal_init: simdgroup reduction   = true
0.01.326.933 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.933 I ggml_metal_init: has residency sets    = true
0.01.326.933 I ggml_metal_init: has bfloat            = true
0.01.326.934 I ggml_metal_init: use bfloat            = true
0.01.326.934 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.366.240 I init:      Metal KV buffer size =   384.00 MiB
0.01.366.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.370.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.370.765 I llama_context: graph nodes  = 991
0.01.370.765 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.612.876 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.860s
user	0m0.282s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 4839 (f85d0b32) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.791 I print_info: file type   = Q4_0
0.00.025.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.576 I load: special tokens cache size = 25
0.00.039.924 I load: token to piece cache size = 0.2984 MB
0.00.039.939 I print_info: arch             = gptneox
0.00.039.940 I print_info: vocab_only       = 0
0.00.039.940 I print_info: n_ctx_train      = 2048
0.00.039.940 I print_info: n_embd           = 2048
0.00.039.941 I print_info: n_layer          = 24
0.00.039.943 I print_info: n_head           = 16
0.00.039.944 I print_info: n_head_kv        = 16
0.00.039.944 I print_info: n_rot            = 32
0.00.039.944 I print_info: n_swa            = 0
0.00.039.944 I print_info: n_embd_head_k    = 128
0.00.039.945 I print_info: n_embd_head_v    = 128
0.00.039.945 I print_info: n_gqa            = 1
0.00.039.946 I print_info: n_embd_k_gqa     = 2048
0.00.039.947 I print_info: n_embd_v_gqa     = 2048
0.00.039.947 I print_info: f_norm_eps       = 1.0e-05
0.00.039.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.948 I print_info: f_logit_scale    = 0.0e+00
0.00.039.949 I print_info: n_ff             = 8192
0.00.039.949 I print_info: n_expert         = 0
0.00.039.949 I print_info: n_expert_used    = 0
0.00.039.949 I print_info: causal attn      = 1
0.00.039.949 I print_info: pooling type     = 0
0.00.039.950 I print_info: rope type        = 2
0.00.039.951 I print_info: rope scaling     = linear
0.00.039.952 I print_info: freq_base_train  = 10000.0
0.00.039.952 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.952 I print_info: rope_finetuned   = unknown
0.00.039.953 I print_info: ssm_d_conv       = 0
0.00.039.953 I print_info: ssm_d_inner      = 0
0.00.039.953 I print_info: ssm_d_state      = 0
0.00.039.954 I print_info: ssm_dt_rank      = 0
0.00.039.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.955 I print_info: model type       = 1.4B
0.00.039.955 I print_info: model params     = 1.41 B
0.00.039.955 I print_info: general.name     = 1.4B
0.00.039.956 I print_info: vocab type       = BPE
0.00.039.956 I print_info: n_vocab          = 50304
0.00.039.956 I print_info: n_merges         = 50009
0.00.039.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: LF token         = 187 'Ċ'
0.00.039.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: max token length = 1024
0.00.039.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.865 I load_tensors: offloading output layer to GPU
0.00.052.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.878 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.267 I llama_context: constructing llama_context
0.00.053.268 I llama_context: n_seq_max     = 1
0.00.053.268 I llama_context: n_ctx         = 2048
0.00.053.268 I llama_context: n_ctx_per_seq = 2048
0.00.053.268 I llama_context: n_batch       = 2048
0.00.053.269 I llama_context: n_ubatch      = 512
0.00.053.269 I llama_context: causal_attn   = 1
0.00.053.269 I llama_context: flash_attn    = 1
0.00.053.269 I llama_context: freq_base     = 10000.0
0.00.053.270 I llama_context: freq_scale    = 1
0.00.053.270 I ggml_metal_init: allocating
0.00.053.289 I ggml_metal_init: found device: Apple M4
0.00.053.295 I ggml_metal_init: picking default device: Apple M4
0.00.053.836 I ggml_metal_init: using embedded metal library
0.00.056.233 I ggml_metal_init: GPU name:   Apple M4
0.00.056.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.236 I ggml_metal_init: simdgroup reduction   = true
0.00.056.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.236 I ggml_metal_init: has residency sets    = true
0.00.056.236 I ggml_metal_init: has bfloat            = true
0.00.056.236 I ggml_metal_init: use bfloat            = true
0.00.056.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.186 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.908 I llama_context: graph nodes  = 896
0.00.098.908 I llama_context: graph splits = 2
0.00.098.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.398.569 I llama_context: constructing llama_context
0.00.398.571 I llama_context: n_seq_max     = 1
0.00.398.571 I llama_context: n_ctx         = 2048
0.00.398.571 I llama_context: n_ctx_per_seq = 2048
0.00.398.572 I llama_context: n_batch       = 2048
0.00.398.572 I llama_context: n_ubatch      = 512
0.00.398.572 I llama_context: causal_attn   = 1
0.00.398.572 I llama_context: flash_attn    = 1
0.00.398.576 I llama_context: freq_base     = 10000.0
0.00.398.576 I llama_context: freq_scale    = 1
0.00.398.582 I ggml_metal_init: allocating
0.00.398.602 I ggml_metal_init: found device: Apple M4
0.00.398.607 I ggml_metal_init: picking default device: Apple M4
0.00.398.748 I ggml_metal_init: using embedded metal library
0.00.400.750 I ggml_metal_init: GPU name:   Apple M4
0.00.400.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.753 I ggml_metal_init: simdgroup reduction   = true
0.00.400.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.753 I ggml_metal_init: has residency sets    = true
0.00.400.753 I ggml_metal_init: has bfloat            = true
0.00.400.753 I ggml_metal_init: use bfloat            = true
0.00.400.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.369 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.863 I llama_context: graph nodes  = 896
0.00.439.863 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.679.483 I llama_context: constructing llama_context
0.00.679.489 I llama_context: n_seq_max     = 1
0.00.679.490 I llama_context: n_ctx         = 2048
0.00.679.491 I llama_context: n_ctx_per_seq = 2048
0.00.679.491 I llama_context: n_batch       = 2048
0.00.679.492 I llama_context: n_ubatch      = 512
0.00.679.493 I llama_context: causal_attn   = 1
0.00.679.494 I llama_context: flash_attn    = 1
0.00.679.497 I llama_context: freq_base     = 10000.0
0.00.679.498 I llama_context: freq_scale    = 1
0.00.679.499 I ggml_metal_init: allocating
0.00.679.511 I ggml_metal_init: found device: Apple M4
0.00.679.516 I ggml_metal_init: picking default device: Apple M4
0.00.679.634 I ggml_metal_init: using embedded metal library
0.00.681.508 I ggml_metal_init: GPU name:   Apple M4
0.00.681.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.510 I ggml_metal_init: simdgroup reduction   = true
0.00.681.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.511 I ggml_metal_init: has residency sets    = true
0.00.681.511 I ggml_metal_init: has bfloat            = true
0.00.681.511 I ggml_metal_init: use bfloat            = true
0.00.681.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.531 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.664 I llama_context: graph nodes  = 896
0.00.719.665 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.958.036 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.977s
user	0m0.232s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.60 sec*proc (2 tests)

Total Test time (real) =   1.61 sec
        1.64 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.12 user         0.08 sys
```
