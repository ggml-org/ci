## Summary

- status:  SUCCESS ✅
- runtime: 623.10
- date:    Sat Feb 22 05:09:04 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3e64859edb0d55d4223ead78672597cd1a218df
- author:  Georgi Gerganov
```
ci : fix arm upload artifacts (#12024)

* ci : fix arm upload artifacts

* cont : fix archive name to use matrix
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.16 sec*proc (29 tests)

Total Test time (real) = 164.17 sec

real	2m44.241s
user	4m37.174s
sys	0m5.631s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.31 sec*proc (29 tests)

Total Test time (real) =  48.32 sec

real	0m48.337s
user	0m54.506s
sys	0m5.169s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.283 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.311 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.314 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.786 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.791 I llama_model_loader: - type  f32:  124 tensors
0.00.031.792 I llama_model_loader: - type  f16:   73 tensors
0.00.031.793 I print_info: file format = GGUF V3 (latest)
0.00.031.796 I print_info: file type   = F16
0.00.031.797 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.660 I load: special tokens cache size = 5
0.00.038.974 I load: token to piece cache size = 0.2032 MB
0.00.038.978 I print_info: arch             = bert
0.00.038.978 I print_info: vocab_only       = 0
0.00.038.979 I print_info: n_ctx_train      = 512
0.00.038.979 I print_info: n_embd           = 384
0.00.038.979 I print_info: n_layer          = 12
0.00.038.983 I print_info: n_head           = 12
0.00.038.985 I print_info: n_head_kv        = 12
0.00.038.985 I print_info: n_rot            = 32
0.00.038.985 I print_info: n_swa            = 0
0.00.038.986 I print_info: n_embd_head_k    = 32
0.00.038.986 I print_info: n_embd_head_v    = 32
0.00.038.987 I print_info: n_gqa            = 1
0.00.038.988 I print_info: n_embd_k_gqa     = 384
0.00.038.989 I print_info: n_embd_v_gqa     = 384
0.00.038.989 I print_info: f_norm_eps       = 1.0e-12
0.00.038.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.991 I print_info: f_logit_scale    = 0.0e+00
0.00.038.992 I print_info: n_ff             = 1536
0.00.038.992 I print_info: n_expert         = 0
0.00.038.992 I print_info: n_expert_used    = 0
0.00.038.993 I print_info: causal attn      = 0
0.00.038.993 I print_info: pooling type     = 2
0.00.038.993 I print_info: rope type        = 2
0.00.038.993 I print_info: rope scaling     = linear
0.00.038.996 I print_info: freq_base_train  = 10000.0
0.00.038.997 I print_info: freq_scale_train = 1
0.00.038.997 I print_info: n_ctx_orig_yarn  = 512
0.00.038.997 I print_info: rope_finetuned   = unknown
0.00.038.997 I print_info: ssm_d_conv       = 0
0.00.038.998 I print_info: ssm_d_inner      = 0
0.00.038.998 I print_info: ssm_d_state      = 0
0.00.038.998 I print_info: ssm_dt_rank      = 0
0.00.038.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.999 I print_info: model type       = 33M
0.00.038.999 I print_info: model params     = 33.21 M
0.00.038.999 I print_info: general.name     = Bge Small
0.00.039.000 I print_info: vocab type       = WPM
0.00.039.007 I print_info: n_vocab          = 30522
0.00.039.007 I print_info: n_merges         = 0
0.00.039.007 I print_info: BOS token        = 101 '[CLS]'
0.00.039.007 I print_info: UNK token        = 100 '[UNK]'
0.00.039.008 I print_info: SEP token        = 102 '[SEP]'
0.00.039.008 I print_info: PAD token        = 0 '[PAD]'
0.00.039.008 I print_info: MASK token       = 103 '[MASK]'
0.00.039.009 I print_info: LF token         = 0 '[PAD]'
0.00.039.009 I print_info: max token length = 21
0.00.039.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.175 I load_tensors: offloading output layer to GPU
0.00.042.176 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.201 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.509 I llama_init_from_model: n_seq_max     = 1
0.00.042.510 I llama_init_from_model: n_ctx         = 512
0.00.042.510 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.511 I llama_init_from_model: n_batch       = 2048
0.00.042.511 I llama_init_from_model: n_ubatch      = 2048
0.00.042.511 I llama_init_from_model: flash_attn    = 0
0.00.042.512 I llama_init_from_model: freq_base     = 10000.0
0.00.042.513 I llama_init_from_model: freq_scale    = 1
0.00.042.513 I ggml_metal_init: allocating
0.00.042.523 I ggml_metal_init: found device: Apple M4
0.00.042.529 I ggml_metal_init: picking default device: Apple M4
0.00.043.335 I ggml_metal_init: using embedded metal library
0.00.047.725 I ggml_metal_init: GPU name:   Apple M4
0.00.047.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.730 I ggml_metal_init: simdgroup reduction   = true
0.00.047.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.730 I ggml_metal_init: has residency sets    = true
0.00.047.730 I ggml_metal_init: has bfloat            = true
0.00.047.730 I ggml_metal_init: use bfloat            = true
0.00.047.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.457 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.206 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.208 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.230 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.510 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.511 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.512 I llama_init_from_model: graph nodes  = 429
0.00.062.512 I llama_init_from_model: graph splits = 2
0.00.062.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.397 I 
0.00.068.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.238 I llama_perf_context_print:        load time =      48.61 ms
0.00.074.239 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1815.61 tokens per second)
0.00.074.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.240 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.074.395 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.474 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.652 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.653 I llama_model_loader: - type  f32:  124 tensors
0.00.015.653 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q8_0
0.00.015.655 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.109 I load: special tokens cache size = 5
0.00.019.429 I load: token to piece cache size = 0.2032 MB
0.00.019.432 I print_info: arch             = bert
0.00.019.432 I print_info: vocab_only       = 0
0.00.019.432 I print_info: n_ctx_train      = 512
0.00.019.433 I print_info: n_embd           = 384
0.00.019.433 I print_info: n_layer          = 12
0.00.019.436 I print_info: n_head           = 12
0.00.019.436 I print_info: n_head_kv        = 12
0.00.019.436 I print_info: n_rot            = 32
0.00.019.436 I print_info: n_swa            = 0
0.00.019.437 I print_info: n_embd_head_k    = 32
0.00.019.437 I print_info: n_embd_head_v    = 32
0.00.019.437 I print_info: n_gqa            = 1
0.00.019.438 I print_info: n_embd_k_gqa     = 384
0.00.019.440 I print_info: n_embd_v_gqa     = 384
0.00.019.440 I print_info: f_norm_eps       = 1.0e-12
0.00.019.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.441 I print_info: f_logit_scale    = 0.0e+00
0.00.019.442 I print_info: n_ff             = 1536
0.00.019.443 I print_info: n_expert         = 0
0.00.019.443 I print_info: n_expert_used    = 0
0.00.019.443 I print_info: causal attn      = 0
0.00.019.444 I print_info: pooling type     = 2
0.00.019.445 I print_info: rope type        = 2
0.00.019.445 I print_info: rope scaling     = linear
0.00.019.446 I print_info: freq_base_train  = 10000.0
0.00.019.446 I print_info: freq_scale_train = 1
0.00.019.446 I print_info: n_ctx_orig_yarn  = 512
0.00.019.446 I print_info: rope_finetuned   = unknown
0.00.019.446 I print_info: ssm_d_conv       = 0
0.00.019.447 I print_info: ssm_d_inner      = 0
0.00.019.447 I print_info: ssm_d_state      = 0
0.00.019.447 I print_info: ssm_dt_rank      = 0
0.00.019.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.447 I print_info: model type       = 33M
0.00.019.447 I print_info: model params     = 33.21 M
0.00.019.448 I print_info: general.name     = Bge Small
0.00.019.448 I print_info: vocab type       = WPM
0.00.019.448 I print_info: n_vocab          = 30522
0.00.019.448 I print_info: n_merges         = 0
0.00.019.449 I print_info: BOS token        = 101 '[CLS]'
0.00.019.449 I print_info: UNK token        = 100 '[UNK]'
0.00.019.449 I print_info: SEP token        = 102 '[SEP]'
0.00.019.449 I print_info: PAD token        = 0 '[PAD]'
0.00.019.449 I print_info: MASK token       = 103 '[MASK]'
0.00.019.449 I print_info: LF token         = 0 '[PAD]'
0.00.019.450 I print_info: max token length = 21
0.00.019.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.285 I load_tensors: offloading output layer to GPU
0.00.021.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.291 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.293 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.458 I llama_init_from_model: n_seq_max     = 1
0.00.021.459 I llama_init_from_model: n_ctx         = 512
0.00.021.459 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.459 I llama_init_from_model: n_batch       = 2048
0.00.021.460 I llama_init_from_model: n_ubatch      = 2048
0.00.021.460 I llama_init_from_model: flash_attn    = 0
0.00.021.460 I llama_init_from_model: freq_base     = 10000.0
0.00.021.460 I llama_init_from_model: freq_scale    = 1
0.00.021.461 I ggml_metal_init: allocating
0.00.021.465 I ggml_metal_init: found device: Apple M4
0.00.021.468 I ggml_metal_init: picking default device: Apple M4
0.00.022.055 I ggml_metal_init: using embedded metal library
0.00.024.704 I ggml_metal_init: GPU name:   Apple M4
0.00.024.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.708 I ggml_metal_init: simdgroup reduction   = true
0.00.024.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.708 I ggml_metal_init: has residency sets    = true
0.00.024.708 I ggml_metal_init: has bfloat            = true
0.00.024.708 I ggml_metal_init: use bfloat            = true
0.00.024.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.044 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.639 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.641 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.655 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.645 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.646 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.647 I llama_init_from_model: graph nodes  = 429
0.00.036.647 I llama_init_from_model: graph splits = 2
0.00.036.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.758 I 
0.00.040.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.746 I llama_perf_context_print:        load time =      31.16 ms
0.00.045.747 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.23 tokens per second)
0.00.045.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.748 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.045.958 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.121 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.044.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.044.132 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.044.133 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.044.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.044.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.044.135 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.044.136 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.044.137 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.044.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.044.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.044.141 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.044.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.051.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.053.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.657 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.657 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.658 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.658 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.658 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.058.659 I llama_model_loader: - type  f32:   40 tensors
0.00.058.659 I llama_model_loader: - type  f16:   30 tensors
0.00.058.660 I print_info: file format = GGUF V3 (latest)
0.00.058.660 I print_info: file type   = F16
0.00.058.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.988 W load: empty token at index 5
0.00.068.040 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.590 I load: special tokens cache size = 5
0.00.331.741 I load: token to piece cache size = 1.5060 MB
0.00.331.749 I print_info: arch             = jina-bert-v2
0.00.331.749 I print_info: vocab_only       = 0
0.00.331.749 I print_info: n_ctx_train      = 8192
0.00.331.750 I print_info: n_embd           = 384
0.00.331.750 I print_info: n_layer          = 4
0.00.331.755 I print_info: n_head           = 12
0.00.331.756 I print_info: n_head_kv        = 12
0.00.331.756 I print_info: n_rot            = 32
0.00.331.756 I print_info: n_swa            = 0
0.00.331.756 I print_info: n_embd_head_k    = 32
0.00.331.757 I print_info: n_embd_head_v    = 32
0.00.331.757 I print_info: n_gqa            = 1
0.00.331.758 I print_info: n_embd_k_gqa     = 384
0.00.331.758 I print_info: n_embd_v_gqa     = 384
0.00.331.759 I print_info: f_norm_eps       = 1.0e-12
0.00.331.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.761 I print_info: f_logit_scale    = 0.0e+00
0.00.331.761 I print_info: n_ff             = 1536
0.00.331.761 I print_info: n_expert         = 0
0.00.331.761 I print_info: n_expert_used    = 0
0.00.331.761 I print_info: causal attn      = 0
0.00.331.762 I print_info: pooling type     = -1
0.00.331.762 I print_info: rope type        = -1
0.00.331.762 I print_info: rope scaling     = linear
0.00.331.762 I print_info: freq_base_train  = 10000.0
0.00.331.763 I print_info: freq_scale_train = 1
0.00.331.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.763 I print_info: rope_finetuned   = unknown
0.00.331.763 I print_info: ssm_d_conv       = 0
0.00.331.763 I print_info: ssm_d_inner      = 0
0.00.331.763 I print_info: ssm_d_state      = 0
0.00.331.763 I print_info: ssm_dt_rank      = 0
0.00.331.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.764 I print_info: model type       = 33M
0.00.331.764 I print_info: model params     = 32.90 M
0.00.331.764 I print_info: general.name     = Jina Bert Implementation
0.00.331.766 I print_info: vocab type       = BPE
0.00.331.768 I print_info: n_vocab          = 61056
0.00.331.769 I print_info: n_merges         = 39382
0.00.331.771 I print_info: BOS token        = 0 '<s>'
0.00.331.771 I print_info: EOS token        = 2 '</s>'
0.00.331.771 I print_info: UNK token        = 3 '<unk>'
0.00.331.772 I print_info: SEP token        = 2 '</s>'
0.00.331.772 I print_info: PAD token        = 1 '<pad>'
0.00.331.772 I print_info: MASK token       = 4 '<mask>'
0.00.331.773 I print_info: EOG token        = 2 '</s>'
0.00.331.773 I print_info: max token length = 45
0.00.331.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.011 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.012 I load_tensors: offloading output layer to GPU
0.00.334.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.044 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.045 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.439 I llama_init_from_model: n_seq_max     = 1
0.00.334.440 I llama_init_from_model: n_ctx         = 8192
0.00.334.440 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.334.440 I llama_init_from_model: n_batch       = 2048
0.00.334.440 I llama_init_from_model: n_ubatch      = 2048
0.00.334.440 I llama_init_from_model: flash_attn    = 0
0.00.334.441 I llama_init_from_model: freq_base     = 10000.0
0.00.334.441 I llama_init_from_model: freq_scale    = 1
0.00.334.442 I ggml_metal_init: allocating
0.00.334.445 I ggml_metal_init: found device: Apple M4
0.00.334.449 I ggml_metal_init: picking default device: Apple M4
0.00.335.508 I ggml_metal_init: using embedded metal library
0.00.338.185 I ggml_metal_init: GPU name:   Apple M4
0.00.338.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.187 I ggml_metal_init: simdgroup reduction   = true
0.00.338.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.188 I ggml_metal_init: has residency sets    = true
0.00.338.188 I ggml_metal_init: has bfloat            = true
0.00.338.188 I ggml_metal_init: use bfloat            = true
0.00.338.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.617 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.836 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.838 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.858 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.359.528 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.359.530 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.359.530 I llama_init_from_model: graph nodes  = 154
0.00.359.530 I llama_init_from_model: graph splits = 2
0.00.359.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.379 I 
0.00.367.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.509 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.510 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.513 I main: number of tokens in prompt = 13
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


0.00.367.515 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.515 I main: number of tokens in prompt = 40
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


0.00.368.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.679 I llama_perf_context_print:        load time =     336.45 ms
0.00.371.680 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17018.94 tokens per second)
0.00.371.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.681 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.371.935 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.331s
sys	0m0.051s
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
0.00.000.183 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.098.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.110.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.110.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.110.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.110.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.110.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.110.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.110.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.110.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.110.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.110.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.110.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.110.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.110.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.110.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.110.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.110.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.110.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.117.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.119.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.126.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.126.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.126.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.126.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.126.719 I llama_model_loader: - type  f32:  194 tensors
0.00.126.720 I llama_model_loader: - type  f16:   98 tensors
0.00.126.721 I print_info: file format = GGUF V3 (latest)
0.00.126.723 I print_info: file type   = all F32 (guessed)
0.00.126.725 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.144.053 I load: special tokens cache size = 25
0.00.154.171 I load: token to piece cache size = 0.2984 MB
0.00.154.176 I print_info: arch             = gptneox
0.00.154.176 I print_info: vocab_only       = 0
0.00.154.176 I print_info: n_ctx_train      = 2048
0.00.154.177 I print_info: n_embd           = 2048
0.00.154.177 I print_info: n_layer          = 24
0.00.154.184 I print_info: n_head           = 16
0.00.154.185 I print_info: n_head_kv        = 16
0.00.154.188 I print_info: n_rot            = 32
0.00.154.188 I print_info: n_swa            = 0
0.00.154.189 I print_info: n_embd_head_k    = 128
0.00.154.189 I print_info: n_embd_head_v    = 128
0.00.154.193 I print_info: n_gqa            = 1
0.00.154.194 I print_info: n_embd_k_gqa     = 2048
0.00.154.194 I print_info: n_embd_v_gqa     = 2048
0.00.154.195 I print_info: f_norm_eps       = 1.0e-05
0.00.154.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.154.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.154.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.154.196 I print_info: f_logit_scale    = 0.0e+00
0.00.154.198 I print_info: n_ff             = 8192
0.00.154.198 I print_info: n_expert         = 0
0.00.154.198 I print_info: n_expert_used    = 0
0.00.154.198 I print_info: causal attn      = 1
0.00.154.198 I print_info: pooling type     = 0
0.00.154.198 I print_info: rope type        = 2
0.00.154.199 I print_info: rope scaling     = linear
0.00.154.200 I print_info: freq_base_train  = 10000.0
0.00.154.207 I print_info: freq_scale_train = 1
0.00.154.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.154.207 I print_info: rope_finetuned   = unknown
0.00.154.208 I print_info: ssm_d_conv       = 0
0.00.154.208 I print_info: ssm_d_inner      = 0
0.00.154.208 I print_info: ssm_d_state      = 0
0.00.154.208 I print_info: ssm_dt_rank      = 0
0.00.154.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.154.208 I print_info: model type       = 1.4B
0.00.154.209 I print_info: model params     = 1.41 B
0.00.154.209 I print_info: general.name     = 1.4B
0.00.154.211 I print_info: vocab type       = BPE
0.00.154.211 I print_info: n_vocab          = 50304
0.00.154.211 I print_info: n_merges         = 50009
0.00.154.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.154.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.154.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.154.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.154.214 I print_info: LF token         = 187 'Ċ'
0.00.154.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.154.215 I print_info: max token length = 1024
0.00.154.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.562 I load_tensors: offloading output layer to GPU
0.00.197.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.583 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.197.585 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.198.087 I llama_init_from_model: n_seq_max     = 1
0.00.198.088 I llama_init_from_model: n_ctx         = 2048
0.00.198.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.198.089 I llama_init_from_model: n_batch       = 2048
0.00.198.089 I llama_init_from_model: n_ubatch      = 512
0.00.198.089 I llama_init_from_model: flash_attn    = 0
0.00.198.089 I llama_init_from_model: freq_base     = 10000.0
0.00.198.090 I llama_init_from_model: freq_scale    = 1
0.00.198.091 I ggml_metal_init: allocating
0.00.198.113 I ggml_metal_init: found device: Apple M4
0.00.198.118 I ggml_metal_init: picking default device: Apple M4
0.00.198.763 I ggml_metal_init: using embedded metal library
0.00.411.637 I ggml_metal_init: GPU name:   Apple M4
0.00.411.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.411.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.411.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.411.654 I ggml_metal_init: simdgroup reduction   = true
0.00.411.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.411.655 I ggml_metal_init: has residency sets    = true
0.00.411.655 I ggml_metal_init: has bfloat            = true
0.00.411.655 I ggml_metal_init: use bfloat            = true
0.00.411.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.411.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.892 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.484.901 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.488.841 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.488.844 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.488.844 I llama_init_from_model: graph nodes  = 967
0.00.488.844 I llama_init_from_model: graph splits = 2
0.00.488.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.352 I main: llama threadpool init, n_threads = 4
0.00.556.396 I 
0.00.556.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.427 I 
0.00.556.604 I sampler seed: 1234
0.00.556.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.635 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.384.287 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.02.384.288 I llama_perf_context_print:        load time =     457.19 ms
0.02.384.289 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.384.290 I llama_perf_context_print:        eval time =    1781.05 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.384.290 I llama_perf_context_print:       total time =    1828.79 ms /    70 tokens
0.02.384.470 I ggml_metal_free: deallocating

real	0m2.714s
user	0m0.143s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.715 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.419 I llama_model_loader: - type  f32:  194 tensors
0.00.053.420 I llama_model_loader: - type  f16:   98 tensors
0.00.053.420 I print_info: file format = GGUF V3 (latest)
0.00.053.421 I print_info: file type   = all F32 (guessed)
0.00.053.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.073 I load: special tokens cache size = 25
0.00.072.982 I load: token to piece cache size = 0.2984 MB
0.00.072.985 I print_info: arch             = gptneox
0.00.072.985 I print_info: vocab_only       = 0
0.00.072.986 I print_info: n_ctx_train      = 2048
0.00.072.986 I print_info: n_embd           = 2048
0.00.072.986 I print_info: n_layer          = 24
0.00.072.990 I print_info: n_head           = 16
0.00.072.990 I print_info: n_head_kv        = 16
0.00.072.991 I print_info: n_rot            = 32
0.00.072.991 I print_info: n_swa            = 0
0.00.072.991 I print_info: n_embd_head_k    = 128
0.00.072.991 I print_info: n_embd_head_v    = 128
0.00.072.992 I print_info: n_gqa            = 1
0.00.072.993 I print_info: n_embd_k_gqa     = 2048
0.00.072.993 I print_info: n_embd_v_gqa     = 2048
0.00.072.995 I print_info: f_norm_eps       = 1.0e-05
0.00.072.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.997 I print_info: f_logit_scale    = 0.0e+00
0.00.072.997 I print_info: n_ff             = 8192
0.00.072.997 I print_info: n_expert         = 0
0.00.072.998 I print_info: n_expert_used    = 0
0.00.072.998 I print_info: causal attn      = 1
0.00.072.998 I print_info: pooling type     = 0
0.00.072.998 I print_info: rope type        = 2
0.00.072.998 I print_info: rope scaling     = linear
0.00.072.999 I print_info: freq_base_train  = 10000.0
0.00.072.999 I print_info: freq_scale_train = 1
0.00.073.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.002 I print_info: rope_finetuned   = unknown
0.00.073.002 I print_info: ssm_d_conv       = 0
0.00.073.002 I print_info: ssm_d_inner      = 0
0.00.073.002 I print_info: ssm_d_state      = 0
0.00.073.002 I print_info: ssm_dt_rank      = 0
0.00.073.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.002 I print_info: model type       = 1.4B
0.00.073.003 I print_info: model params     = 1.41 B
0.00.073.003 I print_info: general.name     = 1.4B
0.00.073.004 I print_info: vocab type       = BPE
0.00.073.004 I print_info: n_vocab          = 50304
0.00.073.004 I print_info: n_merges         = 50009
0.00.073.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: LF token         = 187 'Ċ'
0.00.073.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.430.023 I load_tensors: offloading 24 repeating layers to GPU
0.01.430.028 I load_tensors: offloading output layer to GPU
0.01.430.029 I load_tensors: offloaded 25/25 layers to GPU
0.01.430.053 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.430.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.431.138 I llama_init_from_model: n_seq_max     = 1
0.01.431.139 I llama_init_from_model: n_ctx         = 128
0.01.431.140 I llama_init_from_model: n_ctx_per_seq = 128
0.01.431.140 I llama_init_from_model: n_batch       = 128
0.01.431.140 I llama_init_from_model: n_ubatch      = 128
0.01.431.141 I llama_init_from_model: flash_attn    = 0
0.01.431.141 I llama_init_from_model: freq_base     = 10000.0
0.01.431.142 I llama_init_from_model: freq_scale    = 1
0.01.431.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.431.144 I ggml_metal_init: allocating
0.01.431.217 I ggml_metal_init: found device: Apple M4
0.01.431.224 I ggml_metal_init: picking default device: Apple M4
0.01.432.525 I ggml_metal_init: using embedded metal library
0.01.437.290 I ggml_metal_init: GPU name:   Apple M4
0.01.437.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.437.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.437.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.437.295 I ggml_metal_init: simdgroup reduction   = true
0.01.437.295 I ggml_metal_init: simdgroup matrix mul. = true
0.01.437.295 I ggml_metal_init: has residency sets    = true
0.01.437.296 I ggml_metal_init: has bfloat            = true
0.01.437.296 I ggml_metal_init: use bfloat            = true
0.01.437.296 I ggml_metal_init: hasUnifiedMemory      = true
0.01.437.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.451.471 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.451.473 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.453.302 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.453.303 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.453.304 I llama_init_from_model: graph nodes  = 967
0.01.453.304 I llama_init_from_model: graph splits = 2
0.01.453.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.453.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.649 I 
0.01.489.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.489.694 I perplexity: tokenizing the input ..
0.01.495.287 I perplexity: tokenization took 5.591 ms
0.01.495.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.615.057 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.615.089 I llama_perf_context_print:        load time =    1468.10 ms
0.01.615.090 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.42 tokens per second)
0.01.615.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.091 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens
0.01.615.502 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.099s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.433 I llama_model_loader: - type  f32:  194 tensors
0.00.032.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.434 I print_info: file format = GGUF V3 (latest)
0.00.032.435 I print_info: file type   = Q8_0
0.00.032.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.759 I load: special tokens cache size = 25
0.00.046.604 I load: token to piece cache size = 0.2984 MB
0.00.046.609 I print_info: arch             = gptneox
0.00.046.609 I print_info: vocab_only       = 0
0.00.046.610 I print_info: n_ctx_train      = 2048
0.00.046.610 I print_info: n_embd           = 2048
0.00.046.612 I print_info: n_layer          = 24
0.00.046.618 I print_info: n_head           = 16
0.00.046.620 I print_info: n_head_kv        = 16
0.00.046.620 I print_info: n_rot            = 32
0.00.046.620 I print_info: n_swa            = 0
0.00.046.620 I print_info: n_embd_head_k    = 128
0.00.046.621 I print_info: n_embd_head_v    = 128
0.00.046.621 I print_info: n_gqa            = 1
0.00.046.622 I print_info: n_embd_k_gqa     = 2048
0.00.046.623 I print_info: n_embd_v_gqa     = 2048
0.00.046.624 I print_info: f_norm_eps       = 1.0e-05
0.00.046.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.625 I print_info: f_logit_scale    = 0.0e+00
0.00.046.626 I print_info: n_ff             = 8192
0.00.046.626 I print_info: n_expert         = 0
0.00.046.626 I print_info: n_expert_used    = 0
0.00.046.626 I print_info: causal attn      = 1
0.00.046.626 I print_info: pooling type     = 0
0.00.046.626 I print_info: rope type        = 2
0.00.046.627 I print_info: rope scaling     = linear
0.00.046.627 I print_info: freq_base_train  = 10000.0
0.00.046.628 I print_info: freq_scale_train = 1
0.00.046.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.628 I print_info: rope_finetuned   = unknown
0.00.046.628 I print_info: ssm_d_conv       = 0
0.00.046.628 I print_info: ssm_d_inner      = 0
0.00.046.628 I print_info: ssm_d_state      = 0
0.00.046.629 I print_info: ssm_dt_rank      = 0
0.00.046.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.629 I print_info: model type       = 1.4B
0.00.046.630 I print_info: model params     = 1.41 B
0.00.046.630 I print_info: general.name     = 1.4B
0.00.046.630 I print_info: vocab type       = BPE
0.00.046.630 I print_info: n_vocab          = 50304
0.00.046.630 I print_info: n_merges         = 50009
0.00.046.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.631 I print_info: LF token         = 187 'Ċ'
0.00.046.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.632 I print_info: max token length = 1024
0.00.046.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.066 I load_tensors: offloading 24 repeating layers to GPU
0.01.279.071 I load_tensors: offloading output layer to GPU
0.01.279.072 I load_tensors: offloaded 25/25 layers to GPU
0.01.279.096 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.279.098 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.280.142 I llama_init_from_model: n_seq_max     = 1
0.01.280.144 I llama_init_from_model: n_ctx         = 2048
0.01.280.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.280.145 I llama_init_from_model: n_batch       = 2048
0.01.280.145 I llama_init_from_model: n_ubatch      = 512
0.01.280.145 I llama_init_from_model: flash_attn    = 0
0.01.280.146 I llama_init_from_model: freq_base     = 10000.0
0.01.280.146 I llama_init_from_model: freq_scale    = 1
0.01.280.148 I ggml_metal_init: allocating
0.01.280.162 I ggml_metal_init: found device: Apple M4
0.01.280.174 I ggml_metal_init: picking default device: Apple M4
0.01.281.539 I ggml_metal_init: using embedded metal library
0.01.286.823 I ggml_metal_init: GPU name:   Apple M4
0.01.286.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.829 I ggml_metal_init: simdgroup reduction   = true
0.01.286.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.829 I ggml_metal_init: has residency sets    = true
0.01.286.830 I ggml_metal_init: has bfloat            = true
0.01.286.830 I ggml_metal_init: use bfloat            = true
0.01.286.830 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.357.219 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.362.306 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.362.310 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.362.310 I llama_init_from_model: graph nodes  = 967
0.01.362.311 I llama_init_from_model: graph splits = 2
0.01.362.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.362.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.362.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.613 I main: llama threadpool init, n_threads = 4
0.01.415.655 I 
0.01.415.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.415.685 I 
0.01.415.851 I sampler seed: 1234
0.01.415.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.867 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.499.696 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.02.499.697 I llama_perf_context_print:        load time =    1405.02 ms
0.02.499.698 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.31 tokens per second)
0.02.499.699 I llama_perf_context_print:        eval time =    1041.75 ms /    63 runs   (   16.54 ms per token,    60.48 tokens per second)
0.02.499.699 I llama_perf_context_print:       total time =    1084.80 ms /    70 tokens
0.02.499.935 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.107s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.090 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.091 I print_info: file type   = Q8_0
0.00.026.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.792 I print_info: arch             = gptneox
0.00.040.792 I print_info: vocab_only       = 0
0.00.040.792 I print_info: n_ctx_train      = 2048
0.00.040.792 I print_info: n_embd           = 2048
0.00.040.792 I print_info: n_layer          = 24
0.00.040.797 I print_info: n_head           = 16
0.00.040.797 I print_info: n_head_kv        = 16
0.00.040.798 I print_info: n_rot            = 32
0.00.040.798 I print_info: n_swa            = 0
0.00.040.798 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.802 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.804 I print_info: f_logit_scale    = 0.0e+00
0.00.040.808 I print_info: n_ff             = 8192
0.00.040.808 I print_info: n_expert         = 0
0.00.040.808 I print_info: n_expert_used    = 0
0.00.040.808 I print_info: causal attn      = 1
0.00.040.808 I print_info: pooling type     = 0
0.00.040.808 I print_info: rope type        = 2
0.00.040.809 I print_info: rope scaling     = linear
0.00.040.809 I print_info: freq_base_train  = 10000.0
0.00.040.809 I print_info: freq_scale_train = 1
0.00.040.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.809 I print_info: rope_finetuned   = unknown
0.00.040.810 I print_info: ssm_d_conv       = 0
0.00.040.810 I print_info: ssm_d_inner      = 0
0.00.040.811 I print_info: ssm_d_state      = 0
0.00.040.811 I print_info: ssm_dt_rank      = 0
0.00.040.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.812 I print_info: model type       = 1.4B
0.00.040.812 I print_info: model params     = 1.41 B
0.00.040.812 I print_info: general.name     = 1.4B
0.00.040.813 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.813 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: LF token         = 187 'Ċ'
0.00.040.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: max token length = 1024
0.00.040.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.421 I load_tensors: offloading output layer to GPU
0.00.901.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.458 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.460 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.960 I llama_init_from_model: n_seq_max     = 1
0.00.902.962 I llama_init_from_model: n_ctx         = 128
0.00.902.963 I llama_init_from_model: n_ctx_per_seq = 128
0.00.902.963 I llama_init_from_model: n_batch       = 128
0.00.902.963 I llama_init_from_model: n_ubatch      = 128
0.00.902.964 I llama_init_from_model: flash_attn    = 0
0.00.902.965 I llama_init_from_model: freq_base     = 10000.0
0.00.902.965 I llama_init_from_model: freq_scale    = 1
0.00.902.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.967 I ggml_metal_init: allocating
0.00.903.054 I ggml_metal_init: found device: Apple M4
0.00.903.064 I ggml_metal_init: picking default device: Apple M4
0.00.904.566 I ggml_metal_init: using embedded metal library
0.00.910.029 I ggml_metal_init: GPU name:   Apple M4
0.00.910.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.035 I ggml_metal_init: simdgroup reduction   = true
0.00.910.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.035 I ggml_metal_init: has residency sets    = true
0.00.910.035 I ggml_metal_init: has bfloat            = true
0.00.910.036 I ggml_metal_init: use bfloat            = true
0.00.910.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.450 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.928.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.521 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.931.574 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.931.576 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.931.576 I llama_init_from_model: graph nodes  = 967
0.00.931.577 I llama_init_from_model: graph splits = 2
0.00.931.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.097 I 
0.00.959.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.187 I perplexity: tokenizing the input ..
0.00.966.085 I perplexity: tokenization took 6.895 ms
0.00.966.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.524 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.105.873 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.105.894 I llama_perf_context_print:        load time =     948.72 ms
0.01.105.899 I llama_perf_context_print: prompt eval time =     137.88 ms /   128 tokens (    1.08 ms per token,   928.37 tokens per second)
0.01.105.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.900 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens
0.01.106.296 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.076s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.213 I llama_model_loader: - type  f32:  194 tensors
0.00.026.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.214 I print_info: file type   = Q4_0
0.00.026.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.082 I load: special tokens cache size = 25
0.00.040.147 I load: token to piece cache size = 0.2984 MB
0.00.040.150 I print_info: arch             = gptneox
0.00.040.150 I print_info: vocab_only       = 0
0.00.040.151 I print_info: n_ctx_train      = 2048
0.00.040.151 I print_info: n_embd           = 2048
0.00.040.151 I print_info: n_layer          = 24
0.00.040.154 I print_info: n_head           = 16
0.00.040.155 I print_info: n_head_kv        = 16
0.00.040.155 I print_info: n_rot            = 32
0.00.040.156 I print_info: n_swa            = 0
0.00.040.156 I print_info: n_embd_head_k    = 128
0.00.040.156 I print_info: n_embd_head_v    = 128
0.00.040.157 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.158 I print_info: n_embd_v_gqa     = 2048
0.00.040.159 I print_info: f_norm_eps       = 1.0e-05
0.00.040.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.160 I print_info: f_logit_scale    = 0.0e+00
0.00.040.160 I print_info: n_ff             = 8192
0.00.040.161 I print_info: n_expert         = 0
0.00.040.161 I print_info: n_expert_used    = 0
0.00.040.161 I print_info: causal attn      = 1
0.00.040.161 I print_info: pooling type     = 0
0.00.040.161 I print_info: rope type        = 2
0.00.040.161 I print_info: rope scaling     = linear
0.00.040.163 I print_info: freq_base_train  = 10000.0
0.00.040.163 I print_info: freq_scale_train = 1
0.00.040.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.164 I print_info: rope_finetuned   = unknown
0.00.040.164 I print_info: ssm_d_conv       = 0
0.00.040.164 I print_info: ssm_d_inner      = 0
0.00.040.164 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.166 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.167 I print_info: vocab type       = BPE
0.00.040.167 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: LF token         = 187 'Ċ'
0.00.040.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.019 I load_tensors: offloading output layer to GPU
0.00.620.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.053 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.481 I llama_init_from_model: n_seq_max     = 1
0.00.621.484 I llama_init_from_model: n_ctx         = 2048
0.00.621.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.486 I llama_init_from_model: n_batch       = 2048
0.00.621.486 I llama_init_from_model: n_ubatch      = 512
0.00.621.486 I llama_init_from_model: flash_attn    = 0
0.00.621.488 I llama_init_from_model: freq_base     = 10000.0
0.00.621.489 I llama_init_from_model: freq_scale    = 1
0.00.621.491 I ggml_metal_init: allocating
0.00.621.565 I ggml_metal_init: found device: Apple M4
0.00.621.578 I ggml_metal_init: picking default device: Apple M4
0.00.623.437 I ggml_metal_init: using embedded metal library
0.00.630.162 I ggml_metal_init: GPU name:   Apple M4
0.00.630.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.169 I ggml_metal_init: simdgroup reduction   = true
0.00.630.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.169 I ggml_metal_init: has residency sets    = true
0.00.630.170 I ggml_metal_init: has bfloat            = true
0.00.630.170 I ggml_metal_init: use bfloat            = true
0.00.630.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.456 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.707.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.711.732 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.711.734 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.711.734 I llama_init_from_model: graph nodes  = 967
0.00.711.734 I llama_init_from_model: graph splits = 2
0.00.711.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.785 I main: llama threadpool init, n_threads = 4
0.00.767.836 I 
0.00.767.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.858 I 
0.00.768.013 I sampler seed: 1234
0.00.768.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.056 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.446.533 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.446.534 I llama_perf_context_print:        load time =     756.93 ms
0.01.446.535 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.446.536 I llama_perf_context_print:        eval time =     626.32 ms /    63 runs   (    9.94 ms per token,   100.59 tokens per second)
0.01.446.537 I llama_perf_context_print:       total time =     679.47 ms /    70 tokens
0.01.446.818 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.104 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.105 I print_info: file format = GGUF V3 (latest)
0.00.025.106 I print_info: file type   = Q4_0
0.00.025.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.954 I load: special tokens cache size = 25
0.00.039.098 I load: token to piece cache size = 0.2984 MB
0.00.039.103 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 2048
0.00.039.103 I print_info: n_embd           = 2048
0.00.039.103 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.109 I print_info: n_swa            = 0
0.00.039.109 I print_info: n_embd_head_k    = 128
0.00.039.109 I print_info: n_embd_head_v    = 128
0.00.039.110 I print_info: n_gqa            = 1
0.00.039.110 I print_info: n_embd_k_gqa     = 2048
0.00.039.111 I print_info: n_embd_v_gqa     = 2048
0.00.039.112 I print_info: f_norm_eps       = 1.0e-05
0.00.039.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.113 I print_info: f_logit_scale    = 0.0e+00
0.00.039.113 I print_info: n_ff             = 8192
0.00.039.113 I print_info: n_expert         = 0
0.00.039.114 I print_info: n_expert_used    = 0
0.00.039.114 I print_info: causal attn      = 1
0.00.039.116 I print_info: pooling type     = 0
0.00.039.116 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.117 I print_info: freq_scale_train = 1
0.00.039.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.118 I print_info: ssm_d_conv       = 0
0.00.039.118 I print_info: ssm_d_inner      = 0
0.00.039.118 I print_info: ssm_d_state      = 0
0.00.039.118 I print_info: ssm_dt_rank      = 0
0.00.039.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.119 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.120 I print_info: vocab type       = BPE
0.00.039.120 I print_info: n_vocab          = 50304
0.00.039.120 I print_info: n_merges         = 50009
0.00.039.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: LF token         = 187 'Ċ'
0.00.039.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: max token length = 1024
0.00.039.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.026 I load_tensors: offloading output layer to GPU
0.00.599.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.068 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.857 I llama_init_from_model: n_seq_max     = 1
0.00.600.860 I llama_init_from_model: n_ctx         = 128
0.00.600.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.862 I llama_init_from_model: n_batch       = 128
0.00.600.862 I llama_init_from_model: n_ubatch      = 128
0.00.600.862 I llama_init_from_model: flash_attn    = 0
0.00.600.865 I llama_init_from_model: freq_base     = 10000.0
0.00.600.865 I llama_init_from_model: freq_scale    = 1
0.00.600.866 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.868 I ggml_metal_init: allocating
0.00.601.000 I ggml_metal_init: found device: Apple M4
0.00.601.014 I ggml_metal_init: picking default device: Apple M4
0.00.602.983 I ggml_metal_init: using embedded metal library
0.00.609.669 I ggml_metal_init: GPU name:   Apple M4
0.00.609.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.680 I ggml_metal_init: simdgroup reduction   = true
0.00.609.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.680 I ggml_metal_init: has residency sets    = true
0.00.609.681 I ggml_metal_init: has bfloat            = true
0.00.609.681 I ggml_metal_init: use bfloat            = true
0.00.609.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.387 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.388 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.389 I llama_init_from_model: graph nodes  = 967
0.00.634.389 I llama_init_from_model: graph splits = 2
0.00.634.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.066 I 
0.00.659.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.143 I perplexity: tokenizing the input ..
0.00.666.412 I perplexity: tokenization took 7.267 ms
0.00.666.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.238 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.652 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.677 I llama_perf_context_print:        load time =     649.93 ms
0.00.798.678 I llama_perf_context_print: prompt eval time =     129.83 ms /   128 tokens (    1.01 ms per token,   985.91 tokens per second)
0.00.798.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.679 I llama_perf_context_print:       total time =     139.61 ms /   129 tokens
0.00.799.009 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.405 I llama_model_loader: - type  f32:  194 tensors
0.00.026.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.407 I print_info: file type   = Q4_1
0.00.026.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.146 I load: special tokens cache size = 25
0.00.039.960 I load: token to piece cache size = 0.2984 MB
0.00.039.963 I print_info: arch             = gptneox
0.00.039.963 I print_info: vocab_only       = 0
0.00.039.963 I print_info: n_ctx_train      = 2048
0.00.039.964 I print_info: n_embd           = 2048
0.00.039.964 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.968 I print_info: n_head_kv        = 16
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.970 I print_info: n_embd_head_v    = 128
0.00.039.971 I print_info: n_gqa            = 1
0.00.039.972 I print_info: n_embd_k_gqa     = 2048
0.00.039.972 I print_info: n_embd_v_gqa     = 2048
0.00.039.973 I print_info: f_norm_eps       = 1.0e-05
0.00.039.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.973 I print_info: f_logit_scale    = 0.0e+00
0.00.039.974 I print_info: n_ff             = 8192
0.00.039.974 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.974 I print_info: causal attn      = 1
0.00.039.975 I print_info: pooling type     = 0
0.00.039.975 I print_info: rope type        = 2
0.00.039.975 I print_info: rope scaling     = linear
0.00.039.975 I print_info: freq_base_train  = 10000.0
0.00.039.981 I print_info: freq_scale_train = 1
0.00.039.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.983 I print_info: rope_finetuned   = unknown
0.00.039.984 I print_info: ssm_d_conv       = 0
0.00.039.984 I print_info: ssm_d_inner      = 0
0.00.039.984 I print_info: ssm_d_state      = 0
0.00.039.984 I print_info: ssm_dt_rank      = 0
0.00.039.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.985 I print_info: model type       = 1.4B
0.00.039.985 I print_info: model params     = 1.41 B
0.00.039.986 I print_info: general.name     = 1.4B
0.00.039.986 I print_info: vocab type       = BPE
0.00.039.986 I print_info: n_vocab          = 50304
0.00.039.986 I print_info: n_merges         = 50009
0.00.039.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: LF token         = 187 'Ċ'
0.00.039.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.989 I print_info: max token length = 1024
0.00.039.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.448 I load_tensors: offloading output layer to GPU
0.00.660.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.482 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.486 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.095 I llama_init_from_model: n_seq_max     = 1
0.00.662.101 I llama_init_from_model: n_ctx         = 2048
0.00.662.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.662.102 I llama_init_from_model: n_batch       = 2048
0.00.662.102 I llama_init_from_model: n_ubatch      = 512
0.00.662.102 I llama_init_from_model: flash_attn    = 0
0.00.662.106 I llama_init_from_model: freq_base     = 10000.0
0.00.662.106 I llama_init_from_model: freq_scale    = 1
0.00.662.109 I ggml_metal_init: allocating
0.00.662.147 I ggml_metal_init: found device: Apple M4
0.00.662.160 I ggml_metal_init: picking default device: Apple M4
0.00.663.936 I ggml_metal_init: using embedded metal library
0.00.669.495 I ggml_metal_init: GPU name:   Apple M4
0.00.669.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.503 I ggml_metal_init: simdgroup reduction   = true
0.00.669.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.504 I ggml_metal_init: has residency sets    = true
0.00.669.504 I ggml_metal_init: has bfloat            = true
0.00.669.505 I ggml_metal_init: use bfloat            = true
0.00.669.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.640 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.732.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.361 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.363 I llama_init_from_model: graph nodes  = 967
0.00.737.364 I llama_init_from_model: graph splits = 2
0.00.737.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.921 I main: llama threadpool init, n_threads = 4
0.00.790.965 I 
0.00.790.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.988 I 
0.00.791.142 I sampler seed: 1234
0.00.791.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.182 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.448 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.510.449 I llama_perf_context_print:        load time =     779.93 ms
0.01.510.449 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.42 tokens per second)
0.01.510.450 I llama_perf_context_print:        eval time =     676.81 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.510.450 I llama_perf_context_print:       total time =     720.23 ms /    70 tokens
0.01.510.664 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.144 I print_info: file format = GGUF V3 (latest)
0.00.026.144 I print_info: file type   = Q4_1
0.00.026.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.483 I load: special tokens cache size = 25
0.00.040.679 I load: token to piece cache size = 0.2984 MB
0.00.040.683 I print_info: arch             = gptneox
0.00.040.683 I print_info: vocab_only       = 0
0.00.040.684 I print_info: n_ctx_train      = 2048
0.00.040.684 I print_info: n_embd           = 2048
0.00.040.684 I print_info: n_layer          = 24
0.00.040.688 I print_info: n_head           = 16
0.00.040.689 I print_info: n_head_kv        = 16
0.00.040.689 I print_info: n_rot            = 32
0.00.040.690 I print_info: n_swa            = 0
0.00.040.690 I print_info: n_embd_head_k    = 128
0.00.040.690 I print_info: n_embd_head_v    = 128
0.00.040.691 I print_info: n_gqa            = 1
0.00.040.692 I print_info: n_embd_k_gqa     = 2048
0.00.040.692 I print_info: n_embd_v_gqa     = 2048
0.00.040.693 I print_info: f_norm_eps       = 1.0e-05
0.00.040.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.693 I print_info: f_logit_scale    = 0.0e+00
0.00.040.694 I print_info: n_ff             = 8192
0.00.040.694 I print_info: n_expert         = 0
0.00.040.694 I print_info: n_expert_used    = 0
0.00.040.695 I print_info: causal attn      = 1
0.00.040.695 I print_info: pooling type     = 0
0.00.040.695 I print_info: rope type        = 2
0.00.040.695 I print_info: rope scaling     = linear
0.00.040.695 I print_info: freq_base_train  = 10000.0
0.00.040.696 I print_info: freq_scale_train = 1
0.00.040.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.696 I print_info: rope_finetuned   = unknown
0.00.040.696 I print_info: ssm_d_conv       = 0
0.00.040.696 I print_info: ssm_d_inner      = 0
0.00.040.696 I print_info: ssm_d_state      = 0
0.00.040.697 I print_info: ssm_dt_rank      = 0
0.00.040.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.698 I print_info: model type       = 1.4B
0.00.040.699 I print_info: model params     = 1.41 B
0.00.040.699 I print_info: general.name     = 1.4B
0.00.040.699 I print_info: vocab type       = BPE
0.00.040.699 I print_info: n_vocab          = 50304
0.00.040.700 I print_info: n_merges         = 50009
0.00.040.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: LF token         = 187 'Ċ'
0.00.040.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: max token length = 1024
0.00.040.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.610 I load_tensors: offloading output layer to GPU
0.00.690.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.645 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.647 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.306 I llama_init_from_model: n_seq_max     = 1
0.00.692.309 I llama_init_from_model: n_ctx         = 128
0.00.692.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.692.310 I llama_init_from_model: n_batch       = 128
0.00.692.310 I llama_init_from_model: n_ubatch      = 128
0.00.692.311 I llama_init_from_model: flash_attn    = 0
0.00.692.313 I llama_init_from_model: freq_base     = 10000.0
0.00.692.313 I llama_init_from_model: freq_scale    = 1
0.00.692.314 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.317 I ggml_metal_init: allocating
0.00.692.397 I ggml_metal_init: found device: Apple M4
0.00.692.412 I ggml_metal_init: picking default device: Apple M4
0.00.694.250 I ggml_metal_init: using embedded metal library
0.00.700.899 I ggml_metal_init: GPU name:   Apple M4
0.00.700.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.909 I ggml_metal_init: simdgroup reduction   = true
0.00.700.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.909 I ggml_metal_init: has residency sets    = true
0.00.700.910 I ggml_metal_init: has bfloat            = true
0.00.700.910 I ggml_metal_init: use bfloat            = true
0.00.700.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.723.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.422 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.726.424 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.726.424 I llama_init_from_model: graph nodes  = 967
0.00.726.425 I llama_init_from_model: graph splits = 2
0.00.726.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.732 I 
0.00.755.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.819 I perplexity: tokenizing the input ..
0.00.762.684 I perplexity: tokenization took 6.864 ms
0.00.762.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.896.394 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.896.417 I llama_perf_context_print:        load time =     745.68 ms
0.00.896.418 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.77 tokens per second)
0.00.896.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.419 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.00.896.787 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.079s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.780 I llama_model_loader: - type  f32:  194 tensors
0.00.024.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.781 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q5_0
0.00.024.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.431 I load: special tokens cache size = 25
0.00.038.552 I load: token to piece cache size = 0.2984 MB
0.00.038.555 I print_info: arch             = gptneox
0.00.038.555 I print_info: vocab_only       = 0
0.00.038.555 I print_info: n_ctx_train      = 2048
0.00.038.555 I print_info: n_embd           = 2048
0.00.038.555 I print_info: n_layer          = 24
0.00.038.559 I print_info: n_head           = 16
0.00.038.559 I print_info: n_head_kv        = 16
0.00.038.559 I print_info: n_rot            = 32
0.00.038.560 I print_info: n_swa            = 0
0.00.038.560 I print_info: n_embd_head_k    = 128
0.00.038.560 I print_info: n_embd_head_v    = 128
0.00.038.561 I print_info: n_gqa            = 1
0.00.038.561 I print_info: n_embd_k_gqa     = 2048
0.00.038.562 I print_info: n_embd_v_gqa     = 2048
0.00.038.563 I print_info: f_norm_eps       = 1.0e-05
0.00.038.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.564 I print_info: f_logit_scale    = 0.0e+00
0.00.038.564 I print_info: n_ff             = 8192
0.00.038.564 I print_info: n_expert         = 0
0.00.038.565 I print_info: n_expert_used    = 0
0.00.038.565 I print_info: causal attn      = 1
0.00.038.565 I print_info: pooling type     = 0
0.00.038.567 I print_info: rope type        = 2
0.00.038.568 I print_info: rope scaling     = linear
0.00.038.569 I print_info: freq_base_train  = 10000.0
0.00.038.569 I print_info: freq_scale_train = 1
0.00.038.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.570 I print_info: rope_finetuned   = unknown
0.00.038.570 I print_info: ssm_d_conv       = 0
0.00.038.570 I print_info: ssm_d_inner      = 0
0.00.038.570 I print_info: ssm_d_state      = 0
0.00.038.570 I print_info: ssm_dt_rank      = 0
0.00.038.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.571 I print_info: model type       = 1.4B
0.00.038.571 I print_info: model params     = 1.41 B
0.00.038.571 I print_info: general.name     = 1.4B
0.00.038.572 I print_info: vocab type       = BPE
0.00.038.572 I print_info: n_vocab          = 50304
0.00.038.572 I print_info: n_merges         = 50009
0.00.038.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: LF token         = 187 'Ċ'
0.00.038.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.574 I print_info: max token length = 1024
0.00.038.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.647 I load_tensors: offloading output layer to GPU
0.00.668.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.683 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.688 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.299 I llama_init_from_model: n_seq_max     = 1
0.00.670.301 I llama_init_from_model: n_ctx         = 2048
0.00.670.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.302 I llama_init_from_model: n_batch       = 2048
0.00.670.303 I llama_init_from_model: n_ubatch      = 512
0.00.670.303 I llama_init_from_model: flash_attn    = 0
0.00.670.305 I llama_init_from_model: freq_base     = 10000.0
0.00.670.306 I llama_init_from_model: freq_scale    = 1
0.00.670.309 I ggml_metal_init: allocating
0.00.670.379 I ggml_metal_init: found device: Apple M4
0.00.670.393 I ggml_metal_init: picking default device: Apple M4
0.00.672.250 I ggml_metal_init: using embedded metal library
0.00.678.666 I ggml_metal_init: GPU name:   Apple M4
0.00.678.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.672 I ggml_metal_init: simdgroup reduction   = true
0.00.678.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.673 I ggml_metal_init: has residency sets    = true
0.00.678.673 I ggml_metal_init: has bfloat            = true
0.00.678.673 I ggml_metal_init: use bfloat            = true
0.00.678.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.756.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.329 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.332 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.332 I llama_init_from_model: graph nodes  = 967
0.00.761.332 I llama_init_from_model: graph splits = 2
0.00.761.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.911 I main: llama threadpool init, n_threads = 4
0.00.815.957 I 
0.00.815.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.982 I 
0.00.816.126 I sampler seed: 1234
0.00.816.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.151 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.185 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.605.185 I llama_perf_context_print:        load time =     806.36 ms
0.01.605.186 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.605.187 I llama_perf_context_print:        eval time =     743.47 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.605.187 I llama_perf_context_print:       total time =     789.99 ms /    70 tokens
0.01.605.435 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.874 I print_info: file format = GGUF V3 (latest)
0.00.024.875 I print_info: file type   = Q5_0
0.00.024.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.247 I print_info: arch             = gptneox
0.00.039.249 I print_info: vocab_only       = 0
0.00.039.250 I print_info: n_ctx_train      = 2048
0.00.039.250 I print_info: n_embd           = 2048
0.00.039.250 I print_info: n_layer          = 24
0.00.039.254 I print_info: n_head           = 16
0.00.039.255 I print_info: n_head_kv        = 16
0.00.039.255 I print_info: n_rot            = 32
0.00.039.255 I print_info: n_swa            = 0
0.00.039.255 I print_info: n_embd_head_k    = 128
0.00.039.256 I print_info: n_embd_head_v    = 128
0.00.039.256 I print_info: n_gqa            = 1
0.00.039.257 I print_info: n_embd_k_gqa     = 2048
0.00.039.257 I print_info: n_embd_v_gqa     = 2048
0.00.039.258 I print_info: f_norm_eps       = 1.0e-05
0.00.039.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.259 I print_info: f_logit_scale    = 0.0e+00
0.00.039.260 I print_info: n_ff             = 8192
0.00.039.260 I print_info: n_expert         = 0
0.00.039.262 I print_info: n_expert_used    = 0
0.00.039.262 I print_info: causal attn      = 1
0.00.039.262 I print_info: pooling type     = 0
0.00.039.262 I print_info: rope type        = 2
0.00.039.262 I print_info: rope scaling     = linear
0.00.039.263 I print_info: freq_base_train  = 10000.0
0.00.039.263 I print_info: freq_scale_train = 1
0.00.039.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.263 I print_info: rope_finetuned   = unknown
0.00.039.263 I print_info: ssm_d_conv       = 0
0.00.039.263 I print_info: ssm_d_inner      = 0
0.00.039.263 I print_info: ssm_d_state      = 0
0.00.039.263 I print_info: ssm_dt_rank      = 0
0.00.039.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.264 I print_info: model type       = 1.4B
0.00.039.264 I print_info: model params     = 1.41 B
0.00.039.264 I print_info: general.name     = 1.4B
0.00.039.265 I print_info: vocab type       = BPE
0.00.039.265 I print_info: n_vocab          = 50304
0.00.039.265 I print_info: n_merges         = 50009
0.00.039.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: LF token         = 187 'Ċ'
0.00.039.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.267 I print_info: max token length = 1024
0.00.039.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.405 I load_tensors: offloading output layer to GPU
0.00.714.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.443 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.449 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.117 I llama_init_from_model: n_seq_max     = 1
0.00.716.120 I llama_init_from_model: n_ctx         = 128
0.00.716.121 I llama_init_from_model: n_ctx_per_seq = 128
0.00.716.121 I llama_init_from_model: n_batch       = 128
0.00.716.121 I llama_init_from_model: n_ubatch      = 128
0.00.716.122 I llama_init_from_model: flash_attn    = 0
0.00.716.124 I llama_init_from_model: freq_base     = 10000.0
0.00.716.124 I llama_init_from_model: freq_scale    = 1
0.00.716.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.129 I ggml_metal_init: allocating
0.00.716.216 I ggml_metal_init: found device: Apple M4
0.00.716.229 I ggml_metal_init: picking default device: Apple M4
0.00.718.021 I ggml_metal_init: using embedded metal library
0.00.724.936 I ggml_metal_init: GPU name:   Apple M4
0.00.724.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.946 I ggml_metal_init: simdgroup reduction   = true
0.00.724.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.947 I ggml_metal_init: has residency sets    = true
0.00.724.947 I ggml_metal_init: has bfloat            = true
0.00.724.947 I ggml_metal_init: use bfloat            = true
0.00.724.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.820 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.745.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.749.015 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.749.017 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.749.017 I llama_init_from_model: graph nodes  = 967
0.00.749.018 I llama_init_from_model: graph splits = 2
0.00.749.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.269 I 
0.00.780.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.366 I perplexity: tokenizing the input ..
0.00.787.706 I perplexity: tokenization took 7.337 ms
0.00.787.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.892 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.937.224 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.937.249 I llama_perf_context_print:        load time =     771.31 ms
0.00.937.250 I llama_perf_context_print: prompt eval time =     147.29 ms /   128 tokens (    1.15 ms per token,   869.02 tokens per second)
0.00.937.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.251 I llama_perf_context_print:       total time =     156.98 ms /   129 tokens
0.00.937.634 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.080s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.561 I llama_model_loader: - type  f32:  194 tensors
0.00.024.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.563 I print_info: file format = GGUF V3 (latest)
0.00.024.563 I print_info: file type   = Q5_1
0.00.024.564 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.298 I load: special tokens cache size = 25
0.00.038.230 I load: token to piece cache size = 0.2984 MB
0.00.038.233 I print_info: arch             = gptneox
0.00.038.233 I print_info: vocab_only       = 0
0.00.038.234 I print_info: n_ctx_train      = 2048
0.00.038.234 I print_info: n_embd           = 2048
0.00.038.234 I print_info: n_layer          = 24
0.00.038.237 I print_info: n_head           = 16
0.00.038.237 I print_info: n_head_kv        = 16
0.00.038.238 I print_info: n_rot            = 32
0.00.038.238 I print_info: n_swa            = 0
0.00.038.238 I print_info: n_embd_head_k    = 128
0.00.038.238 I print_info: n_embd_head_v    = 128
0.00.038.239 I print_info: n_gqa            = 1
0.00.038.240 I print_info: n_embd_k_gqa     = 2048
0.00.038.240 I print_info: n_embd_v_gqa     = 2048
0.00.038.241 I print_info: f_norm_eps       = 1.0e-05
0.00.038.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.242 I print_info: f_logit_scale    = 0.0e+00
0.00.038.243 I print_info: n_ff             = 8192
0.00.038.243 I print_info: n_expert         = 0
0.00.038.243 I print_info: n_expert_used    = 0
0.00.038.243 I print_info: causal attn      = 1
0.00.038.243 I print_info: pooling type     = 0
0.00.038.244 I print_info: rope type        = 2
0.00.038.245 I print_info: rope scaling     = linear
0.00.038.245 I print_info: freq_base_train  = 10000.0
0.00.038.245 I print_info: freq_scale_train = 1
0.00.038.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.246 I print_info: rope_finetuned   = unknown
0.00.038.246 I print_info: ssm_d_conv       = 0
0.00.038.246 I print_info: ssm_d_inner      = 0
0.00.038.246 I print_info: ssm_d_state      = 0
0.00.038.248 I print_info: ssm_dt_rank      = 0
0.00.038.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.249 I print_info: model type       = 1.4B
0.00.038.249 I print_info: model params     = 1.41 B
0.00.038.249 I print_info: general.name     = 1.4B
0.00.038.250 I print_info: vocab type       = BPE
0.00.038.250 I print_info: n_vocab          = 50304
0.00.038.250 I print_info: n_merges         = 50009
0.00.038.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.251 I print_info: LF token         = 187 'Ċ'
0.00.038.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.252 I print_info: max token length = 1024
0.00.038.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.662 I load_tensors: offloading output layer to GPU
0.00.601.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.699 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.700 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.241 I llama_init_from_model: n_seq_max     = 1
0.00.603.244 I llama_init_from_model: n_ctx         = 2048
0.00.603.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.245 I llama_init_from_model: n_batch       = 2048
0.00.603.246 I llama_init_from_model: n_ubatch      = 512
0.00.603.246 I llama_init_from_model: flash_attn    = 0
0.00.603.247 I llama_init_from_model: freq_base     = 10000.0
0.00.603.248 I llama_init_from_model: freq_scale    = 1
0.00.603.249 I ggml_metal_init: allocating
0.00.603.265 I ggml_metal_init: found device: Apple M4
0.00.603.274 I ggml_metal_init: picking default device: Apple M4
0.00.604.813 I ggml_metal_init: using embedded metal library
0.00.611.092 I ggml_metal_init: GPU name:   Apple M4
0.00.611.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.098 I ggml_metal_init: simdgroup reduction   = true
0.00.611.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.099 I ggml_metal_init: has residency sets    = true
0.00.611.099 I ggml_metal_init: has bfloat            = true
0.00.611.099 I ggml_metal_init: use bfloat            = true
0.00.611.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.287 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.294 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.822 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.824 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.825 I llama_init_from_model: graph nodes  = 967
0.00.687.825 I llama_init_from_model: graph splits = 2
0.00.687.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.476 I main: llama threadpool init, n_threads = 4
0.00.743.519 I 
0.00.743.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.543 I 
0.00.743.710 I sampler seed: 1234
0.00.743.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.727 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.583.787 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.583.788 I llama_perf_context_print:        load time =     733.82 ms
0.01.583.789 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.93 tokens per second)
0.01.583.789 I llama_perf_context_print:        eval time =     794.98 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.583.790 I llama_perf_context_print:       total time =     841.07 ms /    70 tokens
0.01.584.068 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.694 I llama_model_loader: - type  f32:  194 tensors
0.00.024.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.695 I print_info: file format = GGUF V3 (latest)
0.00.024.695 I print_info: file type   = Q5_1
0.00.024.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.035 I load: special tokens cache size = 25
0.00.038.909 I load: token to piece cache size = 0.2984 MB
0.00.038.913 I print_info: arch             = gptneox
0.00.038.913 I print_info: vocab_only       = 0
0.00.038.914 I print_info: n_ctx_train      = 2048
0.00.038.914 I print_info: n_embd           = 2048
0.00.038.914 I print_info: n_layer          = 24
0.00.038.918 I print_info: n_head           = 16
0.00.038.919 I print_info: n_head_kv        = 16
0.00.038.919 I print_info: n_rot            = 32
0.00.038.919 I print_info: n_swa            = 0
0.00.038.919 I print_info: n_embd_head_k    = 128
0.00.038.920 I print_info: n_embd_head_v    = 128
0.00.038.920 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 2048
0.00.038.922 I print_info: n_embd_v_gqa     = 2048
0.00.038.923 I print_info: f_norm_eps       = 1.0e-05
0.00.038.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.925 I print_info: f_logit_scale    = 0.0e+00
0.00.038.926 I print_info: n_ff             = 8192
0.00.038.927 I print_info: n_expert         = 0
0.00.038.927 I print_info: n_expert_used    = 0
0.00.038.927 I print_info: causal attn      = 1
0.00.038.928 I print_info: pooling type     = 0
0.00.038.928 I print_info: rope type        = 2
0.00.038.928 I print_info: rope scaling     = linear
0.00.038.928 I print_info: freq_base_train  = 10000.0
0.00.038.928 I print_info: freq_scale_train = 1
0.00.038.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.929 I print_info: rope_finetuned   = unknown
0.00.038.929 I print_info: ssm_d_conv       = 0
0.00.038.929 I print_info: ssm_d_inner      = 0
0.00.038.929 I print_info: ssm_d_state      = 0
0.00.038.929 I print_info: ssm_dt_rank      = 0
0.00.038.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.930 I print_info: model type       = 1.4B
0.00.038.930 I print_info: model params     = 1.41 B
0.00.038.930 I print_info: general.name     = 1.4B
0.00.038.931 I print_info: vocab type       = BPE
0.00.038.931 I print_info: n_vocab          = 50304
0.00.038.931 I print_info: n_merges         = 50009
0.00.038.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: LF token         = 187 'Ċ'
0.00.038.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: max token length = 1024
0.00.038.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.315 I load_tensors: offloading output layer to GPU
0.00.603.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.340 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.341 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.498 I llama_init_from_model: n_seq_max     = 1
0.00.604.500 I llama_init_from_model: n_ctx         = 128
0.00.604.501 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.501 I llama_init_from_model: n_batch       = 128
0.00.604.502 I llama_init_from_model: n_ubatch      = 128
0.00.604.502 I llama_init_from_model: flash_attn    = 0
0.00.604.503 I llama_init_from_model: freq_base     = 10000.0
0.00.604.503 I llama_init_from_model: freq_scale    = 1
0.00.604.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.505 I ggml_metal_init: allocating
0.00.604.516 I ggml_metal_init: found device: Apple M4
0.00.604.525 I ggml_metal_init: picking default device: Apple M4
0.00.605.944 I ggml_metal_init: using embedded metal library
0.00.612.169 I ggml_metal_init: GPU name:   Apple M4
0.00.612.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.174 I ggml_metal_init: simdgroup reduction   = true
0.00.612.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.174 I ggml_metal_init: has residency sets    = true
0.00.612.175 I ggml_metal_init: has bfloat            = true
0.00.612.175 I ggml_metal_init: use bfloat            = true
0.00.612.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.570 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.072 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.632.077 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.466 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.635.468 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.635.468 I llama_init_from_model: graph nodes  = 967
0.00.635.468 I llama_init_from_model: graph splits = 2
0.00.635.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.696 I 
0.00.664.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.793 I perplexity: tokenizing the input ..
0.00.671.635 I perplexity: tokenization took 6.84 ms
0.00.671.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.624 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.649 I llama_perf_context_print:        load time =     655.79 ms
0.00.816.650 I llama_perf_context_print: prompt eval time =     143.17 ms /   128 tokens (    1.12 ms per token,   894.02 tokens per second)
0.00.816.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.651 I llama_perf_context_print:       total time =     151.96 ms /   129 tokens
0.00.817.040 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.077s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.835 I llama_model_loader: - type  f32:  194 tensors
0.00.024.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.836 I print_info: file format = GGUF V3 (latest)
0.00.024.837 I print_info: file type   = Q2_K - Medium
0.00.024.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.584 I load: special tokens cache size = 25
0.00.038.539 I load: token to piece cache size = 0.2984 MB
0.00.038.542 I print_info: arch             = gptneox
0.00.038.542 I print_info: vocab_only       = 0
0.00.038.542 I print_info: n_ctx_train      = 2048
0.00.038.542 I print_info: n_embd           = 2048
0.00.038.543 I print_info: n_layer          = 24
0.00.038.546 I print_info: n_head           = 16
0.00.038.546 I print_info: n_head_kv        = 16
0.00.038.546 I print_info: n_rot            = 32
0.00.038.547 I print_info: n_swa            = 0
0.00.038.547 I print_info: n_embd_head_k    = 128
0.00.038.547 I print_info: n_embd_head_v    = 128
0.00.038.550 I print_info: n_gqa            = 1
0.00.038.550 I print_info: n_embd_k_gqa     = 2048
0.00.038.551 I print_info: n_embd_v_gqa     = 2048
0.00.038.551 I print_info: f_norm_eps       = 1.0e-05
0.00.038.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.557 I print_info: f_logit_scale    = 0.0e+00
0.00.038.557 I print_info: n_ff             = 8192
0.00.038.558 I print_info: n_expert         = 0
0.00.038.558 I print_info: n_expert_used    = 0
0.00.038.558 I print_info: causal attn      = 1
0.00.038.558 I print_info: pooling type     = 0
0.00.038.558 I print_info: rope type        = 2
0.00.038.559 I print_info: rope scaling     = linear
0.00.038.560 I print_info: freq_base_train  = 10000.0
0.00.038.560 I print_info: freq_scale_train = 1
0.00.038.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.561 I print_info: rope_finetuned   = unknown
0.00.038.561 I print_info: ssm_d_conv       = 0
0.00.038.562 I print_info: ssm_d_inner      = 0
0.00.038.562 I print_info: ssm_d_state      = 0
0.00.038.562 I print_info: ssm_dt_rank      = 0
0.00.038.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.562 I print_info: model type       = 1.4B
0.00.038.565 I print_info: model params     = 1.41 B
0.00.038.566 I print_info: general.name     = 1.4B
0.00.038.566 I print_info: vocab type       = BPE
0.00.038.566 I print_info: n_vocab          = 50304
0.00.038.567 I print_info: n_merges         = 50009
0.00.038.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.568 I print_info: LF token         = 187 'Ċ'
0.00.038.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.569 I print_info: max token length = 1024
0.00.038.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.716 I load_tensors: offloading output layer to GPU
0.00.342.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.751 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.752 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.446 I llama_init_from_model: n_seq_max     = 1
0.00.344.453 I llama_init_from_model: n_ctx         = 2048
0.00.344.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.344.454 I llama_init_from_model: n_batch       = 2048
0.00.344.454 I llama_init_from_model: n_ubatch      = 512
0.00.344.455 I llama_init_from_model: flash_attn    = 0
0.00.344.457 I llama_init_from_model: freq_base     = 10000.0
0.00.344.458 I llama_init_from_model: freq_scale    = 1
0.00.344.460 I ggml_metal_init: allocating
0.00.344.547 I ggml_metal_init: found device: Apple M4
0.00.344.560 I ggml_metal_init: picking default device: Apple M4
0.00.346.445 I ggml_metal_init: using embedded metal library
0.00.351.906 I ggml_metal_init: GPU name:   Apple M4
0.00.351.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.928 I ggml_metal_init: simdgroup reduction   = true
0.00.351.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.929 I ggml_metal_init: has residency sets    = true
0.00.351.929 I ggml_metal_init: has bfloat            = true
0.00.351.929 I ggml_metal_init: use bfloat            = true
0.00.351.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.725 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.432.731 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.064 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.438.066 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.438.066 I llama_init_from_model: graph nodes  = 967
0.00.438.067 I llama_init_from_model: graph splits = 2
0.00.438.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.835 I main: llama threadpool init, n_threads = 4
0.00.498.879 I 
0.00.498.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.902 I 
0.00.499.065 I sampler seed: 1234
0.00.499.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.091 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.411 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.178.412 I llama_perf_context_print:        load time =     488.37 ms
0.01.178.414 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.76 tokens per second)
0.01.178.415 I llama_perf_context_print:        eval time =     632.50 ms /    63 runs   (   10.04 ms per token,    99.60 tokens per second)
0.01.178.415 I llama_perf_context_print:       total time =     680.29 ms /    70 tokens
0.01.178.611 I ggml_metal_free: deallocating

real	0m1.196s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.566 I llama_model_loader: - type  f32:  194 tensors
0.00.025.567 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.567 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.568 I print_info: file format = GGUF V3 (latest)
0.00.025.568 I print_info: file type   = Q2_K - Medium
0.00.025.569 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.779 I load: special tokens cache size = 25
0.00.039.943 I load: token to piece cache size = 0.2984 MB
0.00.039.948 I print_info: arch             = gptneox
0.00.039.948 I print_info: vocab_only       = 0
0.00.039.948 I print_info: n_ctx_train      = 2048
0.00.039.949 I print_info: n_embd           = 2048
0.00.039.949 I print_info: n_layer          = 24
0.00.039.953 I print_info: n_head           = 16
0.00.039.954 I print_info: n_head_kv        = 16
0.00.039.954 I print_info: n_rot            = 32
0.00.039.955 I print_info: n_swa            = 0
0.00.039.955 I print_info: n_embd_head_k    = 128
0.00.039.958 I print_info: n_embd_head_v    = 128
0.00.039.958 I print_info: n_gqa            = 1
0.00.039.959 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.960 I print_info: f_norm_eps       = 1.0e-05
0.00.039.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.961 I print_info: f_logit_scale    = 0.0e+00
0.00.039.961 I print_info: n_ff             = 8192
0.00.039.961 I print_info: n_expert         = 0
0.00.039.962 I print_info: n_expert_used    = 0
0.00.039.962 I print_info: causal attn      = 1
0.00.039.962 I print_info: pooling type     = 0
0.00.039.962 I print_info: rope type        = 2
0.00.039.962 I print_info: rope scaling     = linear
0.00.039.963 I print_info: freq_base_train  = 10000.0
0.00.039.963 I print_info: freq_scale_train = 1
0.00.039.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.963 I print_info: rope_finetuned   = unknown
0.00.039.963 I print_info: ssm_d_conv       = 0
0.00.039.963 I print_info: ssm_d_inner      = 0
0.00.039.964 I print_info: ssm_d_state      = 0
0.00.039.964 I print_info: ssm_dt_rank      = 0
0.00.039.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.965 I print_info: model type       = 1.4B
0.00.039.965 I print_info: model params     = 1.41 B
0.00.039.965 I print_info: general.name     = 1.4B
0.00.039.966 I print_info: vocab type       = BPE
0.00.039.966 I print_info: n_vocab          = 50304
0.00.039.966 I print_info: n_merges         = 50009
0.00.039.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: LF token         = 187 'Ċ'
0.00.039.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: max token length = 1024
0.00.039.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.640 I load_tensors: offloading output layer to GPU
0.00.347.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.673 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.674 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.287 I llama_init_from_model: n_seq_max     = 1
0.00.349.292 I llama_init_from_model: n_ctx         = 128
0.00.349.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.349.293 I llama_init_from_model: n_batch       = 128
0.00.349.293 I llama_init_from_model: n_ubatch      = 128
0.00.349.294 I llama_init_from_model: flash_attn    = 0
0.00.349.296 I llama_init_from_model: freq_base     = 10000.0
0.00.349.296 I llama_init_from_model: freq_scale    = 1
0.00.349.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.299 I ggml_metal_init: allocating
0.00.349.384 I ggml_metal_init: found device: Apple M4
0.00.349.397 I ggml_metal_init: picking default device: Apple M4
0.00.351.227 I ggml_metal_init: using embedded metal library
0.00.356.650 I ggml_metal_init: GPU name:   Apple M4
0.00.356.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.666 I ggml_metal_init: simdgroup reduction   = true
0.00.356.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.667 I ggml_metal_init: has residency sets    = true
0.00.356.667 I ggml_metal_init: has bfloat            = true
0.00.356.668 I ggml_metal_init: use bfloat            = true
0.00.356.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.767 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.381.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.599 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.384.601 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.384.602 I llama_init_from_model: graph nodes  = 967
0.00.384.602 I llama_init_from_model: graph splits = 2
0.00.384.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.548 I 
0.00.415.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.635 I perplexity: tokenizing the input ..
0.00.422.786 I perplexity: tokenization took 7.147 ms
0.00.422.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.262 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.288 I llama_perf_context_print:        load time =     405.53 ms
0.00.557.289 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.76 tokens per second)
0.00.557.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.290 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.00.557.662 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.081s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.705 I llama_model_loader: - type  f32:  194 tensors
0.00.025.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.707 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q3_K - Medium
0.00.025.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.777 I load: special tokens cache size = 25
0.00.039.917 I load: token to piece cache size = 0.2984 MB
0.00.039.920 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.920 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.923 I print_info: n_head           = 16
0.00.039.924 I print_info: n_head_kv        = 16
0.00.039.924 I print_info: n_rot            = 32
0.00.039.924 I print_info: n_swa            = 0
0.00.039.925 I print_info: n_embd_head_k    = 128
0.00.039.925 I print_info: n_embd_head_v    = 128
0.00.039.926 I print_info: n_gqa            = 1
0.00.039.928 I print_info: n_embd_k_gqa     = 2048
0.00.039.929 I print_info: n_embd_v_gqa     = 2048
0.00.039.929 I print_info: f_norm_eps       = 1.0e-05
0.00.039.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.930 I print_info: f_logit_scale    = 0.0e+00
0.00.039.931 I print_info: n_ff             = 8192
0.00.039.931 I print_info: n_expert         = 0
0.00.039.931 I print_info: n_expert_used    = 0
0.00.039.932 I print_info: causal attn      = 1
0.00.039.932 I print_info: pooling type     = 0
0.00.039.932 I print_info: rope type        = 2
0.00.039.932 I print_info: rope scaling     = linear
0.00.039.933 I print_info: freq_base_train  = 10000.0
0.00.039.933 I print_info: freq_scale_train = 1
0.00.039.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.933 I print_info: rope_finetuned   = unknown
0.00.039.933 I print_info: ssm_d_conv       = 0
0.00.039.934 I print_info: ssm_d_inner      = 0
0.00.039.934 I print_info: ssm_d_state      = 0
0.00.039.934 I print_info: ssm_dt_rank      = 0
0.00.039.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.934 I print_info: model type       = 1.4B
0.00.039.935 I print_info: model params     = 1.41 B
0.00.039.935 I print_info: general.name     = 1.4B
0.00.039.936 I print_info: vocab type       = BPE
0.00.039.936 I print_info: n_vocab          = 50304
0.00.039.936 I print_info: n_merges         = 50009
0.00.039.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: LF token         = 187 'Ċ'
0.00.039.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: max token length = 1024
0.00.039.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.191 I load_tensors: offloading output layer to GPU
0.00.475.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.229 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.475.230 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.476.756 I llama_init_from_model: n_seq_max     = 1
0.00.476.759 I llama_init_from_model: n_ctx         = 2048
0.00.476.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.476.760 I llama_init_from_model: n_batch       = 2048
0.00.476.761 I llama_init_from_model: n_ubatch      = 512
0.00.476.761 I llama_init_from_model: flash_attn    = 0
0.00.476.763 I llama_init_from_model: freq_base     = 10000.0
0.00.476.764 I llama_init_from_model: freq_scale    = 1
0.00.476.767 I ggml_metal_init: allocating
0.00.476.843 I ggml_metal_init: found device: Apple M4
0.00.476.857 I ggml_metal_init: picking default device: Apple M4
0.00.478.788 I ggml_metal_init: using embedded metal library
0.00.485.229 I ggml_metal_init: GPU name:   Apple M4
0.00.485.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.236 I ggml_metal_init: simdgroup reduction   = true
0.00.485.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.236 I ggml_metal_init: has residency sets    = true
0.00.485.237 I ggml_metal_init: has bfloat            = true
0.00.485.237 I ggml_metal_init: use bfloat            = true
0.00.485.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.611 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.559.617 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.564.748 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.564.750 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.564.750 I llama_init_from_model: graph nodes  = 967
0.00.564.751 I llama_init_from_model: graph splits = 2
0.00.564.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.190 I main: llama threadpool init, n_threads = 4
0.00.622.236 I 
0.00.622.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.261 I 
0.00.622.411 I sampler seed: 1234
0.00.622.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.462 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.367.602 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.367.602 I llama_perf_context_print:        load time =     611.75 ms
0.01.367.603 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.73 tokens per second)
0.01.367.604 I llama_perf_context_print:        eval time =     692.13 ms /    63 runs   (   10.99 ms per token,    91.02 tokens per second)
0.01.367.604 I llama_perf_context_print:       total time =     746.13 ms /    70 tokens
0.01.367.849 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.253 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.255 I print_info: file format = GGUF V3 (latest)
0.00.024.257 I print_info: file type   = Q3_K - Medium
0.00.024.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.246 I load: special tokens cache size = 25
0.00.038.392 I load: token to piece cache size = 0.2984 MB
0.00.038.396 I print_info: arch             = gptneox
0.00.038.397 I print_info: vocab_only       = 0
0.00.038.397 I print_info: n_ctx_train      = 2048
0.00.038.397 I print_info: n_embd           = 2048
0.00.038.397 I print_info: n_layer          = 24
0.00.038.401 I print_info: n_head           = 16
0.00.038.402 I print_info: n_head_kv        = 16
0.00.038.402 I print_info: n_rot            = 32
0.00.038.402 I print_info: n_swa            = 0
0.00.038.402 I print_info: n_embd_head_k    = 128
0.00.038.403 I print_info: n_embd_head_v    = 128
0.00.038.403 I print_info: n_gqa            = 1
0.00.038.404 I print_info: n_embd_k_gqa     = 2048
0.00.038.405 I print_info: n_embd_v_gqa     = 2048
0.00.038.405 I print_info: f_norm_eps       = 1.0e-05
0.00.038.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.406 I print_info: f_logit_scale    = 0.0e+00
0.00.038.407 I print_info: n_ff             = 8192
0.00.038.407 I print_info: n_expert         = 0
0.00.038.407 I print_info: n_expert_used    = 0
0.00.038.407 I print_info: causal attn      = 1
0.00.038.407 I print_info: pooling type     = 0
0.00.038.408 I print_info: rope type        = 2
0.00.038.408 I print_info: rope scaling     = linear
0.00.038.408 I print_info: freq_base_train  = 10000.0
0.00.038.408 I print_info: freq_scale_train = 1
0.00.038.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.409 I print_info: rope_finetuned   = unknown
0.00.038.409 I print_info: ssm_d_conv       = 0
0.00.038.409 I print_info: ssm_d_inner      = 0
0.00.038.409 I print_info: ssm_d_state      = 0
0.00.038.409 I print_info: ssm_dt_rank      = 0
0.00.038.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.409 I print_info: model type       = 1.4B
0.00.038.410 I print_info: model params     = 1.41 B
0.00.038.412 I print_info: general.name     = 1.4B
0.00.038.413 I print_info: vocab type       = BPE
0.00.038.413 I print_info: n_vocab          = 50304
0.00.038.413 I print_info: n_merges         = 50009
0.00.038.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.414 I print_info: LF token         = 187 'Ċ'
0.00.038.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.414 I print_info: max token length = 1024
0.00.038.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.200 I load_tensors: offloading output layer to GPU
0.00.444.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.235 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.237 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.993 I llama_init_from_model: n_seq_max     = 1
0.00.446.000 I llama_init_from_model: n_ctx         = 128
0.00.446.000 I llama_init_from_model: n_ctx_per_seq = 128
0.00.446.001 I llama_init_from_model: n_batch       = 128
0.00.446.001 I llama_init_from_model: n_ubatch      = 128
0.00.446.001 I llama_init_from_model: flash_attn    = 0
0.00.446.004 I llama_init_from_model: freq_base     = 10000.0
0.00.446.004 I llama_init_from_model: freq_scale    = 1
0.00.446.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.006 I ggml_metal_init: allocating
0.00.446.103 I ggml_metal_init: found device: Apple M4
0.00.446.118 I ggml_metal_init: picking default device: Apple M4
0.00.447.992 I ggml_metal_init: using embedded metal library
0.00.453.320 I ggml_metal_init: GPU name:   Apple M4
0.00.453.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.331 I ggml_metal_init: simdgroup reduction   = true
0.00.453.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.332 I ggml_metal_init: has residency sets    = true
0.00.453.332 I ggml_metal_init: has bfloat            = true
0.00.453.333 I ggml_metal_init: use bfloat            = true
0.00.453.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.892 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.476.902 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.480.350 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.480.352 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.480.353 I llama_init_from_model: graph nodes  = 967
0.00.480.353 I llama_init_from_model: graph splits = 2
0.00.480.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.677 I 
0.00.507.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.766 I perplexity: tokenizing the input ..
0.00.515.234 I perplexity: tokenization took 7.464 ms
0.00.515.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.336 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.682 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.715 I llama_perf_context_print:        load time =     498.89 ms
0.00.657.716 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.33 tokens per second)
0.00.657.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.717 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.658.095 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.080s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q4_K - Medium
0.00.025.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.895 I load: special tokens cache size = 25
0.00.039.117 I load: token to piece cache size = 0.2984 MB
0.00.039.120 I print_info: arch             = gptneox
0.00.039.120 I print_info: vocab_only       = 0
0.00.039.120 I print_info: n_ctx_train      = 2048
0.00.039.121 I print_info: n_embd           = 2048
0.00.039.121 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.124 I print_info: n_head_kv        = 16
0.00.039.124 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.124 I print_info: n_embd_head_k    = 128
0.00.039.125 I print_info: n_embd_head_v    = 128
0.00.039.126 I print_info: n_gqa            = 1
0.00.039.126 I print_info: n_embd_k_gqa     = 2048
0.00.039.127 I print_info: n_embd_v_gqa     = 2048
0.00.039.127 I print_info: f_norm_eps       = 1.0e-05
0.00.039.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.128 I print_info: f_logit_scale    = 0.0e+00
0.00.039.129 I print_info: n_ff             = 8192
0.00.039.129 I print_info: n_expert         = 0
0.00.039.129 I print_info: n_expert_used    = 0
0.00.039.130 I print_info: causal attn      = 1
0.00.039.131 I print_info: pooling type     = 0
0.00.039.132 I print_info: rope type        = 2
0.00.039.133 I print_info: rope scaling     = linear
0.00.039.133 I print_info: freq_base_train  = 10000.0
0.00.039.133 I print_info: freq_scale_train = 1
0.00.039.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.134 I print_info: rope_finetuned   = unknown
0.00.039.135 I print_info: ssm_d_conv       = 0
0.00.039.135 I print_info: ssm_d_inner      = 0
0.00.039.135 I print_info: ssm_d_state      = 0
0.00.039.136 I print_info: ssm_dt_rank      = 0
0.00.039.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.136 I print_info: model type       = 1.4B
0.00.039.136 I print_info: model params     = 1.41 B
0.00.039.137 I print_info: general.name     = 1.4B
0.00.039.137 I print_info: vocab type       = BPE
0.00.039.137 I print_info: n_vocab          = 50304
0.00.039.137 I print_info: n_merges         = 50009
0.00.039.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: LF token         = 187 'Ċ'
0.00.039.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.140 I print_info: max token length = 1024
0.00.039.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.746 I load_tensors: offloading output layer to GPU
0.00.524.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.778 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.975 I llama_init_from_model: n_seq_max     = 1
0.00.525.981 I llama_init_from_model: n_ctx         = 2048
0.00.525.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.982 I llama_init_from_model: n_batch       = 2048
0.00.525.983 I llama_init_from_model: n_ubatch      = 512
0.00.525.983 I llama_init_from_model: flash_attn    = 0
0.00.525.986 I llama_init_from_model: freq_base     = 10000.0
0.00.525.986 I llama_init_from_model: freq_scale    = 1
0.00.525.989 I ggml_metal_init: allocating
0.00.526.046 I ggml_metal_init: found device: Apple M4
0.00.526.058 I ggml_metal_init: picking default device: Apple M4
0.00.527.927 I ggml_metal_init: using embedded metal library
0.00.534.578 I ggml_metal_init: GPU name:   Apple M4
0.00.534.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.586 I ggml_metal_init: simdgroup reduction   = true
0.00.534.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.586 I ggml_metal_init: has residency sets    = true
0.00.534.587 I ggml_metal_init: has bfloat            = true
0.00.534.587 I ggml_metal_init: use bfloat            = true
0.00.534.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.018 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.607.025 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.611.924 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.611.926 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.611.927 I llama_init_from_model: graph nodes  = 967
0.00.611.927 I llama_init_from_model: graph splits = 2
0.00.611.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.484 I main: llama threadpool init, n_threads = 4
0.00.671.538 I 
0.00.671.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.559 I 
0.00.671.706 I sampler seed: 1234
0.00.671.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.755 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.943 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45079.37 tokens per second)
0.01.438.944 I llama_perf_context_print:        load time =     661.88 ms
0.01.438.945 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.438.945 I llama_perf_context_print:        eval time =     707.56 ms /    63 runs   (   11.23 ms per token,    89.04 tokens per second)
0.01.438.946 I llama_perf_context_print:       total time =     768.18 ms /    70 tokens
0.01.439.186 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.515 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.515 I print_info: file format = GGUF V3 (latest)
0.00.024.516 I print_info: file type   = Q4_K - Medium
0.00.024.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.080 I load: special tokens cache size = 25
0.00.039.207 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.212 I print_info: vocab_only       = 0
0.00.039.212 I print_info: n_ctx_train      = 2048
0.00.039.212 I print_info: n_embd           = 2048
0.00.039.213 I print_info: n_layer          = 24
0.00.039.217 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.218 I print_info: n_rot            = 32
0.00.039.218 I print_info: n_swa            = 0
0.00.039.218 I print_info: n_embd_head_k    = 128
0.00.039.218 I print_info: n_embd_head_v    = 128
0.00.039.219 I print_info: n_gqa            = 1
0.00.039.220 I print_info: n_embd_k_gqa     = 2048
0.00.039.221 I print_info: n_embd_v_gqa     = 2048
0.00.039.221 I print_info: f_norm_eps       = 1.0e-05
0.00.039.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.222 I print_info: f_logit_scale    = 0.0e+00
0.00.039.223 I print_info: n_ff             = 8192
0.00.039.223 I print_info: n_expert         = 0
0.00.039.223 I print_info: n_expert_used    = 0
0.00.039.223 I print_info: causal attn      = 1
0.00.039.223 I print_info: pooling type     = 0
0.00.039.223 I print_info: rope type        = 2
0.00.039.224 I print_info: rope scaling     = linear
0.00.039.224 I print_info: freq_base_train  = 10000.0
0.00.039.224 I print_info: freq_scale_train = 1
0.00.039.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.227 I print_info: rope_finetuned   = unknown
0.00.039.227 I print_info: ssm_d_conv       = 0
0.00.039.227 I print_info: ssm_d_inner      = 0
0.00.039.227 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.228 I print_info: model type       = 1.4B
0.00.039.228 I print_info: model params     = 1.41 B
0.00.039.228 I print_info: general.name     = 1.4B
0.00.039.229 I print_info: vocab type       = BPE
0.00.039.229 I print_info: n_vocab          = 50304
0.00.039.229 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: LF token         = 187 'Ċ'
0.00.039.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: max token length = 1024
0.00.039.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.183 I load_tensors: offloading output layer to GPU
0.00.521.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.217 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.876 I llama_init_from_model: n_seq_max     = 1
0.00.522.882 I llama_init_from_model: n_ctx         = 128
0.00.522.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.884 I llama_init_from_model: n_batch       = 128
0.00.522.884 I llama_init_from_model: n_ubatch      = 128
0.00.522.885 I llama_init_from_model: flash_attn    = 0
0.00.522.887 I llama_init_from_model: freq_base     = 10000.0
0.00.522.887 I llama_init_from_model: freq_scale    = 1
0.00.522.888 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.891 I ggml_metal_init: allocating
0.00.522.979 I ggml_metal_init: found device: Apple M4
0.00.522.993 I ggml_metal_init: picking default device: Apple M4
0.00.524.817 I ggml_metal_init: using embedded metal library
0.00.531.408 I ggml_metal_init: GPU name:   Apple M4
0.00.531.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.415 I ggml_metal_init: simdgroup reduction   = true
0.00.531.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.415 I ggml_metal_init: has residency sets    = true
0.00.531.416 I ggml_metal_init: has bfloat            = true
0.00.531.416 I ggml_metal_init: use bfloat            = true
0.00.531.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.961 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.508 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.552.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.555.884 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.555.886 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.555.887 I llama_init_from_model: graph nodes  = 967
0.00.555.887 I llama_init_from_model: graph splits = 2
0.00.555.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.130 I 
0.00.584.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.215 I perplexity: tokenizing the input ..
0.00.590.368 I perplexity: tokenization took 6.151 ms
0.00.590.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.579 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.609 I llama_perf_context_print:        load time =     575.41 ms
0.00.734.610 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.86 tokens per second)
0.00.734.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.611 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens
0.00.735.059 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.078s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.248 I llama_model_loader: - type  f32:  194 tensors
0.00.024.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.249 I print_info: file format = GGUF V3 (latest)
0.00.024.250 I print_info: file type   = Q5_K - Medium
0.00.024.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.347 I load: special tokens cache size = 25
0.00.038.466 I load: token to piece cache size = 0.2984 MB
0.00.038.470 I print_info: arch             = gptneox
0.00.038.470 I print_info: vocab_only       = 0
0.00.038.470 I print_info: n_ctx_train      = 2048
0.00.038.470 I print_info: n_embd           = 2048
0.00.038.471 I print_info: n_layer          = 24
0.00.038.475 I print_info: n_head           = 16
0.00.038.476 I print_info: n_head_kv        = 16
0.00.038.476 I print_info: n_rot            = 32
0.00.038.476 I print_info: n_swa            = 0
0.00.038.476 I print_info: n_embd_head_k    = 128
0.00.038.476 I print_info: n_embd_head_v    = 128
0.00.038.477 I print_info: n_gqa            = 1
0.00.038.478 I print_info: n_embd_k_gqa     = 2048
0.00.038.479 I print_info: n_embd_v_gqa     = 2048
0.00.038.479 I print_info: f_norm_eps       = 1.0e-05
0.00.038.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.480 I print_info: f_logit_scale    = 0.0e+00
0.00.038.481 I print_info: n_ff             = 8192
0.00.038.481 I print_info: n_expert         = 0
0.00.038.481 I print_info: n_expert_used    = 0
0.00.038.481 I print_info: causal attn      = 1
0.00.038.481 I print_info: pooling type     = 0
0.00.038.481 I print_info: rope type        = 2
0.00.038.482 I print_info: rope scaling     = linear
0.00.038.482 I print_info: freq_base_train  = 10000.0
0.00.038.485 I print_info: freq_scale_train = 1
0.00.038.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.485 I print_info: rope_finetuned   = unknown
0.00.038.486 I print_info: ssm_d_conv       = 0
0.00.038.486 I print_info: ssm_d_inner      = 0
0.00.038.486 I print_info: ssm_d_state      = 0
0.00.038.487 I print_info: ssm_dt_rank      = 0
0.00.038.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.488 I print_info: model type       = 1.4B
0.00.038.488 I print_info: model params     = 1.41 B
0.00.038.489 I print_info: general.name     = 1.4B
0.00.038.489 I print_info: vocab type       = BPE
0.00.038.489 I print_info: n_vocab          = 50304
0.00.038.489 I print_info: n_merges         = 50009
0.00.038.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: LF token         = 187 'Ċ'
0.00.038.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: max token length = 1024
0.00.038.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.692 I load_tensors: offloading output layer to GPU
0.00.586.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.722 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.735 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.357 I llama_init_from_model: n_seq_max     = 1
0.00.588.362 I llama_init_from_model: n_ctx         = 2048
0.00.588.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.588.363 I llama_init_from_model: n_batch       = 2048
0.00.588.364 I llama_init_from_model: n_ubatch      = 512
0.00.588.364 I llama_init_from_model: flash_attn    = 0
0.00.588.366 I llama_init_from_model: freq_base     = 10000.0
0.00.588.367 I llama_init_from_model: freq_scale    = 1
0.00.588.369 I ggml_metal_init: allocating
0.00.588.442 I ggml_metal_init: found device: Apple M4
0.00.588.456 I ggml_metal_init: picking default device: Apple M4
0.00.590.488 I ggml_metal_init: using embedded metal library
0.00.597.432 I ggml_metal_init: GPU name:   Apple M4
0.00.597.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.446 I ggml_metal_init: simdgroup reduction   = true
0.00.597.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.446 I ggml_metal_init: has residency sets    = true
0.00.597.447 I ggml_metal_init: has bfloat            = true
0.00.597.447 I ggml_metal_init: use bfloat            = true
0.00.597.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.671.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.332 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.675.334 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.675.334 I llama_init_from_model: graph nodes  = 967
0.00.675.335 I llama_init_from_model: graph splits = 2
0.00.675.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.635 I main: llama threadpool init, n_threads = 4
0.00.736.680 I 
0.00.736.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.702 I 
0.00.736.878 I sampler seed: 1234
0.00.736.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.924 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.950 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.584.955 I llama_perf_context_print:        load time =     726.95 ms
0.01.584.956 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.584.957 I llama_perf_context_print:        eval time =     792.70 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.584.958 I llama_perf_context_print:       total time =     849.02 ms /    70 tokens
0.01.585.216 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.681 I llama_model_loader: - type  f32:  194 tensors
0.00.024.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.682 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q5_K - Medium
0.00.024.689 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.950 I load: special tokens cache size = 25
0.00.038.934 I load: token to piece cache size = 0.2984 MB
0.00.038.938 I print_info: arch             = gptneox
0.00.038.939 I print_info: vocab_only       = 0
0.00.038.939 I print_info: n_ctx_train      = 2048
0.00.038.939 I print_info: n_embd           = 2048
0.00.038.939 I print_info: n_layer          = 24
0.00.038.944 I print_info: n_head           = 16
0.00.038.945 I print_info: n_head_kv        = 16
0.00.038.945 I print_info: n_rot            = 32
0.00.038.945 I print_info: n_swa            = 0
0.00.038.945 I print_info: n_embd_head_k    = 128
0.00.038.945 I print_info: n_embd_head_v    = 128
0.00.038.946 I print_info: n_gqa            = 1
0.00.038.947 I print_info: n_embd_k_gqa     = 2048
0.00.038.947 I print_info: n_embd_v_gqa     = 2048
0.00.038.948 I print_info: f_norm_eps       = 1.0e-05
0.00.038.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.949 I print_info: n_ff             = 8192
0.00.038.949 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.950 I print_info: causal attn      = 1
0.00.038.950 I print_info: pooling type     = 0
0.00.038.950 I print_info: rope type        = 2
0.00.038.950 I print_info: rope scaling     = linear
0.00.038.950 I print_info: freq_base_train  = 10000.0
0.00.038.951 I print_info: freq_scale_train = 1
0.00.038.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.951 I print_info: rope_finetuned   = unknown
0.00.038.951 I print_info: ssm_d_conv       = 0
0.00.038.951 I print_info: ssm_d_inner      = 0
0.00.038.951 I print_info: ssm_d_state      = 0
0.00.038.951 I print_info: ssm_dt_rank      = 0
0.00.038.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.952 I print_info: model type       = 1.4B
0.00.038.952 I print_info: model params     = 1.41 B
0.00.038.952 I print_info: general.name     = 1.4B
0.00.038.953 I print_info: vocab type       = BPE
0.00.038.953 I print_info: n_vocab          = 50304
0.00.038.953 I print_info: n_merges         = 50009
0.00.038.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: LF token         = 187 'Ċ'
0.00.038.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: max token length = 1024
0.00.038.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.383 I load_tensors: offloading output layer to GPU
0.00.606.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.411 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.959 I llama_init_from_model: n_seq_max     = 1
0.00.607.961 I llama_init_from_model: n_ctx         = 128
0.00.607.962 I llama_init_from_model: n_ctx_per_seq = 128
0.00.607.962 I llama_init_from_model: n_batch       = 128
0.00.607.962 I llama_init_from_model: n_ubatch      = 128
0.00.607.963 I llama_init_from_model: flash_attn    = 0
0.00.607.964 I llama_init_from_model: freq_base     = 10000.0
0.00.607.964 I llama_init_from_model: freq_scale    = 1
0.00.607.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.967 I ggml_metal_init: allocating
0.00.608.003 I ggml_metal_init: found device: Apple M4
0.00.608.014 I ggml_metal_init: picking default device: Apple M4
0.00.609.484 I ggml_metal_init: using embedded metal library
0.00.615.597 I ggml_metal_init: GPU name:   Apple M4
0.00.615.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.603 I ggml_metal_init: simdgroup reduction   = true
0.00.615.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.603 I ggml_metal_init: has residency sets    = true
0.00.615.604 I ggml_metal_init: has bfloat            = true
0.00.615.604 I ggml_metal_init: use bfloat            = true
0.00.615.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.477 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.635.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.523 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.909 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.911 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.911 I llama_init_from_model: graph nodes  = 967
0.00.638.911 I llama_init_from_model: graph splits = 2
0.00.638.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.091 I 
0.00.673.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.175 I perplexity: tokenizing the input ..
0.00.680.249 I perplexity: tokenization took 7.071 ms
0.00.680.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.397 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.422 I llama_perf_context_print:        load time =     663.89 ms
0.00.818.423 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.43 tokens per second)
0.00.818.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.424 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens
0.00.818.817 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.078s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.017.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.026.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.728 I llama_model_loader: - type  f32:  194 tensors
0.00.034.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.729 I print_info: file format = GGUF V3 (latest)
0.00.034.729 I print_info: file type   = Q6_K
0.00.034.732 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.038 I load: special tokens cache size = 25
0.00.049.243 I load: token to piece cache size = 0.2984 MB
0.00.049.247 I print_info: arch             = gptneox
0.00.049.247 I print_info: vocab_only       = 0
0.00.049.247 I print_info: n_ctx_train      = 2048
0.00.049.247 I print_info: n_embd           = 2048
0.00.049.247 I print_info: n_layer          = 24
0.00.049.253 I print_info: n_head           = 16
0.00.049.253 I print_info: n_head_kv        = 16
0.00.049.253 I print_info: n_rot            = 32
0.00.049.254 I print_info: n_swa            = 0
0.00.049.254 I print_info: n_embd_head_k    = 128
0.00.049.254 I print_info: n_embd_head_v    = 128
0.00.049.255 I print_info: n_gqa            = 1
0.00.049.256 I print_info: n_embd_k_gqa     = 2048
0.00.049.256 I print_info: n_embd_v_gqa     = 2048
0.00.049.257 I print_info: f_norm_eps       = 1.0e-05
0.00.049.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.258 I print_info: f_logit_scale    = 0.0e+00
0.00.049.258 I print_info: n_ff             = 8192
0.00.049.258 I print_info: n_expert         = 0
0.00.049.259 I print_info: n_expert_used    = 0
0.00.049.259 I print_info: causal attn      = 1
0.00.049.259 I print_info: pooling type     = 0
0.00.049.259 I print_info: rope type        = 2
0.00.049.259 I print_info: rope scaling     = linear
0.00.049.259 I print_info: freq_base_train  = 10000.0
0.00.049.260 I print_info: freq_scale_train = 1
0.00.049.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.260 I print_info: rope_finetuned   = unknown
0.00.049.260 I print_info: ssm_d_conv       = 0
0.00.049.260 I print_info: ssm_d_inner      = 0
0.00.049.261 I print_info: ssm_d_state      = 0
0.00.049.261 I print_info: ssm_dt_rank      = 0
0.00.049.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.261 I print_info: model type       = 1.4B
0.00.049.261 I print_info: model params     = 1.41 B
0.00.049.261 I print_info: general.name     = 1.4B
0.00.049.264 I print_info: vocab type       = BPE
0.00.049.264 I print_info: n_vocab          = 50304
0.00.049.264 I print_info: n_merges         = 50009
0.00.049.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: LF token         = 187 'Ċ'
0.00.049.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.267 I print_info: max token length = 1024
0.00.049.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.350 I load_tensors: offloading output layer to GPU
0.00.659.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.374 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.375 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.890 I llama_init_from_model: n_seq_max     = 1
0.00.660.892 I llama_init_from_model: n_ctx         = 2048
0.00.660.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.893 I llama_init_from_model: n_batch       = 2048
0.00.660.894 I llama_init_from_model: n_ubatch      = 512
0.00.660.894 I llama_init_from_model: flash_attn    = 0
0.00.660.895 I llama_init_from_model: freq_base     = 10000.0
0.00.660.896 I llama_init_from_model: freq_scale    = 1
0.00.660.897 I ggml_metal_init: allocating
0.00.660.930 I ggml_metal_init: found device: Apple M4
0.00.660.940 I ggml_metal_init: picking default device: Apple M4
0.00.662.429 I ggml_metal_init: using embedded metal library
0.00.668.287 I ggml_metal_init: GPU name:   Apple M4
0.00.668.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.293 I ggml_metal_init: simdgroup reduction   = true
0.00.668.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.294 I ggml_metal_init: has residency sets    = true
0.00.668.294 I ggml_metal_init: has bfloat            = true
0.00.668.294 I ggml_metal_init: use bfloat            = true
0.00.668.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.781 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.741.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.263 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.746.265 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.746.266 I llama_init_from_model: graph nodes  = 967
0.00.746.266 I llama_init_from_model: graph splits = 2
0.00.746.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.012 I main: llama threadpool init, n_threads = 4
0.00.814.061 I 
0.00.814.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.089 I 
0.00.814.266 I sampler seed: 1234
0.00.814.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.292 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.450 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.702.451 I llama_perf_context_print:        load time =     795.39 ms
0.01.702.454 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.702.455 I llama_perf_context_print:        eval time =     827.56 ms /    63 runs   (   13.14 ms per token,    76.13 tokens per second)
0.01.702.455 I llama_perf_context_print:       total time =     889.16 ms /    70 tokens
0.01.702.713 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4759 (f3e64859) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.077 I llama_model_loader: - type  f32:  194 tensors
0.00.025.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.078 I print_info: file format = GGUF V3 (latest)
0.00.025.078 I print_info: file type   = Q6_K
0.00.025.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.740 I load: special tokens cache size = 25
0.00.039.099 I load: token to piece cache size = 0.2984 MB
0.00.039.103 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 2048
0.00.039.103 I print_info: n_embd           = 2048
0.00.039.103 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.109 I print_info: n_embd_head_v    = 128
0.00.039.109 I print_info: n_gqa            = 1
0.00.039.110 I print_info: n_embd_k_gqa     = 2048
0.00.039.110 I print_info: n_embd_v_gqa     = 2048
0.00.039.111 I print_info: f_norm_eps       = 1.0e-05
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.112 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.113 I print_info: n_expert_used    = 0
0.00.039.113 I print_info: causal attn      = 1
0.00.039.113 I print_info: pooling type     = 0
0.00.039.113 I print_info: rope type        = 2
0.00.039.113 I print_info: rope scaling     = linear
0.00.039.115 I print_info: freq_base_train  = 10000.0
0.00.039.117 I print_info: freq_scale_train = 1
0.00.039.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.117 I print_info: rope_finetuned   = unknown
0.00.039.117 I print_info: ssm_d_conv       = 0
0.00.039.117 I print_info: ssm_d_inner      = 0
0.00.039.117 I print_info: ssm_d_state      = 0
0.00.039.117 I print_info: ssm_dt_rank      = 0
0.00.039.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.118 I print_info: model type       = 1.4B
0.00.039.118 I print_info: model params     = 1.41 B
0.00.039.118 I print_info: general.name     = 1.4B
0.00.039.119 I print_info: vocab type       = BPE
0.00.039.119 I print_info: n_vocab          = 50304
0.00.039.120 I print_info: n_merges         = 50009
0.00.039.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: LF token         = 187 'Ċ'
0.00.039.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.122 I print_info: max token length = 1024
0.00.039.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.046 I load_tensors: offloading output layer to GPU
0.00.598.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.077 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.598.078 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.599.173 I llama_init_from_model: n_seq_max     = 1
0.00.599.175 I llama_init_from_model: n_ctx         = 128
0.00.599.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.176 I llama_init_from_model: n_batch       = 128
0.00.599.176 I llama_init_from_model: n_ubatch      = 128
0.00.599.176 I llama_init_from_model: flash_attn    = 0
0.00.599.178 I llama_init_from_model: freq_base     = 10000.0
0.00.599.178 I llama_init_from_model: freq_scale    = 1
0.00.599.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.181 I ggml_metal_init: allocating
0.00.599.264 I ggml_metal_init: found device: Apple M4
0.00.599.276 I ggml_metal_init: picking default device: Apple M4
0.00.600.773 I ggml_metal_init: using embedded metal library
0.00.606.491 I ggml_metal_init: GPU name:   Apple M4
0.00.606.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.496 I ggml_metal_init: simdgroup reduction   = true
0.00.606.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.497 I ggml_metal_init: has residency sets    = true
0.00.606.497 I ggml_metal_init: has bfloat            = true
0.00.606.497 I ggml_metal_init: use bfloat            = true
0.00.606.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.605 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.630.607 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.630.607 I llama_init_from_model: graph nodes  = 967
0.00.630.608 I llama_init_from_model: graph splits = 2
0.00.630.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.642 I 
0.00.667.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.729 I perplexity: tokenizing the input ..
0.00.674.288 I perplexity: tokenization took 6.556 ms
0.00.674.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.229 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.806.567 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.806.592 I llama_perf_context_print:        load time =     657.73 ms
0.00.806.594 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.46 tokens per second)
0.00.806.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.595 I llama_perf_context_print:       total time =     138.96 ms /   129 tokens
0.00.806.982 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.076s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4759 (f3e64859)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105304a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105305160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105305710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105305cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105306270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105306820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105306dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105307380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105307930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105307e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105308330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105308830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105309350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105309b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10530a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10530aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10530b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10530b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10530bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10530c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10530ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10530d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10530dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10530e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10530ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10530ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10530f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1053101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105310700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1053109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105310e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105311120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1053119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105311ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1053121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105312650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105312af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105312f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105313430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1053138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105313d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105314210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1053146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105314b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105314e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105315420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105315a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105316350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105316960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105316f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105317580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105317b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1053181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1053187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105318fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105319440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1053198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105319ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10531a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10531a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10531ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10531b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10531b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10531ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10531bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10531c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10531c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10531ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10531d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10531d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10531daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10531df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10531e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10531e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10531ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10531f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10531f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10531fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1053203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105320910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105320e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1053213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105321900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105321e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1053223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1053228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105322e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105323390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1053238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105323e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105324380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1053248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105324e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105325370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1053258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105325e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105326360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105316040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1053267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105326f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1053274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105327a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105327f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1053284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105328a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105328f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1053294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105329a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105329f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10532a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10532a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10532af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10532b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10532b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10532bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10532c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10532c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10532cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10532d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10532d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10532d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10532de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10532e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10532e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10532ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10532f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10532f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10532f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10532fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105330330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1053307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105330c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105331110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1053315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105331a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105331ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105332390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105332cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105333170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105333610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105333ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105333f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1053343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105334890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105334d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1053351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105335670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105335b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105335fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105336450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1053368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105336d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105337230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1053376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105337b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105338010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1053384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105338950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105338df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105339290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105339730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105339bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10533a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10533a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10533a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10533ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10533b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10533b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10533bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10533c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10533c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10533ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10533ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10533d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10533d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10533dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10533e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10533e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10533ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10533ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10533f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10533f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10533fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105340190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105340ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105340f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105341410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1053418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105341d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1053421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105342690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105342be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105343130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105343680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105343bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105343e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1053444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105344ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1053450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1053458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105345d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105346010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105346620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105346c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105347420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1053478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105347d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105348200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1053489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105348f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105349450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1053499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105349ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10534a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10534a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10534aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10534b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10534b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10534bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10534c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10534c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10534cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10534d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10534d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10534deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10534e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10534e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10534eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10534f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10534f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10534fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1053503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105350930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105350e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1053513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105351920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105351e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1053523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105352910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105352e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1053533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105353900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105353e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1053543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1053548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105354e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105355390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1053558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105355e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105356380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1053568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105356e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105357370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1053578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105357e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105358360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1053588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105358e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105359350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1053598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105359df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10535a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10535a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10535ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10535b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10535b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10535bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10535c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10535c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10535ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10535cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10535d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10535d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10535dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10535e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10535e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10535eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10535ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10535f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10535f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10535fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105360500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105360c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105361340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105361a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105361d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105362510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1053627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105362de0 | th_max = 1024 | th_width =   32
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
0.00.717.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x139d05540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139d059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139d05e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139d06290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139d06700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139d06b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139d06fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139d07450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139d078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139d07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139d081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139d08890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139d093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139d09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139d0a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139d0aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139d0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139d0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139d0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139d0c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139d0ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139d0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139d0dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139d0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139d0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139d0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139d0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139d0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139d0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139d0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139d10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139d10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139d10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139d10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139d112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139d11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139d11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139d12020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139d12490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139d12900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139d12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139d131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139d13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139d13ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139d13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139d143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139d14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139d14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139d150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139d15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139d159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139d15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139d162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139d16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139d16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139d17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139d17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139d17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139d17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139d18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139d187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139d18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139d190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139d19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139d19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139d19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139d1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139d1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139d1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139d1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139d1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139d1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139d1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139d1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139d1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139d1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139d1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139d1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139d1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139d1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139d1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139d1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139d1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139d1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139d1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139d1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139d1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139d1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139d20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139d20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139d20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139d21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139d215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139d21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139d21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139d22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139d22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139d22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139d23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139d234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139d23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139d23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139d24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139d24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139d24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139d24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139d253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139d25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139d25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139d26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139d265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139d26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139d26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139d272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139d27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139d27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139d28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139d284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139d28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139d28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139d29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139d29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139d29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139d29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139d2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139d2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139d2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139d2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139d2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139d2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139d2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139d2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139d2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139d2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139d2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139d2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139d2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139d2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139d2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139d2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139d2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139d2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139d2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139d2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139d2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139d300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139d30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139d309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139d30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139d312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139d31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139d31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139d32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139d32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139d328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139d32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139d331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139d33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139d33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139d33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139d34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139d347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139d34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139d350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139d35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139d359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139d365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139d368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139d36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139d36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139d37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139d378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139d37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139d38190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139d38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139d38a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139d38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139d39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139d397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139d39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139d3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139d3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139d3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139d3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139d3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139d3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139d3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139d3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139d3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139d3c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139d3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139d3d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139d3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139d3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139d3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139d3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139d3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139d3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139d3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139d3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139d3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139d3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139d40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139d40840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139d40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139d41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139d41590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139d41a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139d41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139d42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139d42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139d43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139d43820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139d43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139d443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139d44960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139d44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139d454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139d45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139d46060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139d46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139d46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139d471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139d47760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139d47d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139d482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139d488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139d48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139d49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139d499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139d49fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139d4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139d4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139d4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139d4b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139d4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139d4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139d4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139d4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139d4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139d4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139d4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139d4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139d4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139d4f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139d4f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139d4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139d50160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139d50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139d50ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139d512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139d51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139d51e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139d523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139d529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139d52f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139d53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139d53ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139d540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139d54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139d54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139d551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139d557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139d55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139d56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139d568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139d56ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139d57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139d57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139d57e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139d58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139d58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139d58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139d59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139d59760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139d59c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139d5a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139d5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139d5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139d5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139d5b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139d5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139d5bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139d5c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139d5d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139d5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139d5ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139d5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139d5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139d5ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139d5f250 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13bd044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bd04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bd04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bd05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bd056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bd05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bd05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bd063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bd06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bd06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bd07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bd078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bd083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bd08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bd093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bd09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bd0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bd0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bd0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bd0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bd0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bd0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bd0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bd0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bd0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bd0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bd0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bd0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bd0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bd0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bd0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bd0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bd0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bd0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bd103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bd10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bd10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bd110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bd11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bd119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bd11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bd122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bd12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bd12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bd13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bd13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bd138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bd13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bd141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bd14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bd14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bd14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bd15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bd157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bd15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bd160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bd16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bd16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bd16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bd17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bd17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bd17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bd18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bd185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bd18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bd18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bd19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bd197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bd19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bd1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bd1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bd1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bd1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bd1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bd1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bd1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bd1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bd1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bd1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bd1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bd1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bd1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bd1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bd1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bd1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bd1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bd1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bd1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bd1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bd1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bd1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bd20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bd20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bd20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bd20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bd213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bd21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bd21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bd22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bd225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bd22a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bd22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bd232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bd23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bd240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bd24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bd24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bd24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bd250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bd25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bd259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bd25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bd262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bd26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bd26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bd26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bd27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bd278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bd27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bd281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bd28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bd28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bd28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bd29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bd297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bd29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bd2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bd2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bd2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bd2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bd2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bd2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bd2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bd2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bd2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bd2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bd2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bd2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bd2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bd2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bd2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bd2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bd2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bd2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bd2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bd2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bd2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bd2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bd30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bd306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bd30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bd30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bd31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bd31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bd31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bd32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bd325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bd32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bd32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bd33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bd337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bd33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bd34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bd344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bd34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bd34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bd35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bd356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bd35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bd35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bd36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bd36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bd36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bd37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bd375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bd37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bd37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bd38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bd38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bd38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bd39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bd394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bd39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bd39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bd3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bd3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bd3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bd3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bd3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bd3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bd3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bd3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bd3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bd3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bd3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bd3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bd3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bd3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bd3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bd3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bd3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bd3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bd3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bd3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bd3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bd3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bd403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bd40950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bd40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bd41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bd41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bd42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bd42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bd42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bd42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bd43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bd434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bd43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bd43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bd44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bd44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bd44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bd44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bd453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bd45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bd45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bd46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bd46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bd46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bd46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bd472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bd47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bd47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bd48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bd484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bd48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bd48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bd491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bd49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bd49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bd49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bd4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bd4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bd4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bd4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bd4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bd4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bd4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bd4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bd4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bd4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bd4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bd4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bd4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bd4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bd4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bd4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bd4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bd4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bd4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bd4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bd4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bd500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bd50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bd509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bd50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bd512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bd51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bd51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bd51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bd52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bd528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bd52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bd531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bd53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bd53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bd53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bd54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bd547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bd54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bd550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bd55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bd559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bd56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bd56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bd57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bd57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bd57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bd580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bd586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bd58cb0 | th_max = 1024 | th_width =   32
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

real	0m1.767s
user	0m0.269s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4759 (f3e64859)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11cf105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cf10cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cf11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cf11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cf11dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cf12380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cf12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cf12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cf13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cf13990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cf13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cf14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cf14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cf15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cf15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cf16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cf16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cf173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cf17af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cf182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cf189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cf19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cf19820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cf1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cf1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cf1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cf1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cf1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cf1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cf1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cf1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cf1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cf1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cf1da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cf1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cf1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cf1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cf1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cf1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cf1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cf1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cf1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cf20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cf206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cf20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cf20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cf21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cf21eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cf224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cf22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cf230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cf236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cf23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cf24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cf24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cf24fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cf25440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cf25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cf25d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cf26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cf267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cf26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cf27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cf275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cf27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cf27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cf28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cf28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cf28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cf29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cf29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cf29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cf29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cf2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cf2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cf2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cf2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cf2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cf2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cf2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cf2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cf2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cf2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cf2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cf2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cf2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cf2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cf2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cf2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cf2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cf2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cf30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cf30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cf30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cf31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cf31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cf31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cf21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cf32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cf32ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cf33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cf33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cf33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cf34020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cf34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cf34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cf35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cf35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cf35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cf36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cf36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cf36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cf36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cf37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cf37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cf37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cf38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cf38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cf38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cf39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cf394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cf39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cf39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cf3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cf3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cf3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cf3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cf3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cf3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cf3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cf3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cf3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cf3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cf3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cf3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cf3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cf3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cf3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cf3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cf3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cf3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cf3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cf3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cf3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cf403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cf40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cf40d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cf411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cf41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cf41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cf41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce04e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce07c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce08090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce08500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce08de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce09b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce09fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce0a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce0acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce0ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce0c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce0cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce0fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ce12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ce13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ce13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce15cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce18280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce18b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce1a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce1aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce1aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce1b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce1b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce1c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce1c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce1cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce1d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce1db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce1dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce1ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce1f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce1fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce1fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce21dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce22b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce22f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce23870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce24150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce24ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ce25780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ce25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce2a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ce2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce2c9b0 | th_max = 1024 | th_width =   32
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
0.00.096.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11cf233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cf239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cf259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cf1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cf21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cf22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cf22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cf21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cf20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cf23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cf22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cf19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cf0fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cf25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cf1cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cf1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cf1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cf1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cf1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cf42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cf42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cf427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cf42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cf42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cf43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cf432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cf435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cf43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cf43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cf43df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cf440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cf44370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cf44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cf448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cf44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cf44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cf45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cf453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cf456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cf45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cf45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cf45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cf461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cf46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cf46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cf469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cf46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cf46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cf47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cf474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cf477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cf47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cf47d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cf47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cf482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cf48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cf48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cf48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cf48db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cf49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cf49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cf495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cf498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cf49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cf49e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cf4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cf4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cf4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cf4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cf4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cf4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cf4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cf4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cf4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cf4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cf4bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cf4bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cf4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cf4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cf4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cf4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cf4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cf4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cf4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cf4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cf4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cf4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cf4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cf4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cf4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cf4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cf4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cf4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cf4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cf4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cf4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cf4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cf4f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cf4fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cf4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cf50130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cf503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cf506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cf50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cf50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cf50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cf511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cf51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cf51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cf519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cf51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cf51f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cf524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cf52960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cf52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cf532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cf53740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cf53be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cf54080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cf54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cf549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cf54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cf55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cf557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cf55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cf560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cf56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cf56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cf56ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cf57360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cf57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cf57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cf58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cf585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cf58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cf58f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cf593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cf59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cf59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cf5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cf5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cf5aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cf5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cf5b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cf5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cf5bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cf5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cf5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cf5cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cf5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cf5d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11cf5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11cf5ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11cf5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11cf5e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11cf5eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11cf5f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11cf5f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11cf5f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11cf5fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11cf602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11cf60760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11cf60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11cf610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11cf61540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11cf619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11cf61e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11cf62320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11cf627c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11cf62c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11cf63100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11cf635a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11cf63a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11cf63ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11cf64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11cf64820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11cf64cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11cf65160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11cf65600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11cf65aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11cf65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11cf663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11cf66880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11cf66d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11cf671c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11cf67660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11cf67b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11cf67fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11cf68440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11cf688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11cf68d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11cf69220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11cf696c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11cf69c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11cf6a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11cf6a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11cf6ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11cf6aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11cf6b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11cf6bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11cf6c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11cf6c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11cf6cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11cf6d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11cf6d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11cf6dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11cf6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11cf6e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11cf6ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11cf6f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11cf6f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11cf6ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11cf70480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11cf709d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11cf70f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11cf71470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11cf719c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11cf71f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11cf72460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11cf729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11cf72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11cf73450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11cf739a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11cf73ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11cf74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11cf74990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11cf74ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11cf75430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11cf75980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11cf75ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11cf76420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11cf76970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11cf76ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11cf77410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11cf77960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11cf77eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11cf78400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11cf78950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11cf78ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11cf793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11cf79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11cf79e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11cf7a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11cf7a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11cf7ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11cf7b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11cf7b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11cf7be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11cf7c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11cf7c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11cf7ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11cf7d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11cf7d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11cf7de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11cf7e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11cf7e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11cf7ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11cf7f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11cf7f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11cf7fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11cf80380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11cf808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11cf80e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11cf81370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11cf818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11cf81e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11cf82360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11cf82800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11cf82ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11cf83140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11cf835e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11cf83a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11cf83f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11cf843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11cf84860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11cf84d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11cf851a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11cf85640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11cf85ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11cf85f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11cf86420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11cf868c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11cf86e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11cf87530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11cf87c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11cf88370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11cf88a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11cf88d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11cf89540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11cf89800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11cf89e10 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11ce2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ce153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ce2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ce2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ce2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ce2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ce2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ce2fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ce2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ce30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ce304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ce30790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ce30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ce31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ce31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ce31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ce32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ce326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ce32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ce333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ce338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ce33e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ce34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ce348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ce34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ce35330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ce355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ce358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ce35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ce35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ce360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ce363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ce36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ce36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ce36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ce36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ce37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ce37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ce376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ce379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ce37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ce37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ce381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ce384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ce38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ce38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ce38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ce38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ce39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ce39530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ce397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ce39ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ce39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ce3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ce3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ce3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ce3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ce3ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ce3adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ce3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ce3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ce3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ce3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ce3bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ce3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ce3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ce3c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ce3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ce3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ce3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ce3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ce3d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ce3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ce3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ce3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ce3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ce3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ce3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ce3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ce3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ce3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ce3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ce3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ce3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ce3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ce3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ce3faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ce3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ce40070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ce40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ce405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ce408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ce40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ce40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ce410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ce413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ce41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ce41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ce41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ce41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ce42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ce42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ce426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ce429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ce42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ce431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ce43710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ce43c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ce441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ce44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ce44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ce451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ce456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ce45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ce45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ce46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ce464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ce46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ce46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ce47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ce476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ce47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ce47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ce483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ce48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ce48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ce49140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ce495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ce49a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ce49e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ce4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ce4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ce4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ce4b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ce4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ce4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ce4bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ce4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ce4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ce4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ce4cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ce4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ce4d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ce4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ce4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ce4e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ce4ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ce4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ce4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ce4f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ce4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ce50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ce504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ce50910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ce50d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ce511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ce51660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ce51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ce51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ce523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ce52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ce52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ce53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ce53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ce539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ce53e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ce542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ce54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ce54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ce55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ce55480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ce558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ce55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ce561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ce56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ce56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ce56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ce57390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ce57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ce57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ce580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ce58550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ce589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ce58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ce592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ce59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ce59b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ce59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ce5a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ce5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ce5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ce5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ce5b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ce5ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ce5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ce5c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ce5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ce5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ce5d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ce5d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ce5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ce5de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ce5e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ce5e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ce5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ce5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ce5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ce5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ce5ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ce604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ce61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ce612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ce618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ce61e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ce62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ce629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ce62fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ce63570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ce63b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ce640f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ce646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ce64c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ce65230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ce657f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ce65db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ce66370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ce66930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ce66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ce674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ce67a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ce68030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ce685f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ce68bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ce69170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ce69730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ce69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ce6a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ce6a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ce6ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ce6b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ce6b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ce6bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ce6c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ce6caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ce6d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ce6d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ce6dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ce6e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ce6e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ce6ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ce6f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ce6f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ce6feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ce70470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ce70a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ce70ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ce715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ce71b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ce72130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ce726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ce72cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ce73270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ce73830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ce73df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ce743b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ce74970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ce74f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ce754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ce759f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ce75ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ce763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ce768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ce76df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ce772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ce777f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ce77cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ce781f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ce786f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ce78bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ce790f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ce795f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ce79af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ce79ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ce7aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ce7b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ce7b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ce7bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ce7c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ce7ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ce7ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ce7d2e0 | th_max = 1024 | th_width =   32
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

real	0m0.960s
user	0m0.230s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.42 sec
        1.45 real         0.50 user         0.17 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.09 sys
```
