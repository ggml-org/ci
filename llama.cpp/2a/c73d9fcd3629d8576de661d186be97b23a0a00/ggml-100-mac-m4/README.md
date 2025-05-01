## Summary

- status:  SUCCESS ✅
- runtime: 778.61
- date:    Thu May  1 15:58:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ac73d9fcd3629d8576de661d186be97b23a0a00
- author:  slaren
```
llama : move end-user examples to tools directory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.32 sec*proc (29 tests)

Total Test time (real) = 224.33 sec

real	3m44.474s
user	7m4.293s
sys	0m8.086s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.28 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.35 sec*proc (29 tests)

Total Test time (real) =  55.36 sec

real	0m55.374s
user	1m9.209s
sys	0m7.389s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.710 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.713 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.018.713 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.714 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.018.714 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.944 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.947 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.947 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.948 I llama_model_loader: - type  f32:  124 tensors
0.00.023.949 I llama_model_loader: - type  f16:   73 tensors
0.00.023.949 I print_info: file format = GGUF V3 (latest)
0.00.023.963 I print_info: file type   = F16
0.00.023.964 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.133 I load: special tokens cache size = 5
0.00.030.299 I load: token to piece cache size = 0.2032 MB
0.00.030.327 I print_info: arch             = bert
0.00.030.328 I print_info: vocab_only       = 0
0.00.030.329 I print_info: n_ctx_train      = 512
0.00.030.329 I print_info: n_embd           = 384
0.00.030.329 I print_info: n_layer          = 12
0.00.030.355 I print_info: n_head           = 12
0.00.030.357 I print_info: n_head_kv        = 12
0.00.030.357 I print_info: n_rot            = 32
0.00.030.357 I print_info: n_swa            = 0
0.00.030.357 I print_info: n_swa_pattern    = 1
0.00.030.358 I print_info: n_embd_head_k    = 32
0.00.030.358 I print_info: n_embd_head_v    = 32
0.00.030.359 I print_info: n_gqa            = 1
0.00.030.360 I print_info: n_embd_k_gqa     = 384
0.00.030.360 I print_info: n_embd_v_gqa     = 384
0.00.030.361 I print_info: f_norm_eps       = 1.0e-12
0.00.030.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.368 I print_info: f_logit_scale    = 0.0e+00
0.00.030.369 I print_info: f_attn_scale     = 0.0e+00
0.00.030.370 I print_info: n_ff             = 1536
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.370 I print_info: causal attn      = 0
0.00.030.370 I print_info: pooling type     = 2
0.00.030.371 I print_info: rope type        = 2
0.00.030.371 I print_info: rope scaling     = linear
0.00.030.372 I print_info: freq_base_train  = 10000.0
0.00.030.372 I print_info: freq_scale_train = 1
0.00.030.372 I print_info: n_ctx_orig_yarn  = 512
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: ssm_d_conv       = 0
0.00.030.373 I print_info: ssm_d_inner      = 0
0.00.030.373 I print_info: ssm_d_state      = 0
0.00.030.373 I print_info: ssm_dt_rank      = 0
0.00.030.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.374 I print_info: model type       = 33M
0.00.030.375 I print_info: model params     = 33.21 M
0.00.030.375 I print_info: general.name     = Bge Small
0.00.030.376 I print_info: vocab type       = WPM
0.00.030.376 I print_info: n_vocab          = 30522
0.00.030.376 I print_info: n_merges         = 0
0.00.030.376 I print_info: BOS token        = 101 '[CLS]'
0.00.030.377 I print_info: UNK token        = 100 '[UNK]'
0.00.030.377 I print_info: SEP token        = 102 '[SEP]'
0.00.030.377 I print_info: PAD token        = 0 '[PAD]'
0.00.030.378 I print_info: MASK token       = 103 '[MASK]'
0.00.030.378 I print_info: LF token         = 0 '[PAD]'
0.00.030.378 I print_info: max token length = 21
0.00.030.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.599 I load_tensors: offloading output layer to GPU
0.00.033.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.624 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.626 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.904 I llama_context: constructing llama_context
0.00.033.905 I llama_context: n_seq_max     = 1
0.00.033.905 I llama_context: n_ctx         = 512
0.00.033.905 I llama_context: n_ctx_per_seq = 512
0.00.033.906 I llama_context: n_batch       = 2048
0.00.033.906 I llama_context: n_ubatch      = 2048
0.00.033.906 I llama_context: causal_attn   = 0
0.00.033.906 I llama_context: flash_attn    = 0
0.00.033.907 I llama_context: freq_base     = 10000.0
0.00.033.907 I llama_context: freq_scale    = 1
0.00.033.908 I ggml_metal_init: allocating
0.00.033.912 I ggml_metal_init: found device: Apple M4
0.00.033.917 I ggml_metal_init: picking default device: Apple M4
0.00.034.508 I ggml_metal_load_library: using embedded metal library
0.00.038.998 I ggml_metal_init: GPU name:   Apple M4
0.00.039.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.002 I ggml_metal_init: simdgroup reduction   = true
0.00.039.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.002 I ggml_metal_init: has residency sets    = true
0.00.039.002 I ggml_metal_init: has bfloat            = true
0.00.039.003 I ggml_metal_init: use bfloat            = true
0.00.039.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.975 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.995 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.653 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.655 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.230 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.231 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.231 I llama_context: graph nodes  = 417
0.00.057.232 I llama_context: graph splits = 2
0.00.057.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.652 I 
0.00.062.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.814 I llama_perf_context_print:        load time =      48.72 ms
0.00.067.815 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.93 tokens per second)
0.00.067.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.820 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.068.102 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.340 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.342 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.094 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.094 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.094 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.094 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.095 I llama_model_loader: - type  f32:  124 tensors
0.00.014.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.096 I print_info: file format = GGUF V3 (latest)
0.00.014.104 I print_info: file type   = Q8_0
0.00.014.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.374 I load: special tokens cache size = 5
0.00.017.492 I load: token to piece cache size = 0.2032 MB
0.00.017.501 I print_info: arch             = bert
0.00.017.502 I print_info: vocab_only       = 0
0.00.017.503 I print_info: n_ctx_train      = 512
0.00.017.503 I print_info: n_embd           = 384
0.00.017.503 I print_info: n_layer          = 12
0.00.017.510 I print_info: n_head           = 12
0.00.017.513 I print_info: n_head_kv        = 12
0.00.017.513 I print_info: n_rot            = 32
0.00.017.513 I print_info: n_swa            = 0
0.00.017.513 I print_info: n_swa_pattern    = 1
0.00.017.513 I print_info: n_embd_head_k    = 32
0.00.017.514 I print_info: n_embd_head_v    = 32
0.00.017.514 I print_info: n_gqa            = 1
0.00.017.515 I print_info: n_embd_k_gqa     = 384
0.00.017.515 I print_info: n_embd_v_gqa     = 384
0.00.017.516 I print_info: f_norm_eps       = 1.0e-12
0.00.017.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.516 I print_info: f_logit_scale    = 0.0e+00
0.00.017.516 I print_info: f_attn_scale     = 0.0e+00
0.00.017.517 I print_info: n_ff             = 1536
0.00.017.517 I print_info: n_expert         = 0
0.00.017.517 I print_info: n_expert_used    = 0
0.00.017.517 I print_info: causal attn      = 0
0.00.017.518 I print_info: pooling type     = 2
0.00.017.518 I print_info: rope type        = 2
0.00.017.518 I print_info: rope scaling     = linear
0.00.017.518 I print_info: freq_base_train  = 10000.0
0.00.017.518 I print_info: freq_scale_train = 1
0.00.017.519 I print_info: n_ctx_orig_yarn  = 512
0.00.017.519 I print_info: rope_finetuned   = unknown
0.00.017.519 I print_info: ssm_d_conv       = 0
0.00.017.519 I print_info: ssm_d_inner      = 0
0.00.017.519 I print_info: ssm_d_state      = 0
0.00.017.519 I print_info: ssm_dt_rank      = 0
0.00.017.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.520 I print_info: model type       = 33M
0.00.017.520 I print_info: model params     = 33.21 M
0.00.017.520 I print_info: general.name     = Bge Small
0.00.017.520 I print_info: vocab type       = WPM
0.00.017.521 I print_info: n_vocab          = 30522
0.00.017.521 I print_info: n_merges         = 0
0.00.017.521 I print_info: BOS token        = 101 '[CLS]'
0.00.017.521 I print_info: UNK token        = 100 '[UNK]'
0.00.017.521 I print_info: SEP token        = 102 '[SEP]'
0.00.017.521 I print_info: PAD token        = 0 '[PAD]'
0.00.017.522 I print_info: MASK token       = 103 '[MASK]'
0.00.017.522 I print_info: LF token         = 0 '[PAD]'
0.00.017.522 I print_info: max token length = 21
0.00.017.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.229 I load_tensors: offloading output layer to GPU
0.00.019.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.236 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.237 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.425 I llama_context: constructing llama_context
0.00.019.425 I llama_context: n_seq_max     = 1
0.00.019.426 I llama_context: n_ctx         = 512
0.00.019.426 I llama_context: n_ctx_per_seq = 512
0.00.019.426 I llama_context: n_batch       = 2048
0.00.019.426 I llama_context: n_ubatch      = 2048
0.00.019.426 I llama_context: causal_attn   = 0
0.00.019.427 I llama_context: flash_attn    = 0
0.00.019.427 I llama_context: freq_base     = 10000.0
0.00.019.427 I llama_context: freq_scale    = 1
0.00.019.428 I ggml_metal_init: allocating
0.00.019.434 I ggml_metal_init: found device: Apple M4
0.00.019.439 I ggml_metal_init: picking default device: Apple M4
0.00.019.850 I ggml_metal_load_library: using embedded metal library
0.00.022.604 I ggml_metal_init: GPU name:   Apple M4
0.00.022.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.607 I ggml_metal_init: simdgroup reduction   = true
0.00.022.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.607 I ggml_metal_init: has residency sets    = true
0.00.022.607 I ggml_metal_init: has bfloat            = true
0.00.022.607 I ggml_metal_init: use bfloat            = true
0.00.022.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.504 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.124 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.126 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.487 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.489 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.489 I llama_context: graph nodes  = 417
0.00.039.489 I llama_context: graph splits = 2
0.00.039.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.635 I 
0.00.043.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.572 I llama_perf_context_print:        load time =      34.75 ms
0.00.048.573 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.048.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.574 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.048.948 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.520 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.241 I llama_model_loader: - type  f32:   40 tensors
0.00.052.241 I llama_model_loader: - type  f16:   30 tensors
0.00.052.242 I print_info: file format = GGUF V3 (latest)
0.00.052.266 I print_info: file type   = F16
0.00.052.267 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.384 W load: empty token at index 5
0.00.061.319 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.906 I load: special tokens cache size = 5
0.00.331.217 I load: token to piece cache size = 1.5060 MB
0.00.331.245 I print_info: arch             = jina-bert-v2
0.00.331.246 I print_info: vocab_only       = 0
0.00.331.246 I print_info: n_ctx_train      = 8192
0.00.331.246 I print_info: n_embd           = 384
0.00.331.247 I print_info: n_layer          = 4
0.00.331.271 I print_info: n_head           = 12
0.00.331.272 I print_info: n_head_kv        = 12
0.00.331.272 I print_info: n_rot            = 32
0.00.331.272 I print_info: n_swa            = 0
0.00.331.272 I print_info: n_swa_pattern    = 1
0.00.331.273 I print_info: n_embd_head_k    = 32
0.00.331.276 I print_info: n_embd_head_v    = 32
0.00.331.277 I print_info: n_gqa            = 1
0.00.331.277 I print_info: n_embd_k_gqa     = 384
0.00.331.278 I print_info: n_embd_v_gqa     = 384
0.00.331.278 I print_info: f_norm_eps       = 1.0e-12
0.00.331.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.280 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.280 I print_info: f_logit_scale    = 0.0e+00
0.00.331.280 I print_info: f_attn_scale     = 0.0e+00
0.00.331.280 I print_info: n_ff             = 1536
0.00.331.281 I print_info: n_expert         = 0
0.00.331.281 I print_info: n_expert_used    = 0
0.00.331.281 I print_info: causal attn      = 0
0.00.331.281 I print_info: pooling type     = -1
0.00.331.281 I print_info: rope type        = -1
0.00.331.282 I print_info: rope scaling     = linear
0.00.331.283 I print_info: freq_base_train  = 10000.0
0.00.331.283 I print_info: freq_scale_train = 1
0.00.331.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.284 I print_info: rope_finetuned   = unknown
0.00.331.284 I print_info: ssm_d_conv       = 0
0.00.331.284 I print_info: ssm_d_inner      = 0
0.00.331.284 I print_info: ssm_d_state      = 0
0.00.331.284 I print_info: ssm_dt_rank      = 0
0.00.331.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.285 I print_info: model type       = 33M
0.00.331.285 I print_info: model params     = 32.90 M
0.00.331.285 I print_info: general.name     = Jina Bert Implementation
0.00.331.286 I print_info: vocab type       = BPE
0.00.331.287 I print_info: n_vocab          = 61056
0.00.331.287 I print_info: n_merges         = 39382
0.00.331.287 I print_info: BOS token        = 0 '<s>'
0.00.331.289 I print_info: EOS token        = 2 '</s>'
0.00.331.289 I print_info: UNK token        = 3 '<unk>'
0.00.331.289 I print_info: SEP token        = 2 '</s>'
0.00.331.289 I print_info: PAD token        = 1 '<pad>'
0.00.331.289 I print_info: MASK token       = 4 '<mask>'
0.00.331.290 I print_info: EOG token        = 2 '</s>'
0.00.331.290 I print_info: max token length = 45
0.00.331.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.043 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.044 I load_tensors: offloading output layer to GPU
0.00.333.044 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.066 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.068 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.266 I llama_context: constructing llama_context
0.00.333.267 I llama_context: n_seq_max     = 1
0.00.333.267 I llama_context: n_ctx         = 8192
0.00.333.267 I llama_context: n_ctx_per_seq = 8192
0.00.333.267 I llama_context: n_batch       = 2048
0.00.333.267 I llama_context: n_ubatch      = 2048
0.00.333.268 I llama_context: causal_attn   = 0
0.00.333.268 I llama_context: flash_attn    = 0
0.00.333.268 I llama_context: freq_base     = 10000.0
0.00.333.268 I llama_context: freq_scale    = 1
0.00.333.269 I ggml_metal_init: allocating
0.00.333.272 I ggml_metal_init: found device: Apple M4
0.00.333.275 I ggml_metal_init: picking default device: Apple M4
0.00.333.807 I ggml_metal_load_library: using embedded metal library
0.00.337.155 I ggml_metal_init: GPU name:   Apple M4
0.00.337.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.158 I ggml_metal_init: simdgroup reduction   = true
0.00.337.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.159 I ggml_metal_init: has residency sets    = true
0.00.337.159 I ggml_metal_init: has bfloat            = true
0.00.337.159 I ggml_metal_init: use bfloat            = true
0.00.337.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.432 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.474 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.476 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.048 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.049 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.049 I llama_context: graph nodes  = 150
0.00.361.049 I llama_context: graph splits = 2
0.00.361.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.467 I 
0.00.368.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.654 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.662 I main: number of tokens in prompt = 13
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


0.00.368.666 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.667 I main: number of tokens in prompt = 40
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


0.00.369.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.610 I llama_perf_context_print:        load time =     342.77 ms
0.00.372.611 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18018.02 tokens per second)
0.00.372.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.612 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.372.985 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.338s
sys	0m0.050s
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
0.00.000.228 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.485 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.063.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.076.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.076.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.083.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.100 I llama_model_loader: - type  f32:  194 tensors
0.00.095.100 I llama_model_loader: - type  f16:   98 tensors
0.00.095.101 I print_info: file format = GGUF V3 (latest)
0.00.095.122 I print_info: file type   = all F32 (guessed)
0.00.095.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.698 I load: special tokens cache size = 25
0.00.121.583 I load: token to piece cache size = 0.2984 MB
0.00.121.612 I print_info: arch             = gptneox
0.00.121.613 I print_info: vocab_only       = 0
0.00.121.614 I print_info: n_ctx_train      = 2048
0.00.121.614 I print_info: n_embd           = 2048
0.00.121.614 I print_info: n_layer          = 24
0.00.121.642 I print_info: n_head           = 16
0.00.121.644 I print_info: n_head_kv        = 16
0.00.121.644 I print_info: n_rot            = 32
0.00.121.644 I print_info: n_swa            = 0
0.00.121.645 I print_info: n_swa_pattern    = 1
0.00.121.645 I print_info: n_embd_head_k    = 128
0.00.121.645 I print_info: n_embd_head_v    = 128
0.00.121.646 I print_info: n_gqa            = 1
0.00.121.647 I print_info: n_embd_k_gqa     = 2048
0.00.121.647 I print_info: n_embd_v_gqa     = 2048
0.00.121.648 I print_info: f_norm_eps       = 1.0e-05
0.00.121.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.650 I print_info: f_logit_scale    = 0.0e+00
0.00.121.650 I print_info: f_attn_scale     = 0.0e+00
0.00.121.650 I print_info: n_ff             = 8192
0.00.121.651 I print_info: n_expert         = 0
0.00.121.651 I print_info: n_expert_used    = 0
0.00.121.651 I print_info: causal attn      = 1
0.00.121.651 I print_info: pooling type     = 0
0.00.121.651 I print_info: rope type        = 2
0.00.121.652 I print_info: rope scaling     = linear
0.00.121.652 I print_info: freq_base_train  = 10000.0
0.00.121.653 I print_info: freq_scale_train = 1
0.00.121.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.653 I print_info: rope_finetuned   = unknown
0.00.121.653 I print_info: ssm_d_conv       = 0
0.00.121.654 I print_info: ssm_d_inner      = 0
0.00.121.654 I print_info: ssm_d_state      = 0
0.00.121.654 I print_info: ssm_dt_rank      = 0
0.00.121.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.655 I print_info: model type       = 1.4B
0.00.121.655 I print_info: model params     = 1.41 B
0.00.121.655 I print_info: general.name     = 1.4B
0.00.121.656 I print_info: vocab type       = BPE
0.00.121.656 I print_info: n_vocab          = 50304
0.00.121.657 I print_info: n_merges         = 50009
0.00.121.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.658 I print_info: LF token         = 187 'Ċ'
0.00.121.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.659 I print_info: max token length = 1024
0.00.121.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.651 I load_tensors: offloading output layer to GPU
0.00.159.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.673 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.159.675 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.160.082 I llama_context: constructing llama_context
0.00.160.083 I llama_context: n_seq_max     = 1
0.00.160.083 I llama_context: n_ctx         = 2048
0.00.160.083 I llama_context: n_ctx_per_seq = 2048
0.00.160.084 I llama_context: n_batch       = 2048
0.00.160.084 I llama_context: n_ubatch      = 512
0.00.160.084 I llama_context: causal_attn   = 1
0.00.160.084 I llama_context: flash_attn    = 0
0.00.160.085 I llama_context: freq_base     = 10000.0
0.00.160.085 I llama_context: freq_scale    = 1
0.00.160.085 I ggml_metal_init: allocating
0.00.160.117 I ggml_metal_init: found device: Apple M4
0.00.160.127 I ggml_metal_init: picking default device: Apple M4
0.00.160.627 I ggml_metal_load_library: using embedded metal library
0.00.483.952 I ggml_metal_init: GPU name:   Apple M4
0.00.483.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.970 I ggml_metal_init: simdgroup reduction   = true
0.00.483.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.971 I ggml_metal_init: has residency sets    = true
0.00.483.971 I ggml_metal_init: has bfloat            = true
0.00.483.971 I ggml_metal_init: use bfloat            = true
0.00.483.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.577.987 I init:      Metal KV buffer size =   384.00 MiB
0.00.577.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.584.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.584.156 I llama_context: graph nodes  = 1015
0.00.584.156 I llama_context: graph splits = 2
0.00.584.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.497 I main: llama threadpool init, n_threads = 4
0.00.653.540 I 
0.00.653.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.556 I 
0.00.653.600 I sampler seed: 1234
0.00.653.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.642 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.541.348 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.541.349 I llama_perf_context_print:        load time =     588.82 ms
0.02.541.349 I llama_perf_context_print: prompt eval time =      54.20 ms /     7 tokens (    7.74 ms per token,   129.16 tokens per second)
0.02.541.350 I llama_perf_context_print:        eval time =    1831.75 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.541.351 I llama_perf_context_print:       total time =    1888.82 ms /    70 tokens
0.02.541.737 I ggml_metal_free: deallocating

real	0m2.864s
user	0m0.156s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.692 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.187 I llama_model_loader: - type  f32:  194 tensors
0.00.058.187 I llama_model_loader: - type  f16:   98 tensors
0.00.058.188 I print_info: file format = GGUF V3 (latest)
0.00.058.204 I print_info: file type   = all F32 (guessed)
0.00.058.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.137 I load: special tokens cache size = 25
0.00.078.450 I load: token to piece cache size = 0.2984 MB
0.00.078.465 I print_info: arch             = gptneox
0.00.078.466 I print_info: vocab_only       = 0
0.00.078.466 I print_info: n_ctx_train      = 2048
0.00.078.467 I print_info: n_embd           = 2048
0.00.078.467 I print_info: n_layer          = 24
0.00.078.480 I print_info: n_head           = 16
0.00.078.481 I print_info: n_head_kv        = 16
0.00.078.482 I print_info: n_rot            = 32
0.00.078.482 I print_info: n_swa            = 0
0.00.078.482 I print_info: n_swa_pattern    = 1
0.00.078.482 I print_info: n_embd_head_k    = 128
0.00.078.482 I print_info: n_embd_head_v    = 128
0.00.078.483 I print_info: n_gqa            = 1
0.00.078.484 I print_info: n_embd_k_gqa     = 2048
0.00.078.485 I print_info: n_embd_v_gqa     = 2048
0.00.078.485 I print_info: f_norm_eps       = 1.0e-05
0.00.078.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.488 I print_info: f_attn_scale     = 0.0e+00
0.00.078.489 I print_info: n_ff             = 8192
0.00.078.489 I print_info: n_expert         = 0
0.00.078.489 I print_info: n_expert_used    = 0
0.00.078.490 I print_info: causal attn      = 1
0.00.078.490 I print_info: pooling type     = 0
0.00.078.491 I print_info: rope type        = 2
0.00.078.491 I print_info: rope scaling     = linear
0.00.078.491 I print_info: freq_base_train  = 10000.0
0.00.078.492 I print_info: freq_scale_train = 1
0.00.078.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.493 I print_info: rope_finetuned   = unknown
0.00.078.494 I print_info: ssm_d_conv       = 0
0.00.078.494 I print_info: ssm_d_inner      = 0
0.00.078.494 I print_info: ssm_d_state      = 0
0.00.078.494 I print_info: ssm_dt_rank      = 0
0.00.078.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.494 I print_info: model type       = 1.4B
0.00.078.495 I print_info: model params     = 1.41 B
0.00.078.495 I print_info: general.name     = 1.4B
0.00.078.496 I print_info: vocab type       = BPE
0.00.078.496 I print_info: n_vocab          = 50304
0.00.078.497 I print_info: n_merges         = 50009
0.00.078.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.499 I print_info: LF token         = 187 'Ċ'
0.00.078.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.499 I print_info: max token length = 1024
0.00.078.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.027 I load_tensors: offloading 24 repeating layers to GPU
0.01.142.030 I load_tensors: offloading output layer to GPU
0.01.142.031 I load_tensors: offloaded 25/25 layers to GPU
0.01.142.053 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.142.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.142.705 I llama_context: constructing llama_context
0.01.142.707 I llama_context: n_seq_max     = 1
0.01.142.707 I llama_context: n_ctx         = 128
0.01.142.707 I llama_context: n_ctx_per_seq = 128
0.01.142.707 I llama_context: n_batch       = 128
0.01.142.707 I llama_context: n_ubatch      = 128
0.01.142.707 I llama_context: causal_attn   = 1
0.01.142.707 I llama_context: flash_attn    = 0
0.01.142.708 I llama_context: freq_base     = 10000.0
0.01.142.708 I llama_context: freq_scale    = 1
0.01.142.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.142.710 I ggml_metal_init: allocating
0.01.142.756 I ggml_metal_init: found device: Apple M4
0.01.142.762 I ggml_metal_init: picking default device: Apple M4
0.01.143.402 I ggml_metal_load_library: using embedded metal library
0.01.146.532 I ggml_metal_init: GPU name:   Apple M4
0.01.146.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.146.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.146.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.146.535 I ggml_metal_init: simdgroup reduction   = true
0.01.146.535 I ggml_metal_init: simdgroup matrix mul. = true
0.01.146.535 I ggml_metal_init: has residency sets    = true
0.01.146.535 I ggml_metal_init: has bfloat            = true
0.01.146.536 I ggml_metal_init: use bfloat            = true
0.01.146.536 I ggml_metal_init: hasUnifiedMemory      = true
0.01.146.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.161.445 I init:      Metal KV buffer size =    24.00 MiB
0.01.161.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.165.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.165.767 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.165.767 I llama_context: graph nodes  = 1015
0.01.165.767 I llama_context: graph splits = 2
0.01.165.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.165.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.631 I 
0.01.200.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.200.686 I perplexity: tokenizing the input ..
0.01.204.736 I perplexity: tokenization took 4.047 ms
0.01.204.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.253 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.326.573 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.326.594 I llama_perf_context_print:        load time =    1173.47 ms
0.01.326.596 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.33 tokens per second)
0.01.326.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.600 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens
0.01.327.461 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.108s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.214 I print_info: file format = GGUF V3 (latest)
0.00.031.232 I print_info: file type   = Q8_0
0.00.031.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.714 I load: special tokens cache size = 25
0.00.045.766 I load: token to piece cache size = 0.2984 MB
0.00.045.784 I print_info: arch             = gptneox
0.00.045.785 I print_info: vocab_only       = 0
0.00.045.785 I print_info: n_ctx_train      = 2048
0.00.045.786 I print_info: n_embd           = 2048
0.00.045.786 I print_info: n_layer          = 24
0.00.045.801 I print_info: n_head           = 16
0.00.045.802 I print_info: n_head_kv        = 16
0.00.045.802 I print_info: n_rot            = 32
0.00.045.803 I print_info: n_swa            = 0
0.00.045.803 I print_info: n_swa_pattern    = 1
0.00.045.803 I print_info: n_embd_head_k    = 128
0.00.045.803 I print_info: n_embd_head_v    = 128
0.00.045.803 I print_info: n_gqa            = 1
0.00.045.804 I print_info: n_embd_k_gqa     = 2048
0.00.045.805 I print_info: n_embd_v_gqa     = 2048
0.00.045.805 I print_info: f_norm_eps       = 1.0e-05
0.00.045.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.806 I print_info: f_logit_scale    = 0.0e+00
0.00.045.806 I print_info: f_attn_scale     = 0.0e+00
0.00.045.807 I print_info: n_ff             = 8192
0.00.045.807 I print_info: n_expert         = 0
0.00.045.807 I print_info: n_expert_used    = 0
0.00.045.807 I print_info: causal attn      = 1
0.00.045.808 I print_info: pooling type     = 0
0.00.045.808 I print_info: rope type        = 2
0.00.045.808 I print_info: rope scaling     = linear
0.00.045.808 I print_info: freq_base_train  = 10000.0
0.00.045.809 I print_info: freq_scale_train = 1
0.00.045.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.809 I print_info: rope_finetuned   = unknown
0.00.045.809 I print_info: ssm_d_conv       = 0
0.00.045.809 I print_info: ssm_d_inner      = 0
0.00.045.809 I print_info: ssm_d_state      = 0
0.00.045.810 I print_info: ssm_dt_rank      = 0
0.00.045.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.810 I print_info: model type       = 1.4B
0.00.045.811 I print_info: model params     = 1.41 B
0.00.045.811 I print_info: general.name     = 1.4B
0.00.045.812 I print_info: vocab type       = BPE
0.00.045.812 I print_info: n_vocab          = 50304
0.00.045.815 I print_info: n_merges         = 50009
0.00.045.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: LF token         = 187 'Ċ'
0.00.045.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.816 I print_info: max token length = 1024
0.00.045.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.488 I load_tensors: offloading 24 repeating layers to GPU
0.01.317.493 I load_tensors: offloading output layer to GPU
0.01.317.494 I load_tensors: offloaded 25/25 layers to GPU
0.01.317.514 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.317.516 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.318.635 I llama_context: constructing llama_context
0.01.318.637 I llama_context: n_seq_max     = 1
0.01.318.638 I llama_context: n_ctx         = 2048
0.01.318.638 I llama_context: n_ctx_per_seq = 2048
0.01.318.639 I llama_context: n_batch       = 2048
0.01.318.639 I llama_context: n_ubatch      = 512
0.01.318.639 I llama_context: causal_attn   = 1
0.01.318.639 I llama_context: flash_attn    = 0
0.01.318.640 I llama_context: freq_base     = 10000.0
0.01.318.641 I llama_context: freq_scale    = 1
0.01.318.642 I ggml_metal_init: allocating
0.01.318.654 I ggml_metal_init: found device: Apple M4
0.01.318.661 I ggml_metal_init: picking default device: Apple M4
0.01.319.820 I ggml_metal_load_library: using embedded metal library
0.01.326.320 I ggml_metal_init: GPU name:   Apple M4
0.01.326.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.325 I ggml_metal_init: simdgroup reduction   = true
0.01.326.325 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.325 I ggml_metal_init: has residency sets    = true
0.01.326.325 I ggml_metal_init: has bfloat            = true
0.01.326.326 I ggml_metal_init: use bfloat            = true
0.01.326.326 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.345.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.380.300 I init:      Metal KV buffer size =   384.00 MiB
0.01.380.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.387.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.387.394 I llama_context: graph nodes  = 1015
0.01.387.395 I llama_context: graph splits = 2
0.01.387.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.387.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.387.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.512 I main: llama threadpool init, n_threads = 4
0.01.431.554 I 
0.01.431.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.431.566 I 
0.01.431.717 I sampler seed: 1234
0.01.431.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.431.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.431.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.431.777 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.537.272 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.537.273 I llama_perf_context_print:        load time =    1420.82 ms
0.02.537.274 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.49 tokens per second)
0.02.537.275 I llama_perf_context_print:        eval time =    1063.60 ms /    63 runs   (   16.88 ms per token,    59.23 tokens per second)
0.02.537.275 I llama_perf_context_print:       total time =    1106.52 ms /    70 tokens
0.02.537.669 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.113s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.085 I llama_model_loader: - type  f32:  194 tensors
0.00.026.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.086 I print_info: file format = GGUF V3 (latest)
0.00.026.101 I print_info: file type   = Q8_0
0.00.026.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.040.791 I load: token to piece cache size = 0.2984 MB
0.00.040.810 I print_info: arch             = gptneox
0.00.040.811 I print_info: vocab_only       = 0
0.00.040.811 I print_info: n_ctx_train      = 2048
0.00.040.812 I print_info: n_embd           = 2048
0.00.040.812 I print_info: n_layer          = 24
0.00.040.826 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.828 I print_info: n_swa            = 0
0.00.040.828 I print_info: n_swa_pattern    = 1
0.00.040.828 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.828 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.830 I print_info: n_embd_v_gqa     = 2048
0.00.040.830 I print_info: f_norm_eps       = 1.0e-05
0.00.040.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.831 I print_info: f_attn_scale     = 0.0e+00
0.00.040.832 I print_info: n_ff             = 8192
0.00.040.832 I print_info: n_expert         = 0
0.00.040.832 I print_info: n_expert_used    = 0
0.00.040.832 I print_info: causal attn      = 1
0.00.040.832 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.834 I print_info: rope scaling     = linear
0.00.040.834 I print_info: freq_base_train  = 10000.0
0.00.040.834 I print_info: freq_scale_train = 1
0.00.040.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.835 I print_info: rope_finetuned   = unknown
0.00.040.835 I print_info: ssm_d_conv       = 0
0.00.040.837 I print_info: ssm_d_inner      = 0
0.00.040.837 I print_info: ssm_d_state      = 0
0.00.040.837 I print_info: ssm_dt_rank      = 0
0.00.040.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.838 I print_info: model type       = 1.4B
0.00.040.838 I print_info: model params     = 1.41 B
0.00.040.838 I print_info: general.name     = 1.4B
0.00.040.839 I print_info: vocab type       = BPE
0.00.040.839 I print_info: n_vocab          = 50304
0.00.040.839 I print_info: n_merges         = 50009
0.00.040.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: LF token         = 187 'Ċ'
0.00.040.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: max token length = 1024
0.00.040.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.280 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.290 I load_tensors: offloading output layer to GPU
0.01.124.291 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.320 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.124.321 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.125.270 I llama_context: constructing llama_context
0.01.125.273 I llama_context: n_seq_max     = 1
0.01.125.273 I llama_context: n_ctx         = 128
0.01.125.274 I llama_context: n_ctx_per_seq = 128
0.01.125.274 I llama_context: n_batch       = 128
0.01.125.274 I llama_context: n_ubatch      = 128
0.01.125.274 I llama_context: causal_attn   = 1
0.01.125.275 I llama_context: flash_attn    = 0
0.01.125.275 I llama_context: freq_base     = 10000.0
0.01.125.276 I llama_context: freq_scale    = 1
0.01.125.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.125.284 I ggml_metal_init: allocating
0.01.125.324 I ggml_metal_init: found device: Apple M4
0.01.125.336 I ggml_metal_init: picking default device: Apple M4
0.01.126.377 I ggml_metal_load_library: using embedded metal library
0.01.133.162 I ggml_metal_init: GPU name:   Apple M4
0.01.133.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.133.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.133.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.133.167 I ggml_metal_init: simdgroup reduction   = true
0.01.133.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.133.167 I ggml_metal_init: has residency sets    = true
0.01.133.167 I ggml_metal_init: has bfloat            = true
0.01.133.168 I ggml_metal_init: use bfloat            = true
0.01.133.168 I ggml_metal_init: hasUnifiedMemory      = true
0.01.133.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.153.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.156.720 I init:      Metal KV buffer size =    24.00 MiB
0.01.156.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.165.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.165.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.165.044 I llama_context: graph nodes  = 1015
0.01.165.044 I llama_context: graph splits = 2
0.01.165.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.165.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.354 I 
0.01.191.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.191.408 I perplexity: tokenizing the input ..
0.01.196.775 I perplexity: tokenization took 5.365 ms
0.01.196.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.566 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.331.271 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.331.292 I llama_perf_context_print:        load time =    1181.85 ms
0.01.331.293 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.68 tokens per second)
0.01.331.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.294 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens
0.01.331.744 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.081s
sys	0m0.280s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.789 I llama_model_loader: - type  f32:  194 tensors
0.00.027.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.791 I print_info: file format = GGUF V3 (latest)
0.00.027.799 I print_info: file type   = Q4_0
0.00.027.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.308 I load: special tokens cache size = 25
0.00.042.433 I load: token to piece cache size = 0.2984 MB
0.00.042.443 I print_info: arch             = gptneox
0.00.042.444 I print_info: vocab_only       = 0
0.00.042.444 I print_info: n_ctx_train      = 2048
0.00.042.444 I print_info: n_embd           = 2048
0.00.042.445 I print_info: n_layer          = 24
0.00.042.453 I print_info: n_head           = 16
0.00.042.455 I print_info: n_head_kv        = 16
0.00.042.455 I print_info: n_rot            = 32
0.00.042.456 I print_info: n_swa            = 0
0.00.042.456 I print_info: n_swa_pattern    = 1
0.00.042.456 I print_info: n_embd_head_k    = 128
0.00.042.457 I print_info: n_embd_head_v    = 128
0.00.042.458 I print_info: n_gqa            = 1
0.00.042.458 I print_info: n_embd_k_gqa     = 2048
0.00.042.460 I print_info: n_embd_v_gqa     = 2048
0.00.042.461 I print_info: f_norm_eps       = 1.0e-05
0.00.042.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.462 I print_info: f_logit_scale    = 0.0e+00
0.00.042.462 I print_info: f_attn_scale     = 0.0e+00
0.00.042.463 I print_info: n_ff             = 8192
0.00.042.464 I print_info: n_expert         = 0
0.00.042.464 I print_info: n_expert_used    = 0
0.00.042.464 I print_info: causal attn      = 1
0.00.042.464 I print_info: pooling type     = 0
0.00.042.464 I print_info: rope type        = 2
0.00.042.464 I print_info: rope scaling     = linear
0.00.042.466 I print_info: freq_base_train  = 10000.0
0.00.042.466 I print_info: freq_scale_train = 1
0.00.042.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.466 I print_info: rope_finetuned   = unknown
0.00.042.466 I print_info: ssm_d_conv       = 0
0.00.042.467 I print_info: ssm_d_inner      = 0
0.00.042.467 I print_info: ssm_d_state      = 0
0.00.042.467 I print_info: ssm_dt_rank      = 0
0.00.042.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.467 I print_info: model type       = 1.4B
0.00.042.468 I print_info: model params     = 1.41 B
0.00.042.468 I print_info: general.name     = 1.4B
0.00.042.468 I print_info: vocab type       = BPE
0.00.042.469 I print_info: n_vocab          = 50304
0.00.042.469 I print_info: n_merges         = 50009
0.00.042.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: LF token         = 187 'Ċ'
0.00.042.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.472 I print_info: max token length = 1024
0.00.042.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.873 I load_tensors: offloading output layer to GPU
0.00.840.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.905 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.840.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.842.147 I llama_context: constructing llama_context
0.00.842.157 I llama_context: n_seq_max     = 1
0.00.842.158 I llama_context: n_ctx         = 2048
0.00.842.158 I llama_context: n_ctx_per_seq = 2048
0.00.842.159 I llama_context: n_batch       = 2048
0.00.842.159 I llama_context: n_ubatch      = 512
0.00.842.160 I llama_context: causal_attn   = 1
0.00.842.160 I llama_context: flash_attn    = 0
0.00.842.162 I llama_context: freq_base     = 10000.0
0.00.842.162 I llama_context: freq_scale    = 1
0.00.842.164 I ggml_metal_init: allocating
0.00.842.267 I ggml_metal_init: found device: Apple M4
0.00.842.295 I ggml_metal_init: picking default device: Apple M4
0.00.843.889 I ggml_metal_load_library: using embedded metal library
0.00.850.703 I ggml_metal_init: GPU name:   Apple M4
0.00.850.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.712 I ggml_metal_init: simdgroup reduction   = true
0.00.850.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.713 I ggml_metal_init: has residency sets    = true
0.00.850.713 I ggml_metal_init: has bfloat            = true
0.00.850.714 I ggml_metal_init: use bfloat            = true
0.00.850.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.743 I init:      Metal KV buffer size =   384.00 MiB
0.00.926.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.428 I llama_context: graph nodes  = 1015
0.00.935.428 I llama_context: graph splits = 2
0.00.935.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.030 I main: llama threadpool init, n_threads = 4
0.00.992.069 I 
0.00.992.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.082 I 
0.00.992.278 I sampler seed: 1234
0.00.992.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.309 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.698.281 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.698.282 I llama_perf_context_print:        load time =     980.60 ms
0.01.698.283 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.04 tokens per second)
0.01.698.283 I llama_perf_context_print:        eval time =     653.91 ms /    63 runs   (   10.38 ms per token,    96.34 tokens per second)
0.01.698.283 I llama_perf_context_print:       total time =     707.05 ms /    70 tokens
0.01.698.691 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.116s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.586 I llama_model_loader: - type  f32:  194 tensors
0.00.026.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.587 I print_info: file format = GGUF V3 (latest)
0.00.026.596 I print_info: file type   = Q4_0
0.00.026.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.101 I load: special tokens cache size = 25
0.00.041.188 I load: token to piece cache size = 0.2984 MB
0.00.041.200 I print_info: arch             = gptneox
0.00.041.201 I print_info: vocab_only       = 0
0.00.041.201 I print_info: n_ctx_train      = 2048
0.00.041.201 I print_info: n_embd           = 2048
0.00.041.202 I print_info: n_layer          = 24
0.00.041.209 I print_info: n_head           = 16
0.00.041.210 I print_info: n_head_kv        = 16
0.00.041.210 I print_info: n_rot            = 32
0.00.041.210 I print_info: n_swa            = 0
0.00.041.212 I print_info: n_swa_pattern    = 1
0.00.041.212 I print_info: n_embd_head_k    = 128
0.00.041.212 I print_info: n_embd_head_v    = 128
0.00.041.215 I print_info: n_gqa            = 1
0.00.041.215 I print_info: n_embd_k_gqa     = 2048
0.00.041.216 I print_info: n_embd_v_gqa     = 2048
0.00.041.216 I print_info: f_norm_eps       = 1.0e-05
0.00.041.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.217 I print_info: f_logit_scale    = 0.0e+00
0.00.041.217 I print_info: f_attn_scale     = 0.0e+00
0.00.041.218 I print_info: n_ff             = 8192
0.00.041.218 I print_info: n_expert         = 0
0.00.041.218 I print_info: n_expert_used    = 0
0.00.041.219 I print_info: causal attn      = 1
0.00.041.219 I print_info: pooling type     = 0
0.00.041.219 I print_info: rope type        = 2
0.00.041.219 I print_info: rope scaling     = linear
0.00.041.220 I print_info: freq_base_train  = 10000.0
0.00.041.220 I print_info: freq_scale_train = 1
0.00.041.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.222 I print_info: rope_finetuned   = unknown
0.00.041.222 I print_info: ssm_d_conv       = 0
0.00.041.222 I print_info: ssm_d_inner      = 0
0.00.041.222 I print_info: ssm_d_state      = 0
0.00.041.222 I print_info: ssm_dt_rank      = 0
0.00.041.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.222 I print_info: model type       = 1.4B
0.00.041.223 I print_info: model params     = 1.41 B
0.00.041.223 I print_info: general.name     = 1.4B
0.00.041.223 I print_info: vocab type       = BPE
0.00.041.224 I print_info: n_vocab          = 50304
0.00.041.224 I print_info: n_merges         = 50009
0.00.041.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.225 I print_info: LF token         = 187 'Ċ'
0.00.041.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.225 I print_info: max token length = 1024
0.00.041.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.488 I load_tensors: offloading output layer to GPU
0.00.848.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.523 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.848.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.849.916 I llama_context: constructing llama_context
0.00.849.922 I llama_context: n_seq_max     = 1
0.00.849.922 I llama_context: n_ctx         = 128
0.00.849.923 I llama_context: n_ctx_per_seq = 128
0.00.849.924 I llama_context: n_batch       = 128
0.00.849.924 I llama_context: n_ubatch      = 128
0.00.849.924 I llama_context: causal_attn   = 1
0.00.849.925 I llama_context: flash_attn    = 0
0.00.849.928 I llama_context: freq_base     = 10000.0
0.00.849.928 I llama_context: freq_scale    = 1
0.00.849.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.931 I ggml_metal_init: allocating
0.00.850.010 I ggml_metal_init: found device: Apple M4
0.00.850.027 I ggml_metal_init: picking default device: Apple M4
0.00.851.544 I ggml_metal_load_library: using embedded metal library
0.00.858.075 I ggml_metal_init: GPU name:   Apple M4
0.00.858.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.096 I ggml_metal_init: simdgroup reduction   = true
0.00.858.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.096 I ggml_metal_init: has residency sets    = true
0.00.858.097 I ggml_metal_init: has bfloat            = true
0.00.858.097 I ggml_metal_init: use bfloat            = true
0.00.858.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.051 I init:      Metal KV buffer size =    24.00 MiB
0.00.887.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.917 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.918 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.918 I llama_context: graph nodes  = 1015
0.00.895.919 I llama_context: graph splits = 2
0.00.895.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.154 I 
0.00.923.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.237 I perplexity: tokenizing the input ..
0.00.928.305 I perplexity: tokenization took 5.066 ms
0.00.928.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.277 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.052.700 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.052.726 I llama_perf_context_print:        load time =     913.13 ms
0.01.052.727 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.10 tokens per second)
0.01.052.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.729 I llama_perf_context_print:       total time =     129.58 ms /   129 tokens
0.01.053.222 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.086s
sys	0m0.202s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.956 I print_info: file type   = Q4_1
0.00.025.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.345 I load: special tokens cache size = 25
0.00.040.369 I load: token to piece cache size = 0.2984 MB
0.00.040.384 I print_info: arch             = gptneox
0.00.040.385 I print_info: vocab_only       = 0
0.00.040.385 I print_info: n_ctx_train      = 2048
0.00.040.385 I print_info: n_embd           = 2048
0.00.040.386 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.399 I print_info: n_swa            = 0
0.00.040.399 I print_info: n_swa_pattern    = 1
0.00.040.399 I print_info: n_embd_head_k    = 128
0.00.040.399 I print_info: n_embd_head_v    = 128
0.00.040.399 I print_info: n_gqa            = 1
0.00.040.400 I print_info: n_embd_k_gqa     = 2048
0.00.040.401 I print_info: n_embd_v_gqa     = 2048
0.00.040.401 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.402 I print_info: f_logit_scale    = 0.0e+00
0.00.040.402 I print_info: f_attn_scale     = 0.0e+00
0.00.040.403 I print_info: n_ff             = 8192
0.00.040.403 I print_info: n_expert         = 0
0.00.040.403 I print_info: n_expert_used    = 0
0.00.040.403 I print_info: causal attn      = 1
0.00.040.403 I print_info: pooling type     = 0
0.00.040.403 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.404 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.405 I print_info: ssm_d_conv       = 0
0.00.040.405 I print_info: ssm_d_inner      = 0
0.00.040.405 I print_info: ssm_d_state      = 0
0.00.040.405 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.407 I print_info: general.name     = 1.4B
0.00.040.408 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.408 I print_info: n_merges         = 50009
0.00.040.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: LF token         = 187 'Ċ'
0.00.040.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: max token length = 1024
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.815 I load_tensors: offloading output layer to GPU
0.00.888.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.854 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.888.855 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.890.392 I llama_context: constructing llama_context
0.00.890.406 I llama_context: n_seq_max     = 1
0.00.890.406 I llama_context: n_ctx         = 2048
0.00.890.407 I llama_context: n_ctx_per_seq = 2048
0.00.890.407 I llama_context: n_batch       = 2048
0.00.890.408 I llama_context: n_ubatch      = 512
0.00.890.408 I llama_context: causal_attn   = 1
0.00.890.408 I llama_context: flash_attn    = 0
0.00.890.410 I llama_context: freq_base     = 10000.0
0.00.890.411 I llama_context: freq_scale    = 1
0.00.890.414 I ggml_metal_init: allocating
0.00.890.473 I ggml_metal_init: found device: Apple M4
0.00.890.492 I ggml_metal_init: picking default device: Apple M4
0.00.892.526 I ggml_metal_load_library: using embedded metal library
0.00.900.982 I ggml_metal_init: GPU name:   Apple M4
0.00.900.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.989 I ggml_metal_init: simdgroup reduction   = true
0.00.900.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.989 I ggml_metal_init: has residency sets    = true
0.00.900.990 I ggml_metal_init: has bfloat            = true
0.00.900.990 I ggml_metal_init: use bfloat            = true
0.00.900.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.677 I init:      Metal KV buffer size =   384.00 MiB
0.00.973.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.981.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.981.114 I llama_context: graph nodes  = 1015
0.00.981.114 I llama_context: graph splits = 2
0.00.981.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.707 I main: llama threadpool init, n_threads = 4
0.01.038.752 I 
0.01.038.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.038.766 I 
0.01.038.919 I sampler seed: 1234
0.01.038.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.038.947 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.778.485 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.778.486 I llama_perf_context_print:        load time =    1029.17 ms
0.01.778.486 I llama_perf_context_print: prompt eval time =      48.07 ms /     7 tokens (    6.87 ms per token,   145.63 tokens per second)
0.01.778.487 I llama_perf_context_print:        eval time =     689.58 ms /    63 runs   (   10.95 ms per token,    91.36 tokens per second)
0.01.778.487 I llama_perf_context_print:       total time =     740.57 ms /    70 tokens
0.01.778.883 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.115s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.438 I llama_model_loader: - type  f32:  194 tensors
0.00.025.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.439 I print_info: file format = GGUF V3 (latest)
0.00.025.448 I print_info: file type   = Q4_1
0.00.025.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.040.114 I load: token to piece cache size = 0.2984 MB
0.00.040.131 I print_info: arch             = gptneox
0.00.040.132 I print_info: vocab_only       = 0
0.00.040.132 I print_info: n_ctx_train      = 2048
0.00.040.132 I print_info: n_embd           = 2048
0.00.040.132 I print_info: n_layer          = 24
0.00.040.146 I print_info: n_head           = 16
0.00.040.147 I print_info: n_head_kv        = 16
0.00.040.147 I print_info: n_rot            = 32
0.00.040.147 I print_info: n_swa            = 0
0.00.040.147 I print_info: n_swa_pattern    = 1
0.00.040.147 I print_info: n_embd_head_k    = 128
0.00.040.148 I print_info: n_embd_head_v    = 128
0.00.040.148 I print_info: n_gqa            = 1
0.00.040.149 I print_info: n_embd_k_gqa     = 2048
0.00.040.149 I print_info: n_embd_v_gqa     = 2048
0.00.040.150 I print_info: f_norm_eps       = 1.0e-05
0.00.040.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.152 I print_info: f_logit_scale    = 0.0e+00
0.00.040.152 I print_info: f_attn_scale     = 0.0e+00
0.00.040.153 I print_info: n_ff             = 8192
0.00.040.153 I print_info: n_expert         = 0
0.00.040.153 I print_info: n_expert_used    = 0
0.00.040.153 I print_info: causal attn      = 1
0.00.040.153 I print_info: pooling type     = 0
0.00.040.154 I print_info: rope type        = 2
0.00.040.154 I print_info: rope scaling     = linear
0.00.040.154 I print_info: freq_base_train  = 10000.0
0.00.040.154 I print_info: freq_scale_train = 1
0.00.040.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.155 I print_info: rope_finetuned   = unknown
0.00.040.155 I print_info: ssm_d_conv       = 0
0.00.040.155 I print_info: ssm_d_inner      = 0
0.00.040.155 I print_info: ssm_d_state      = 0
0.00.040.155 I print_info: ssm_dt_rank      = 0
0.00.040.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.156 I print_info: model type       = 1.4B
0.00.040.156 I print_info: model params     = 1.41 B
0.00.040.156 I print_info: general.name     = 1.4B
0.00.040.157 I print_info: vocab type       = BPE
0.00.040.157 I print_info: n_vocab          = 50304
0.00.040.157 I print_info: n_merges         = 50009
0.00.040.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: LF token         = 187 'Ċ'
0.00.040.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: max token length = 1024
0.00.040.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.813 I load_tensors: offloading output layer to GPU
0.00.838.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.843 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.838.850 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.840.219 I llama_context: constructing llama_context
0.00.840.223 I llama_context: n_seq_max     = 1
0.00.840.223 I llama_context: n_ctx         = 128
0.00.840.224 I llama_context: n_ctx_per_seq = 128
0.00.840.224 I llama_context: n_batch       = 128
0.00.840.225 I llama_context: n_ubatch      = 128
0.00.840.225 I llama_context: causal_attn   = 1
0.00.840.225 I llama_context: flash_attn    = 0
0.00.840.227 I llama_context: freq_base     = 10000.0
0.00.840.228 I llama_context: freq_scale    = 1
0.00.840.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.231 I ggml_metal_init: allocating
0.00.840.297 I ggml_metal_init: found device: Apple M4
0.00.840.311 I ggml_metal_init: picking default device: Apple M4
0.00.841.756 I ggml_metal_load_library: using embedded metal library
0.00.848.047 I ggml_metal_init: GPU name:   Apple M4
0.00.848.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.057 I ggml_metal_init: simdgroup reduction   = true
0.00.848.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.058 I ggml_metal_init: has residency sets    = true
0.00.848.058 I ggml_metal_init: has bfloat            = true
0.00.848.058 I ggml_metal_init: use bfloat            = true
0.00.848.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.874.678 I init:      Metal KV buffer size =    24.00 MiB
0.00.874.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.882.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.882.451 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.882.451 I llama_context: graph nodes  = 1015
0.00.882.451 I llama_context: graph splits = 2
0.00.882.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.882.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.605 I 
0.00.909.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.704 I perplexity: tokenizing the input ..
0.00.916.765 I perplexity: tokenization took 7.059 ms
0.00.916.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.033 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.049.741 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.049.756 I llama_perf_context_print:        load time =     900.42 ms
0.01.049.756 I llama_perf_context_print: prompt eval time =     130.21 ms /   128 tokens (    1.02 ms per token,   983.00 tokens per second)
0.01.049.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.757 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.01.050.262 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.085s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.972 I llama_model_loader: - type  f32:  194 tensors
0.00.027.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.973 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = Q5_0
0.00.027.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.022 I load: special tokens cache size = 25
0.00.041.992 I load: token to piece cache size = 0.2984 MB
0.00.042.002 I print_info: arch             = gptneox
0.00.042.003 I print_info: vocab_only       = 0
0.00.042.003 I print_info: n_ctx_train      = 2048
0.00.042.003 I print_info: n_embd           = 2048
0.00.042.003 I print_info: n_layer          = 24
0.00.042.011 I print_info: n_head           = 16
0.00.042.012 I print_info: n_head_kv        = 16
0.00.042.012 I print_info: n_rot            = 32
0.00.042.012 I print_info: n_swa            = 0
0.00.042.012 I print_info: n_swa_pattern    = 1
0.00.042.012 I print_info: n_embd_head_k    = 128
0.00.042.013 I print_info: n_embd_head_v    = 128
0.00.042.013 I print_info: n_gqa            = 1
0.00.042.014 I print_info: n_embd_k_gqa     = 2048
0.00.042.015 I print_info: n_embd_v_gqa     = 2048
0.00.042.015 I print_info: f_norm_eps       = 1.0e-05
0.00.042.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.018 I print_info: f_logit_scale    = 0.0e+00
0.00.042.018 I print_info: f_attn_scale     = 0.0e+00
0.00.042.019 I print_info: n_ff             = 8192
0.00.042.019 I print_info: n_expert         = 0
0.00.042.020 I print_info: n_expert_used    = 0
0.00.042.021 I print_info: causal attn      = 1
0.00.042.022 I print_info: pooling type     = 0
0.00.042.022 I print_info: rope type        = 2
0.00.042.023 I print_info: rope scaling     = linear
0.00.042.023 I print_info: freq_base_train  = 10000.0
0.00.042.023 I print_info: freq_scale_train = 1
0.00.042.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.024 I print_info: rope_finetuned   = unknown
0.00.042.025 I print_info: ssm_d_conv       = 0
0.00.042.025 I print_info: ssm_d_inner      = 0
0.00.042.025 I print_info: ssm_d_state      = 0
0.00.042.025 I print_info: ssm_dt_rank      = 0
0.00.042.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.026 I print_info: model type       = 1.4B
0.00.042.026 I print_info: model params     = 1.41 B
0.00.042.026 I print_info: general.name     = 1.4B
0.00.042.027 I print_info: vocab type       = BPE
0.00.042.027 I print_info: n_vocab          = 50304
0.00.042.027 I print_info: n_merges         = 50009
0.00.042.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: LF token         = 187 'Ċ'
0.00.042.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: max token length = 1024
0.00.042.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.233 I load_tensors: offloading output layer to GPU
0.00.905.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.272 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.905.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.906.849 I llama_context: constructing llama_context
0.00.906.854 I llama_context: n_seq_max     = 1
0.00.906.855 I llama_context: n_ctx         = 2048
0.00.906.856 I llama_context: n_ctx_per_seq = 2048
0.00.906.856 I llama_context: n_batch       = 2048
0.00.906.856 I llama_context: n_ubatch      = 512
0.00.906.857 I llama_context: causal_attn   = 1
0.00.906.857 I llama_context: flash_attn    = 0
0.00.906.859 I llama_context: freq_base     = 10000.0
0.00.906.859 I llama_context: freq_scale    = 1
0.00.906.861 I ggml_metal_init: allocating
0.00.906.919 I ggml_metal_init: found device: Apple M4
0.00.906.933 I ggml_metal_init: picking default device: Apple M4
0.00.908.466 I ggml_metal_load_library: using embedded metal library
0.00.916.016 I ggml_metal_init: GPU name:   Apple M4
0.00.916.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.022 I ggml_metal_init: simdgroup reduction   = true
0.00.916.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.023 I ggml_metal_init: has residency sets    = true
0.00.916.023 I ggml_metal_init: has bfloat            = true
0.00.916.023 I ggml_metal_init: use bfloat            = true
0.00.916.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.933 I init:      Metal KV buffer size =   384.00 MiB
0.00.985.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.993.981 I llama_context: graph nodes  = 1015
0.00.993.981 I llama_context: graph splits = 2
0.00.993.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.601 I main: llama threadpool init, n_threads = 4
0.01.050.643 I 
0.01.050.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.050.659 I 
0.01.050.842 I sampler seed: 1234
0.01.050.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.871 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.858.184 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.858.185 I llama_perf_context_print:        load time =    1038.82 ms
0.01.858.186 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.03 tokens per second)
0.01.858.186 I llama_perf_context_print:        eval time =     762.36 ms /    63 runs   (   12.10 ms per token,    82.64 tokens per second)
0.01.858.187 I llama_perf_context_print:       total time =     808.36 ms /    70 tokens
0.01.858.581 I ggml_metal_free: deallocating

real	0m1.878s
user	0m0.115s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.971 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.972 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q5_0
0.00.026.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.507 I load: special tokens cache size = 25
0.00.041.580 I load: token to piece cache size = 0.2984 MB
0.00.041.597 I print_info: arch             = gptneox
0.00.041.598 I print_info: vocab_only       = 0
0.00.041.598 I print_info: n_ctx_train      = 2048
0.00.041.598 I print_info: n_embd           = 2048
0.00.041.599 I print_info: n_layer          = 24
0.00.041.611 I print_info: n_head           = 16
0.00.041.612 I print_info: n_head_kv        = 16
0.00.041.612 I print_info: n_rot            = 32
0.00.041.612 I print_info: n_swa            = 0
0.00.041.613 I print_info: n_swa_pattern    = 1
0.00.041.613 I print_info: n_embd_head_k    = 128
0.00.041.613 I print_info: n_embd_head_v    = 128
0.00.041.613 I print_info: n_gqa            = 1
0.00.041.614 I print_info: n_embd_k_gqa     = 2048
0.00.041.616 I print_info: n_embd_v_gqa     = 2048
0.00.041.616 I print_info: f_norm_eps       = 1.0e-05
0.00.041.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.617 I print_info: f_logit_scale    = 0.0e+00
0.00.041.617 I print_info: f_attn_scale     = 0.0e+00
0.00.041.618 I print_info: n_ff             = 8192
0.00.041.618 I print_info: n_expert         = 0
0.00.041.618 I print_info: n_expert_used    = 0
0.00.041.618 I print_info: causal attn      = 1
0.00.041.618 I print_info: pooling type     = 0
0.00.041.618 I print_info: rope type        = 2
0.00.041.618 I print_info: rope scaling     = linear
0.00.041.619 I print_info: freq_base_train  = 10000.0
0.00.041.619 I print_info: freq_scale_train = 1
0.00.041.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.620 I print_info: rope_finetuned   = unknown
0.00.041.620 I print_info: ssm_d_conv       = 0
0.00.041.620 I print_info: ssm_d_inner      = 0
0.00.041.620 I print_info: ssm_d_state      = 0
0.00.041.620 I print_info: ssm_dt_rank      = 0
0.00.041.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.620 I print_info: model type       = 1.4B
0.00.041.621 I print_info: model params     = 1.41 B
0.00.041.621 I print_info: general.name     = 1.4B
0.00.041.621 I print_info: vocab type       = BPE
0.00.041.621 I print_info: n_vocab          = 50304
0.00.041.622 I print_info: n_merges         = 50009
0.00.041.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: LF token         = 187 'Ċ'
0.00.041.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: max token length = 1024
0.00.041.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.939 I load_tensors: offloading output layer to GPU
0.00.895.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.971 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.895.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.897.274 I llama_context: constructing llama_context
0.00.897.285 I llama_context: n_seq_max     = 1
0.00.897.286 I llama_context: n_ctx         = 128
0.00.897.287 I llama_context: n_ctx_per_seq = 128
0.00.897.287 I llama_context: n_batch       = 128
0.00.897.287 I llama_context: n_ubatch      = 128
0.00.897.287 I llama_context: causal_attn   = 1
0.00.897.288 I llama_context: flash_attn    = 0
0.00.897.290 I llama_context: freq_base     = 10000.0
0.00.897.290 I llama_context: freq_scale    = 1
0.00.897.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.293 I ggml_metal_init: allocating
0.00.897.371 I ggml_metal_init: found device: Apple M4
0.00.897.415 I ggml_metal_init: picking default device: Apple M4
0.00.899.842 I ggml_metal_load_library: using embedded metal library
0.00.908.503 I ggml_metal_init: GPU name:   Apple M4
0.00.908.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.513 I ggml_metal_init: simdgroup reduction   = true
0.00.908.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.514 I ggml_metal_init: has residency sets    = true
0.00.908.514 I ggml_metal_init: has bfloat            = true
0.00.908.515 I ggml_metal_init: use bfloat            = true
0.00.908.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.856 I init:      Metal KV buffer size =    24.00 MiB
0.00.934.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.359 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.360 I llama_context: graph nodes  = 1015
0.00.943.360 I llama_context: graph splits = 2
0.00.943.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.641 I 
0.00.973.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.973.692 I perplexity: tokenizing the input ..
0.00.978.323 I perplexity: tokenization took 4.629 ms
0.00.978.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.274 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.113.635 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.113.644 I llama_perf_context_print:        load time =     963.47 ms
0.01.113.646 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.47 tokens per second)
0.01.113.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.649 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.01.114.109 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.084s
sys	0m0.203s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.865 I llama_model_loader: - type  f32:  194 tensors
0.00.027.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.866 I print_info: file format = GGUF V3 (latest)
0.00.027.878 I print_info: file type   = Q5_1
0.00.027.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.848 I load: special tokens cache size = 25
0.00.041.591 I load: token to piece cache size = 0.2984 MB
0.00.041.605 I print_info: arch             = gptneox
0.00.041.606 I print_info: vocab_only       = 0
0.00.041.607 I print_info: n_ctx_train      = 2048
0.00.041.607 I print_info: n_embd           = 2048
0.00.041.607 I print_info: n_layer          = 24
0.00.041.618 I print_info: n_head           = 16
0.00.041.620 I print_info: n_head_kv        = 16
0.00.041.620 I print_info: n_rot            = 32
0.00.041.620 I print_info: n_swa            = 0
0.00.041.620 I print_info: n_swa_pattern    = 1
0.00.041.620 I print_info: n_embd_head_k    = 128
0.00.041.620 I print_info: n_embd_head_v    = 128
0.00.041.621 I print_info: n_gqa            = 1
0.00.041.621 I print_info: n_embd_k_gqa     = 2048
0.00.041.622 I print_info: n_embd_v_gqa     = 2048
0.00.041.622 I print_info: f_norm_eps       = 1.0e-05
0.00.041.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.623 I print_info: f_logit_scale    = 0.0e+00
0.00.041.623 I print_info: f_attn_scale     = 0.0e+00
0.00.041.624 I print_info: n_ff             = 8192
0.00.041.624 I print_info: n_expert         = 0
0.00.041.624 I print_info: n_expert_used    = 0
0.00.041.624 I print_info: causal attn      = 1
0.00.041.624 I print_info: pooling type     = 0
0.00.041.625 I print_info: rope type        = 2
0.00.041.625 I print_info: rope scaling     = linear
0.00.041.625 I print_info: freq_base_train  = 10000.0
0.00.041.625 I print_info: freq_scale_train = 1
0.00.041.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.626 I print_info: rope_finetuned   = unknown
0.00.041.627 I print_info: ssm_d_conv       = 0
0.00.041.627 I print_info: ssm_d_inner      = 0
0.00.041.628 I print_info: ssm_d_state      = 0
0.00.041.628 I print_info: ssm_dt_rank      = 0
0.00.041.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.628 I print_info: model type       = 1.4B
0.00.041.629 I print_info: model params     = 1.41 B
0.00.041.629 I print_info: general.name     = 1.4B
0.00.041.629 I print_info: vocab type       = BPE
0.00.041.629 I print_info: n_vocab          = 50304
0.00.041.630 I print_info: n_merges         = 50009
0.00.041.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: LF token         = 187 'Ċ'
0.00.041.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: max token length = 1024
0.00.041.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.862 I load_tensors: offloading output layer to GPU
0.00.975.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.897 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.975.899 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.977.305 I llama_context: constructing llama_context
0.00.977.310 I llama_context: n_seq_max     = 1
0.00.977.311 I llama_context: n_ctx         = 2048
0.00.977.311 I llama_context: n_ctx_per_seq = 2048
0.00.977.312 I llama_context: n_batch       = 2048
0.00.977.313 I llama_context: n_ubatch      = 512
0.00.977.313 I llama_context: causal_attn   = 1
0.00.977.314 I llama_context: flash_attn    = 0
0.00.977.315 I llama_context: freq_base     = 10000.0
0.00.977.316 I llama_context: freq_scale    = 1
0.00.977.318 I ggml_metal_init: allocating
0.00.977.369 I ggml_metal_init: found device: Apple M4
0.00.977.378 I ggml_metal_init: picking default device: Apple M4
0.00.978.656 I ggml_metal_load_library: using embedded metal library
0.00.986.172 I ggml_metal_init: GPU name:   Apple M4
0.00.986.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.178 I ggml_metal_init: simdgroup reduction   = true
0.00.986.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.178 I ggml_metal_init: has residency sets    = true
0.00.986.179 I ggml_metal_init: has bfloat            = true
0.00.986.179 I ggml_metal_init: use bfloat            = true
0.00.986.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.921 I init:      Metal KV buffer size =   384.00 MiB
0.01.056.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.760 I llama_context: graph nodes  = 1015
0.01.063.761 I llama_context: graph splits = 2
0.01.063.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.562 I main: llama threadpool init, n_threads = 4
0.01.111.611 I 
0.01.111.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.111.629 I 
0.01.111.767 I sampler seed: 1234
0.01.111.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.787 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.966.991 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.966.991 I llama_perf_context_print:        load time =    1102.01 ms
0.01.966.992 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.92 tokens per second)
0.01.966.993 I llama_perf_context_print:        eval time =     811.12 ms /    63 runs   (   12.87 ms per token,    77.67 tokens per second)
0.01.966.993 I llama_perf_context_print:       total time =     856.19 ms /    70 tokens
0.01.967.402 I ggml_metal_free: deallocating

real	0m1.985s
user	0m0.115s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.189 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.190 I print_info: file format = GGUF V3 (latest)
0.00.025.199 I print_info: file type   = Q5_1
0.00.025.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.407 I load: special tokens cache size = 25
0.00.039.541 I load: token to piece cache size = 0.2984 MB
0.00.039.559 I print_info: arch             = gptneox
0.00.039.559 I print_info: vocab_only       = 0
0.00.039.560 I print_info: n_ctx_train      = 2048
0.00.039.560 I print_info: n_embd           = 2048
0.00.039.560 I print_info: n_layer          = 24
0.00.039.573 I print_info: n_head           = 16
0.00.039.574 I print_info: n_head_kv        = 16
0.00.039.574 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_swa_pattern    = 1
0.00.039.575 I print_info: n_embd_head_k    = 128
0.00.039.575 I print_info: n_embd_head_v    = 128
0.00.039.576 I print_info: n_gqa            = 1
0.00.039.576 I print_info: n_embd_k_gqa     = 2048
0.00.039.577 I print_info: n_embd_v_gqa     = 2048
0.00.039.581 I print_info: f_norm_eps       = 1.0e-05
0.00.039.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.581 I print_info: f_logit_scale    = 0.0e+00
0.00.039.581 I print_info: f_attn_scale     = 0.0e+00
0.00.039.582 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.583 I print_info: pooling type     = 0
0.00.039.584 I print_info: rope type        = 2
0.00.039.584 I print_info: rope scaling     = linear
0.00.039.585 I print_info: freq_base_train  = 10000.0
0.00.039.585 I print_info: freq_scale_train = 1
0.00.039.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.585 I print_info: rope_finetuned   = unknown
0.00.039.586 I print_info: ssm_d_conv       = 0
0.00.039.586 I print_info: ssm_d_inner      = 0
0.00.039.586 I print_info: ssm_d_state      = 0
0.00.039.586 I print_info: ssm_dt_rank      = 0
0.00.039.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.586 I print_info: model type       = 1.4B
0.00.039.587 I print_info: model params     = 1.41 B
0.00.039.587 I print_info: general.name     = 1.4B
0.00.039.587 I print_info: vocab type       = BPE
0.00.039.587 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: max token length = 1024
0.00.039.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.965.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.965.259 I load_tensors: offloading output layer to GPU
0.00.965.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.965.292 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.965.293 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.966.823 I llama_context: constructing llama_context
0.00.966.833 I llama_context: n_seq_max     = 1
0.00.966.834 I llama_context: n_ctx         = 128
0.00.966.834 I llama_context: n_ctx_per_seq = 128
0.00.966.834 I llama_context: n_batch       = 128
0.00.966.835 I llama_context: n_ubatch      = 128
0.00.966.835 I llama_context: causal_attn   = 1
0.00.966.835 I llama_context: flash_attn    = 0
0.00.966.838 I llama_context: freq_base     = 10000.0
0.00.966.838 I llama_context: freq_scale    = 1
0.00.966.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.841 I ggml_metal_init: allocating
0.00.966.948 I ggml_metal_init: found device: Apple M4
0.00.966.991 I ggml_metal_init: picking default device: Apple M4
0.00.968.394 I ggml_metal_load_library: using embedded metal library
0.00.976.350 I ggml_metal_init: GPU name:   Apple M4
0.00.976.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.363 I ggml_metal_init: simdgroup reduction   = true
0.00.976.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.364 I ggml_metal_init: has residency sets    = true
0.00.976.364 I ggml_metal_init: has bfloat            = true
0.00.976.364 I ggml_metal_init: use bfloat            = true
0.00.976.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.000.817 I init:      Metal KV buffer size =    24.00 MiB
0.01.000.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.132 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.009.133 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.009.133 I llama_context: graph nodes  = 1015
0.01.009.134 I llama_context: graph splits = 2
0.01.009.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.320 I 
0.01.042.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.042.456 I perplexity: tokenizing the input ..
0.01.048.806 I perplexity: tokenization took 6.35 ms
0.01.048.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.476 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.191.099 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.191.107 I llama_perf_context_print:        load time =    1033.60 ms
0.01.191.108 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.55 tokens per second)
0.01.191.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.110 I llama_perf_context_print:       total time =     148.80 ms /   129 tokens
0.01.191.569 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.083s
sys	0m0.225s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.298 I llama_model_loader: - type  f32:  194 tensors
0.00.025.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.299 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q2_K - Medium
0.00.025.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.620 I load: special tokens cache size = 25
0.00.039.709 I load: token to piece cache size = 0.2984 MB
0.00.039.724 I print_info: arch             = gptneox
0.00.039.725 I print_info: vocab_only       = 0
0.00.039.725 I print_info: n_ctx_train      = 2048
0.00.039.725 I print_info: n_embd           = 2048
0.00.039.726 I print_info: n_layer          = 24
0.00.039.737 I print_info: n_head           = 16
0.00.039.738 I print_info: n_head_kv        = 16
0.00.039.738 I print_info: n_rot            = 32
0.00.039.738 I print_info: n_swa            = 0
0.00.039.738 I print_info: n_swa_pattern    = 1
0.00.039.739 I print_info: n_embd_head_k    = 128
0.00.039.739 I print_info: n_embd_head_v    = 128
0.00.039.739 I print_info: n_gqa            = 1
0.00.039.740 I print_info: n_embd_k_gqa     = 2048
0.00.039.741 I print_info: n_embd_v_gqa     = 2048
0.00.039.741 I print_info: f_norm_eps       = 1.0e-05
0.00.039.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.742 I print_info: f_logit_scale    = 0.0e+00
0.00.039.742 I print_info: f_attn_scale     = 0.0e+00
0.00.039.747 I print_info: n_ff             = 8192
0.00.039.748 I print_info: n_expert         = 0
0.00.039.750 I print_info: n_expert_used    = 0
0.00.039.750 I print_info: causal attn      = 1
0.00.039.750 I print_info: pooling type     = 0
0.00.039.750 I print_info: rope type        = 2
0.00.039.750 I print_info: rope scaling     = linear
0.00.039.751 I print_info: freq_base_train  = 10000.0
0.00.039.751 I print_info: freq_scale_train = 1
0.00.039.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.751 I print_info: rope_finetuned   = unknown
0.00.039.751 I print_info: ssm_d_conv       = 0
0.00.039.751 I print_info: ssm_d_inner      = 0
0.00.039.751 I print_info: ssm_d_state      = 0
0.00.039.752 I print_info: ssm_dt_rank      = 0
0.00.039.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.752 I print_info: model type       = 1.4B
0.00.039.752 I print_info: model params     = 1.41 B
0.00.039.752 I print_info: general.name     = 1.4B
0.00.039.753 I print_info: vocab type       = BPE
0.00.039.753 I print_info: n_vocab          = 50304
0.00.039.753 I print_info: n_merges         = 50009
0.00.039.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: LF token         = 187 'Ċ'
0.00.039.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.754 I print_info: max token length = 1024
0.00.039.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.839 I load_tensors: offloading output layer to GPU
0.00.463.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.879 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.463.931 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.465.606 I llama_context: constructing llama_context
0.00.465.613 I llama_context: n_seq_max     = 1
0.00.465.613 I llama_context: n_ctx         = 2048
0.00.465.614 I llama_context: n_ctx_per_seq = 2048
0.00.465.614 I llama_context: n_batch       = 2048
0.00.465.614 I llama_context: n_ubatch      = 512
0.00.465.614 I llama_context: causal_attn   = 1
0.00.465.615 I llama_context: flash_attn    = 0
0.00.465.616 I llama_context: freq_base     = 10000.0
0.00.465.616 I llama_context: freq_scale    = 1
0.00.465.619 I ggml_metal_init: allocating
0.00.465.669 I ggml_metal_init: found device: Apple M4
0.00.465.684 I ggml_metal_init: picking default device: Apple M4
0.00.467.490 I ggml_metal_load_library: using embedded metal library
0.00.474.712 I ggml_metal_init: GPU name:   Apple M4
0.00.474.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.726 I ggml_metal_init: simdgroup reduction   = true
0.00.474.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.727 I ggml_metal_init: has residency sets    = true
0.00.474.727 I ggml_metal_init: has bfloat            = true
0.00.474.727 I ggml_metal_init: use bfloat            = true
0.00.474.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.870 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.434 I llama_context: graph nodes  = 1015
0.00.556.434 I llama_context: graph splits = 2
0.00.556.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.154 I main: llama threadpool init, n_threads = 4
0.00.613.198 I 
0.00.613.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.213 I 
0.00.613.384 I sampler seed: 1234
0.00.613.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.423 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.220.914 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.220.914 I llama_perf_context_print:        load time =     602.50 ms
0.01.220.915 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.31 tokens per second)
0.01.220.917 I llama_perf_context_print:        eval time =     561.24 ms /    63 runs   (    8.91 ms per token,   112.25 tokens per second)
0.01.220.917 I llama_perf_context_print:       total time =     608.60 ms /    70 tokens
0.01.221.321 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.222 I llama_model_loader: - type  f32:  194 tensors
0.00.026.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.224 I print_info: file format = GGUF V3 (latest)
0.00.026.237 I print_info: file type   = Q2_K - Medium
0.00.026.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.577 I load: special tokens cache size = 25
0.00.040.721 I load: token to piece cache size = 0.2984 MB
0.00.040.740 I print_info: arch             = gptneox
0.00.040.740 I print_info: vocab_only       = 0
0.00.040.741 I print_info: n_ctx_train      = 2048
0.00.040.741 I print_info: n_embd           = 2048
0.00.040.741 I print_info: n_layer          = 24
0.00.040.754 I print_info: n_head           = 16
0.00.040.756 I print_info: n_head_kv        = 16
0.00.040.756 I print_info: n_rot            = 32
0.00.040.756 I print_info: n_swa            = 0
0.00.040.756 I print_info: n_swa_pattern    = 1
0.00.040.756 I print_info: n_embd_head_k    = 128
0.00.040.758 I print_info: n_embd_head_v    = 128
0.00.040.758 I print_info: n_gqa            = 1
0.00.040.759 I print_info: n_embd_k_gqa     = 2048
0.00.040.760 I print_info: n_embd_v_gqa     = 2048
0.00.040.760 I print_info: f_norm_eps       = 1.0e-05
0.00.040.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.763 I print_info: f_logit_scale    = 0.0e+00
0.00.040.763 I print_info: f_attn_scale     = 0.0e+00
0.00.040.764 I print_info: n_ff             = 8192
0.00.040.764 I print_info: n_expert         = 0
0.00.040.764 I print_info: n_expert_used    = 0
0.00.040.764 I print_info: causal attn      = 1
0.00.040.764 I print_info: pooling type     = 0
0.00.040.764 I print_info: rope type        = 2
0.00.040.765 I print_info: rope scaling     = linear
0.00.040.765 I print_info: freq_base_train  = 10000.0
0.00.040.765 I print_info: freq_scale_train = 1
0.00.040.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.767 I print_info: rope_finetuned   = unknown
0.00.040.767 I print_info: ssm_d_conv       = 0
0.00.040.767 I print_info: ssm_d_inner      = 0
0.00.040.767 I print_info: ssm_d_state      = 0
0.00.040.767 I print_info: ssm_dt_rank      = 0
0.00.040.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.768 I print_info: model type       = 1.4B
0.00.040.768 I print_info: model params     = 1.41 B
0.00.040.768 I print_info: general.name     = 1.4B
0.00.040.769 I print_info: vocab type       = BPE
0.00.040.769 I print_info: n_vocab          = 50304
0.00.040.769 I print_info: n_merges         = 50009
0.00.040.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: LF token         = 187 'Ċ'
0.00.040.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: max token length = 1024
0.00.040.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.476 I load_tensors: offloading output layer to GPU
0.00.451.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.512 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.451.513 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.453.057 I llama_context: constructing llama_context
0.00.453.064 I llama_context: n_seq_max     = 1
0.00.453.064 I llama_context: n_ctx         = 128
0.00.453.065 I llama_context: n_ctx_per_seq = 128
0.00.453.065 I llama_context: n_batch       = 128
0.00.453.065 I llama_context: n_ubatch      = 128
0.00.453.066 I llama_context: causal_attn   = 1
0.00.453.066 I llama_context: flash_attn    = 0
0.00.453.067 I llama_context: freq_base     = 10000.0
0.00.453.068 I llama_context: freq_scale    = 1
0.00.453.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.071 I ggml_metal_init: allocating
0.00.453.124 I ggml_metal_init: found device: Apple M4
0.00.453.152 I ggml_metal_init: picking default device: Apple M4
0.00.454.859 I ggml_metal_load_library: using embedded metal library
0.00.462.567 I ggml_metal_init: GPU name:   Apple M4
0.00.462.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.589 I ggml_metal_init: simdgroup reduction   = true
0.00.462.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.589 I ggml_metal_init: has residency sets    = true
0.00.462.590 I ggml_metal_init: has bfloat            = true
0.00.462.590 I ggml_metal_init: use bfloat            = true
0.00.462.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.184 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.005 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.009 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.532 I llama_context: graph nodes  = 1015
0.00.500.533 I llama_context: graph splits = 2
0.00.500.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.213 I 
0.00.530.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.283 I perplexity: tokenizing the input ..
0.00.534.194 I perplexity: tokenization took 3.91 ms
0.00.534.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.630 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.666.311 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.666.326 I llama_perf_context_print:        load time =     520.07 ms
0.00.666.326 I llama_perf_context_print: prompt eval time =     130.17 ms /   128 tokens (    1.02 ms per token,   983.34 tokens per second)
0.00.666.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.327 I llama_perf_context_print:       total time =     136.12 ms /   129 tokens
0.00.666.784 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.083s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.643 I print_info: file type   = Q3_K - Medium
0.00.024.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.721 I load: special tokens cache size = 25
0.00.038.900 I load: token to piece cache size = 0.2984 MB
0.00.038.915 I print_info: arch             = gptneox
0.00.038.916 I print_info: vocab_only       = 0
0.00.038.916 I print_info: n_ctx_train      = 2048
0.00.038.916 I print_info: n_embd           = 2048
0.00.038.916 I print_info: n_layer          = 24
0.00.038.928 I print_info: n_head           = 16
0.00.038.930 I print_info: n_head_kv        = 16
0.00.038.930 I print_info: n_rot            = 32
0.00.038.930 I print_info: n_swa            = 0
0.00.038.930 I print_info: n_swa_pattern    = 1
0.00.038.930 I print_info: n_embd_head_k    = 128
0.00.038.930 I print_info: n_embd_head_v    = 128
0.00.038.931 I print_info: n_gqa            = 1
0.00.038.931 I print_info: n_embd_k_gqa     = 2048
0.00.038.932 I print_info: n_embd_v_gqa     = 2048
0.00.038.932 I print_info: f_norm_eps       = 1.0e-05
0.00.038.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.933 I print_info: f_logit_scale    = 0.0e+00
0.00.038.937 I print_info: f_attn_scale     = 0.0e+00
0.00.038.937 I print_info: n_ff             = 8192
0.00.038.937 I print_info: n_expert         = 0
0.00.038.938 I print_info: n_expert_used    = 0
0.00.038.938 I print_info: causal attn      = 1
0.00.038.938 I print_info: pooling type     = 0
0.00.038.938 I print_info: rope type        = 2
0.00.038.938 I print_info: rope scaling     = linear
0.00.038.939 I print_info: freq_base_train  = 10000.0
0.00.038.939 I print_info: freq_scale_train = 1
0.00.038.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.939 I print_info: rope_finetuned   = unknown
0.00.038.940 I print_info: ssm_d_conv       = 0
0.00.038.941 I print_info: ssm_d_inner      = 0
0.00.038.941 I print_info: ssm_d_state      = 0
0.00.038.941 I print_info: ssm_dt_rank      = 0
0.00.038.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.942 I print_info: model type       = 1.4B
0.00.038.942 I print_info: model params     = 1.41 B
0.00.038.942 I print_info: general.name     = 1.4B
0.00.038.943 I print_info: vocab type       = BPE
0.00.038.943 I print_info: n_vocab          = 50304
0.00.038.943 I print_info: n_merges         = 50009
0.00.038.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: LF token         = 187 'Ċ'
0.00.038.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: max token length = 1024
0.00.038.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.536 I load_tensors: offloading output layer to GPU
0.00.615.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.630 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.615.639 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.617.225 I llama_context: constructing llama_context
0.00.617.241 I llama_context: n_seq_max     = 1
0.00.617.242 I llama_context: n_ctx         = 2048
0.00.617.243 I llama_context: n_ctx_per_seq = 2048
0.00.617.243 I llama_context: n_batch       = 2048
0.00.617.244 I llama_context: n_ubatch      = 512
0.00.617.244 I llama_context: causal_attn   = 1
0.00.617.244 I llama_context: flash_attn    = 0
0.00.617.246 I llama_context: freq_base     = 10000.0
0.00.617.247 I llama_context: freq_scale    = 1
0.00.617.249 I ggml_metal_init: allocating
0.00.617.321 I ggml_metal_init: found device: Apple M4
0.00.617.339 I ggml_metal_init: picking default device: Apple M4
0.00.619.655 I ggml_metal_load_library: using embedded metal library
0.00.627.401 I ggml_metal_init: GPU name:   Apple M4
0.00.627.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.410 I ggml_metal_init: simdgroup reduction   = true
0.00.627.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.411 I ggml_metal_init: has residency sets    = true
0.00.627.411 I ggml_metal_init: has bfloat            = true
0.00.627.412 I ggml_metal_init: use bfloat            = true
0.00.627.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.928 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.921 I llama_context: graph nodes  = 1015
0.00.705.921 I llama_context: graph splits = 2
0.00.705.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.129 I main: llama threadpool init, n_threads = 4
0.00.760.174 I 
0.00.760.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.189 I 
0.00.760.369 I sampler seed: 1234
0.00.760.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.424 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.469.638 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.469.639 I llama_perf_context_print:        load time =     750.11 ms
0.01.469.639 I llama_perf_context_print: prompt eval time =      50.93 ms /     7 tokens (    7.28 ms per token,   137.44 tokens per second)
0.01.469.640 I llama_perf_context_print:        eval time =     656.22 ms /    63 runs   (   10.42 ms per token,    96.00 tokens per second)
0.01.469.640 I llama_perf_context_print:       total time =     710.34 ms /    70 tokens
0.01.470.055 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.117s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.853 I llama_model_loader: - type  f32:  194 tensors
0.00.024.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.855 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q3_K - Medium
0.00.024.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.133 I load: special tokens cache size = 25
0.00.039.210 I load: token to piece cache size = 0.2984 MB
0.00.039.222 I print_info: arch             = gptneox
0.00.039.223 I print_info: vocab_only       = 0
0.00.039.223 I print_info: n_ctx_train      = 2048
0.00.039.224 I print_info: n_embd           = 2048
0.00.039.224 I print_info: n_layer          = 24
0.00.039.231 I print_info: n_head           = 16
0.00.039.232 I print_info: n_head_kv        = 16
0.00.039.232 I print_info: n_rot            = 32
0.00.039.232 I print_info: n_swa            = 0
0.00.039.232 I print_info: n_swa_pattern    = 1
0.00.039.232 I print_info: n_embd_head_k    = 128
0.00.039.232 I print_info: n_embd_head_v    = 128
0.00.039.233 I print_info: n_gqa            = 1
0.00.039.234 I print_info: n_embd_k_gqa     = 2048
0.00.039.234 I print_info: n_embd_v_gqa     = 2048
0.00.039.235 I print_info: f_norm_eps       = 1.0e-05
0.00.039.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.236 I print_info: f_logit_scale    = 0.0e+00
0.00.039.236 I print_info: f_attn_scale     = 0.0e+00
0.00.039.237 I print_info: n_ff             = 8192
0.00.039.237 I print_info: n_expert         = 0
0.00.039.237 I print_info: n_expert_used    = 0
0.00.039.237 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.238 I print_info: rope type        = 2
0.00.039.238 I print_info: rope scaling     = linear
0.00.039.238 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.239 I print_info: rope_finetuned   = unknown
0.00.039.239 I print_info: ssm_d_conv       = 0
0.00.039.239 I print_info: ssm_d_inner      = 0
0.00.039.239 I print_info: ssm_d_state      = 0
0.00.039.239 I print_info: ssm_dt_rank      = 0
0.00.039.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.240 I print_info: model type       = 1.4B
0.00.039.240 I print_info: model params     = 1.41 B
0.00.039.240 I print_info: general.name     = 1.4B
0.00.039.241 I print_info: vocab type       = BPE
0.00.039.241 I print_info: n_vocab          = 50304
0.00.039.241 I print_info: n_merges         = 50009
0.00.039.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: LF token         = 187 'Ċ'
0.00.039.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: max token length = 1024
0.00.039.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.569 I load_tensors: offloading output layer to GPU
0.00.576.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.612 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.576.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.578.411 I llama_context: constructing llama_context
0.00.578.421 I llama_context: n_seq_max     = 1
0.00.578.422 I llama_context: n_ctx         = 128
0.00.578.423 I llama_context: n_ctx_per_seq = 128
0.00.578.423 I llama_context: n_batch       = 128
0.00.578.423 I llama_context: n_ubatch      = 128
0.00.578.423 I llama_context: causal_attn   = 1
0.00.578.424 I llama_context: flash_attn    = 0
0.00.578.424 I llama_context: freq_base     = 10000.0
0.00.578.425 I llama_context: freq_scale    = 1
0.00.578.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.427 I ggml_metal_init: allocating
0.00.578.496 I ggml_metal_init: found device: Apple M4
0.00.578.525 I ggml_metal_init: picking default device: Apple M4
0.00.580.290 I ggml_metal_load_library: using embedded metal library
0.00.587.182 I ggml_metal_init: GPU name:   Apple M4
0.00.587.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.194 I ggml_metal_init: simdgroup reduction   = true
0.00.587.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.194 I ggml_metal_init: has residency sets    = true
0.00.587.195 I ggml_metal_init: has bfloat            = true
0.00.587.195 I ggml_metal_init: use bfloat            = true
0.00.587.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.817 I init:      Metal KV buffer size =    24.00 MiB
0.00.614.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.220 I llama_context: graph nodes  = 1015
0.00.624.220 I llama_context: graph splits = 2
0.00.624.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.008 I 
0.00.652.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.104 I perplexity: tokenizing the input ..
0.00.657.918 I perplexity: tokenization took 5.813 ms
0.00.657.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.798.282 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.798.295 I llama_perf_context_print:        load time =     642.99 ms
0.00.798.296 I llama_perf_context_print: prompt eval time =     138.75 ms /   128 tokens (    1.08 ms per token,   922.52 tokens per second)
0.00.798.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.298 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.798.714 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.084s
sys	0m0.162s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.283 I llama_model_loader: - type  f32:  194 tensors
0.00.027.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.284 I print_info: file format = GGUF V3 (latest)
0.00.027.291 I print_info: file type   = Q4_K - Medium
0.00.027.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.463 I load: special tokens cache size = 25
0.00.041.561 I load: token to piece cache size = 0.2984 MB
0.00.041.570 I print_info: arch             = gptneox
0.00.041.571 I print_info: vocab_only       = 0
0.00.041.572 I print_info: n_ctx_train      = 2048
0.00.041.572 I print_info: n_embd           = 2048
0.00.041.572 I print_info: n_layer          = 24
0.00.041.579 I print_info: n_head           = 16
0.00.041.580 I print_info: n_head_kv        = 16
0.00.041.585 I print_info: n_rot            = 32
0.00.041.585 I print_info: n_swa            = 0
0.00.041.586 I print_info: n_swa_pattern    = 1
0.00.041.586 I print_info: n_embd_head_k    = 128
0.00.041.587 I print_info: n_embd_head_v    = 128
0.00.041.587 I print_info: n_gqa            = 1
0.00.041.588 I print_info: n_embd_k_gqa     = 2048
0.00.041.588 I print_info: n_embd_v_gqa     = 2048
0.00.041.590 I print_info: f_norm_eps       = 1.0e-05
0.00.041.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.591 I print_info: f_logit_scale    = 0.0e+00
0.00.041.591 I print_info: f_attn_scale     = 0.0e+00
0.00.041.592 I print_info: n_ff             = 8192
0.00.041.592 I print_info: n_expert         = 0
0.00.041.592 I print_info: n_expert_used    = 0
0.00.041.592 I print_info: causal attn      = 1
0.00.041.592 I print_info: pooling type     = 0
0.00.041.593 I print_info: rope type        = 2
0.00.041.594 I print_info: rope scaling     = linear
0.00.041.594 I print_info: freq_base_train  = 10000.0
0.00.041.595 I print_info: freq_scale_train = 1
0.00.041.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.595 I print_info: rope_finetuned   = unknown
0.00.041.595 I print_info: ssm_d_conv       = 0
0.00.041.595 I print_info: ssm_d_inner      = 0
0.00.041.596 I print_info: ssm_d_state      = 0
0.00.041.596 I print_info: ssm_dt_rank      = 0
0.00.041.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.596 I print_info: model type       = 1.4B
0.00.041.597 I print_info: model params     = 1.41 B
0.00.041.598 I print_info: general.name     = 1.4B
0.00.041.598 I print_info: vocab type       = BPE
0.00.041.598 I print_info: n_vocab          = 50304
0.00.041.599 I print_info: n_merges         = 50009
0.00.041.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: LF token         = 187 'Ċ'
0.00.041.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: max token length = 1024
0.00.041.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.728 I load_tensors: offloading output layer to GPU
0.00.661.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.763 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.661.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.663.135 I llama_context: constructing llama_context
0.00.663.140 I llama_context: n_seq_max     = 1
0.00.663.141 I llama_context: n_ctx         = 2048
0.00.663.142 I llama_context: n_ctx_per_seq = 2048
0.00.663.142 I llama_context: n_batch       = 2048
0.00.663.142 I llama_context: n_ubatch      = 512
0.00.663.143 I llama_context: causal_attn   = 1
0.00.663.143 I llama_context: flash_attn    = 0
0.00.663.145 I llama_context: freq_base     = 10000.0
0.00.663.145 I llama_context: freq_scale    = 1
0.00.663.147 I ggml_metal_init: allocating
0.00.663.223 I ggml_metal_init: found device: Apple M4
0.00.663.236 I ggml_metal_init: picking default device: Apple M4
0.00.664.699 I ggml_metal_load_library: using embedded metal library
0.00.672.434 I ggml_metal_init: GPU name:   Apple M4
0.00.672.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.440 I ggml_metal_init: simdgroup reduction   = true
0.00.672.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.441 I ggml_metal_init: has residency sets    = true
0.00.672.441 I ggml_metal_init: has bfloat            = true
0.00.672.441 I ggml_metal_init: use bfloat            = true
0.00.672.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.618 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.679 I llama_context: graph nodes  = 1015
0.00.753.679 I llama_context: graph splits = 2
0.00.753.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.324 I main: llama threadpool init, n_threads = 4
0.00.801.367 I 
0.00.801.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.381 I 
0.00.801.499 I sampler seed: 1234
0.00.801.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.520 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.570.740 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.570.741 I llama_perf_context_print:        load time =     790.48 ms
0.01.570.742 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.570.742 I llama_perf_context_print:        eval time =     718.24 ms /    63 runs   (   11.40 ms per token,    87.71 tokens per second)
0.01.570.743 I llama_perf_context_print:       total time =     770.19 ms /    70 tokens
0.01.571.141 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.115s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.193 I print_info: file format = GGUF V3 (latest)
0.00.026.206 I print_info: file type   = Q4_K - Medium
0.00.026.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.681 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.803 I print_info: arch             = gptneox
0.00.040.804 I print_info: vocab_only       = 0
0.00.040.804 I print_info: n_ctx_train      = 2048
0.00.040.804 I print_info: n_embd           = 2048
0.00.040.805 I print_info: n_layer          = 24
0.00.040.818 I print_info: n_head           = 16
0.00.040.819 I print_info: n_head_kv        = 16
0.00.040.819 I print_info: n_rot            = 32
0.00.040.820 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.820 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.821 I print_info: n_gqa            = 1
0.00.040.821 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.822 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.825 I print_info: f_logit_scale    = 0.0e+00
0.00.040.826 I print_info: f_attn_scale     = 0.0e+00
0.00.040.826 I print_info: n_ff             = 8192
0.00.040.826 I print_info: n_expert         = 0
0.00.040.826 I print_info: n_expert_used    = 0
0.00.040.826 I print_info: causal attn      = 1
0.00.040.827 I print_info: pooling type     = 0
0.00.040.827 I print_info: rope type        = 2
0.00.040.827 I print_info: rope scaling     = linear
0.00.040.827 I print_info: freq_base_train  = 10000.0
0.00.040.828 I print_info: freq_scale_train = 1
0.00.040.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.828 I print_info: rope_finetuned   = unknown
0.00.040.828 I print_info: ssm_d_conv       = 0
0.00.040.828 I print_info: ssm_d_inner      = 0
0.00.040.828 I print_info: ssm_d_state      = 0
0.00.040.828 I print_info: ssm_dt_rank      = 0
0.00.040.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.829 I print_info: model type       = 1.4B
0.00.040.829 I print_info: model params     = 1.41 B
0.00.040.830 I print_info: general.name     = 1.4B
0.00.040.830 I print_info: vocab type       = BPE
0.00.040.830 I print_info: n_vocab          = 50304
0.00.040.830 I print_info: n_merges         = 50009
0.00.040.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: LF token         = 187 'Ċ'
0.00.040.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: max token length = 1024
0.00.040.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.107 I load_tensors: offloading output layer to GPU
0.00.664.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.166 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.664.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.665.794 I llama_context: constructing llama_context
0.00.665.800 I llama_context: n_seq_max     = 1
0.00.665.800 I llama_context: n_ctx         = 128
0.00.665.801 I llama_context: n_ctx_per_seq = 128
0.00.665.801 I llama_context: n_batch       = 128
0.00.665.801 I llama_context: n_ubatch      = 128
0.00.665.801 I llama_context: causal_attn   = 1
0.00.665.802 I llama_context: flash_attn    = 0
0.00.665.803 I llama_context: freq_base     = 10000.0
0.00.665.804 I llama_context: freq_scale    = 1
0.00.665.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.807 I ggml_metal_init: allocating
0.00.665.868 I ggml_metal_init: found device: Apple M4
0.00.665.890 I ggml_metal_init: picking default device: Apple M4
0.00.667.623 I ggml_metal_load_library: using embedded metal library
0.00.675.677 I ggml_metal_init: GPU name:   Apple M4
0.00.675.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.689 I ggml_metal_init: simdgroup reduction   = true
0.00.675.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.690 I ggml_metal_init: has residency sets    = true
0.00.675.690 I ggml_metal_init: has bfloat            = true
0.00.675.690 I ggml_metal_init: use bfloat            = true
0.00.675.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.517 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.960 I llama_context: graph nodes  = 1015
0.00.709.961 I llama_context: graph splits = 2
0.00.709.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.118 I 
0.00.738.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.206 I perplexity: tokenizing the input ..
0.00.744.167 I perplexity: tokenization took 5.959 ms
0.00.744.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.155 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.880.744 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.880.756 I llama_perf_context_print:        load time =     728.24 ms
0.00.880.757 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.89 tokens per second)
0.00.880.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.759 I llama_perf_context_print:       total time =     142.65 ms /   129 tokens
0.00.881.218 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.084s
sys	0m0.186s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.200 I print_info: file format = GGUF V3 (latest)
0.00.026.212 I print_info: file type   = Q5_K - Medium
0.00.026.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.331 I load: special tokens cache size = 25
0.00.040.504 I load: token to piece cache size = 0.2984 MB
0.00.040.518 I print_info: arch             = gptneox
0.00.040.519 I print_info: vocab_only       = 0
0.00.040.519 I print_info: n_ctx_train      = 2048
0.00.040.519 I print_info: n_embd           = 2048
0.00.040.520 I print_info: n_layer          = 24
0.00.040.532 I print_info: n_head           = 16
0.00.040.533 I print_info: n_head_kv        = 16
0.00.040.533 I print_info: n_rot            = 32
0.00.040.533 I print_info: n_swa            = 0
0.00.040.533 I print_info: n_swa_pattern    = 1
0.00.040.533 I print_info: n_embd_head_k    = 128
0.00.040.533 I print_info: n_embd_head_v    = 128
0.00.040.534 I print_info: n_gqa            = 1
0.00.040.535 I print_info: n_embd_k_gqa     = 2048
0.00.040.535 I print_info: n_embd_v_gqa     = 2048
0.00.040.536 I print_info: f_norm_eps       = 1.0e-05
0.00.040.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.536 I print_info: f_logit_scale    = 0.0e+00
0.00.040.539 I print_info: f_attn_scale     = 0.0e+00
0.00.040.539 I print_info: n_ff             = 8192
0.00.040.539 I print_info: n_expert         = 0
0.00.040.539 I print_info: n_expert_used    = 0
0.00.040.541 I print_info: causal attn      = 1
0.00.040.542 I print_info: pooling type     = 0
0.00.040.542 I print_info: rope type        = 2
0.00.040.542 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.543 I print_info: freq_scale_train = 1
0.00.040.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.544 I print_info: rope_finetuned   = unknown
0.00.040.545 I print_info: ssm_d_conv       = 0
0.00.040.545 I print_info: ssm_d_inner      = 0
0.00.040.545 I print_info: ssm_d_state      = 0
0.00.040.545 I print_info: ssm_dt_rank      = 0
0.00.040.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.545 I print_info: model type       = 1.4B
0.00.040.546 I print_info: model params     = 1.41 B
0.00.040.546 I print_info: general.name     = 1.4B
0.00.040.546 I print_info: vocab type       = BPE
0.00.040.547 I print_info: n_vocab          = 50304
0.00.040.547 I print_info: n_merges         = 50009
0.00.040.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: LF token         = 187 'Ċ'
0.00.040.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: max token length = 1024
0.00.040.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.266 I load_tensors: offloading output layer to GPU
0.00.746.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.300 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.746.301 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.748.060 I llama_context: constructing llama_context
0.00.748.066 I llama_context: n_seq_max     = 1
0.00.748.067 I llama_context: n_ctx         = 2048
0.00.748.067 I llama_context: n_ctx_per_seq = 2048
0.00.748.068 I llama_context: n_batch       = 2048
0.00.748.068 I llama_context: n_ubatch      = 512
0.00.748.068 I llama_context: causal_attn   = 1
0.00.748.068 I llama_context: flash_attn    = 0
0.00.748.071 I llama_context: freq_base     = 10000.0
0.00.748.071 I llama_context: freq_scale    = 1
0.00.748.073 I ggml_metal_init: allocating
0.00.748.134 I ggml_metal_init: found device: Apple M4
0.00.748.171 I ggml_metal_init: picking default device: Apple M4
0.00.750.438 I ggml_metal_load_library: using embedded metal library
0.00.758.111 I ggml_metal_init: GPU name:   Apple M4
0.00.758.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.116 I ggml_metal_init: simdgroup reduction   = true
0.00.758.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.117 I ggml_metal_init: has residency sets    = true
0.00.758.117 I ggml_metal_init: has bfloat            = true
0.00.758.117 I ggml_metal_init: use bfloat            = true
0.00.758.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.138 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.209 I llama_context: graph nodes  = 1015
0.00.835.209 I llama_context: graph splits = 2
0.00.835.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.943 I main: llama threadpool init, n_threads = 4
0.00.897.985 I 
0.00.898.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.000 I 
0.00.898.147 I sampler seed: 1234
0.00.898.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.167 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.736.585 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.736.585 I llama_perf_context_print:        load time =     887.85 ms
0.01.736.586 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.21 tokens per second)
0.01.736.587 I llama_perf_context_print:        eval time =     783.88 ms /    63 runs   (   12.44 ms per token,    80.37 tokens per second)
0.01.736.587 I llama_perf_context_print:       total time =     839.44 ms /    70 tokens
0.01.736.980 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.381 I print_info: file format = GGUF V3 (latest)
0.00.025.391 I print_info: file type   = Q5_K - Medium
0.00.025.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.771 I load: special tokens cache size = 25
0.00.039.972 I load: token to piece cache size = 0.2984 MB
0.00.039.985 I print_info: arch             = gptneox
0.00.039.986 I print_info: vocab_only       = 0
0.00.039.986 I print_info: n_ctx_train      = 2048
0.00.039.986 I print_info: n_embd           = 2048
0.00.039.986 I print_info: n_layer          = 24
0.00.039.995 I print_info: n_head           = 16
0.00.039.997 I print_info: n_head_kv        = 16
0.00.039.997 I print_info: n_rot            = 32
0.00.039.997 I print_info: n_swa            = 0
0.00.039.997 I print_info: n_swa_pattern    = 1
0.00.039.997 I print_info: n_embd_head_k    = 128
0.00.039.997 I print_info: n_embd_head_v    = 128
0.00.039.998 I print_info: n_gqa            = 1
0.00.039.998 I print_info: n_embd_k_gqa     = 2048
0.00.039.999 I print_info: n_embd_v_gqa     = 2048
0.00.040.000 I print_info: f_norm_eps       = 1.0e-05
0.00.040.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.000 I print_info: f_logit_scale    = 0.0e+00
0.00.040.001 I print_info: f_attn_scale     = 0.0e+00
0.00.040.002 I print_info: n_ff             = 8192
0.00.040.002 I print_info: n_expert         = 0
0.00.040.002 I print_info: n_expert_used    = 0
0.00.040.002 I print_info: causal attn      = 1
0.00.040.002 I print_info: pooling type     = 0
0.00.040.003 I print_info: rope type        = 2
0.00.040.003 I print_info: rope scaling     = linear
0.00.040.004 I print_info: freq_base_train  = 10000.0
0.00.040.004 I print_info: freq_scale_train = 1
0.00.040.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.005 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.005 I print_info: ssm_d_state      = 0
0.00.040.005 I print_info: ssm_dt_rank      = 0
0.00.040.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.006 I print_info: model type       = 1.4B
0.00.040.006 I print_info: model params     = 1.41 B
0.00.040.006 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.007 I print_info: n_merges         = 50009
0.00.040.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: LF token         = 187 'Ċ'
0.00.040.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: max token length = 1024
0.00.040.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.885 I load_tensors: offloading output layer to GPU
0.00.766.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.924 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.766.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.768.545 I llama_context: constructing llama_context
0.00.768.550 I llama_context: n_seq_max     = 1
0.00.768.550 I llama_context: n_ctx         = 128
0.00.768.551 I llama_context: n_ctx_per_seq = 128
0.00.768.551 I llama_context: n_batch       = 128
0.00.768.551 I llama_context: n_ubatch      = 128
0.00.768.552 I llama_context: causal_attn   = 1
0.00.768.552 I llama_context: flash_attn    = 0
0.00.768.554 I llama_context: freq_base     = 10000.0
0.00.768.554 I llama_context: freq_scale    = 1
0.00.768.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.768.557 I ggml_metal_init: allocating
0.00.768.614 I ggml_metal_init: found device: Apple M4
0.00.768.628 I ggml_metal_init: picking default device: Apple M4
0.00.769.889 I ggml_metal_load_library: using embedded metal library
0.00.777.279 I ggml_metal_init: GPU name:   Apple M4
0.00.777.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.286 I ggml_metal_init: simdgroup reduction   = true
0.00.777.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.286 I ggml_metal_init: has residency sets    = true
0.00.777.286 I ggml_metal_init: has bfloat            = true
0.00.777.287 I ggml_metal_init: use bfloat            = true
0.00.777.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.690 I init:      Metal KV buffer size =    24.00 MiB
0.00.801.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.810.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.810.170 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.810.170 I llama_context: graph nodes  = 1015
0.00.810.170 I llama_context: graph splits = 2
0.00.810.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.970 I 
0.00.842.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.034 I perplexity: tokenizing the input ..
0.00.847.186 I perplexity: tokenization took 5.149 ms
0.00.847.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.984.610 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.984.628 I llama_perf_context_print:        load time =     833.10 ms
0.00.984.629 I llama_perf_context_print: prompt eval time =     135.26 ms /   128 tokens (    1.06 ms per token,   946.33 tokens per second)
0.00.984.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.630 I llama_perf_context_print:       total time =     142.67 ms /   129 tokens
0.00.985.091 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.082s
sys	0m0.231s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.533 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = Q6_K
0.00.029.546 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.655 I load: special tokens cache size = 25
0.00.043.700 I load: token to piece cache size = 0.2984 MB
0.00.043.715 I print_info: arch             = gptneox
0.00.043.716 I print_info: vocab_only       = 0
0.00.043.716 I print_info: n_ctx_train      = 2048
0.00.043.716 I print_info: n_embd           = 2048
0.00.043.717 I print_info: n_layer          = 24
0.00.043.729 I print_info: n_head           = 16
0.00.043.730 I print_info: n_head_kv        = 16
0.00.043.730 I print_info: n_rot            = 32
0.00.043.730 I print_info: n_swa            = 0
0.00.043.730 I print_info: n_swa_pattern    = 1
0.00.043.730 I print_info: n_embd_head_k    = 128
0.00.043.730 I print_info: n_embd_head_v    = 128
0.00.043.731 I print_info: n_gqa            = 1
0.00.043.732 I print_info: n_embd_k_gqa     = 2048
0.00.043.732 I print_info: n_embd_v_gqa     = 2048
0.00.043.733 I print_info: f_norm_eps       = 1.0e-05
0.00.043.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.736 I print_info: f_logit_scale    = 0.0e+00
0.00.043.737 I print_info: f_attn_scale     = 0.0e+00
0.00.043.737 I print_info: n_ff             = 8192
0.00.043.737 I print_info: n_expert         = 0
0.00.043.738 I print_info: n_expert_used    = 0
0.00.043.738 I print_info: causal attn      = 1
0.00.043.738 I print_info: pooling type     = 0
0.00.043.738 I print_info: rope type        = 2
0.00.043.738 I print_info: rope scaling     = linear
0.00.043.742 I print_info: freq_base_train  = 10000.0
0.00.043.742 I print_info: freq_scale_train = 1
0.00.043.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.742 I print_info: rope_finetuned   = unknown
0.00.043.743 I print_info: ssm_d_conv       = 0
0.00.043.743 I print_info: ssm_d_inner      = 0
0.00.043.743 I print_info: ssm_d_state      = 0
0.00.043.743 I print_info: ssm_dt_rank      = 0
0.00.043.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.745 I print_info: model type       = 1.4B
0.00.043.746 I print_info: model params     = 1.41 B
0.00.043.746 I print_info: general.name     = 1.4B
0.00.043.746 I print_info: vocab type       = BPE
0.00.043.747 I print_info: n_vocab          = 50304
0.00.043.747 I print_info: n_merges         = 50009
0.00.043.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.749 I print_info: LF token         = 187 'Ċ'
0.00.043.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.749 I print_info: max token length = 1024
0.00.043.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.831.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.946 I load_tensors: offloading output layer to GPU
0.00.831.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.988 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.831.996 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.833.630 I llama_context: constructing llama_context
0.00.833.642 I llama_context: n_seq_max     = 1
0.00.833.642 I llama_context: n_ctx         = 2048
0.00.833.643 I llama_context: n_ctx_per_seq = 2048
0.00.833.643 I llama_context: n_batch       = 2048
0.00.833.644 I llama_context: n_ubatch      = 512
0.00.833.644 I llama_context: causal_attn   = 1
0.00.833.644 I llama_context: flash_attn    = 0
0.00.833.645 I llama_context: freq_base     = 10000.0
0.00.833.646 I llama_context: freq_scale    = 1
0.00.833.648 I ggml_metal_init: allocating
0.00.833.703 I ggml_metal_init: found device: Apple M4
0.00.833.742 I ggml_metal_init: picking default device: Apple M4
0.00.835.027 I ggml_metal_load_library: using embedded metal library
0.00.842.488 I ggml_metal_init: GPU name:   Apple M4
0.00.842.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.494 I ggml_metal_init: simdgroup reduction   = true
0.00.842.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.495 I ggml_metal_init: has residency sets    = true
0.00.842.495 I ggml_metal_init: has bfloat            = true
0.00.842.495 I ggml_metal_init: use bfloat            = true
0.00.842.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.370 I init:      Metal KV buffer size =   384.00 MiB
0.00.914.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.921.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.921.335 I llama_context: graph nodes  = 1015
0.00.921.335 I llama_context: graph splits = 2
0.00.921.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.188 I main: llama threadpool init, n_threads = 4
0.00.992.229 I 
0.00.992.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.243 I 
0.00.992.400 I sampler seed: 1234
0.00.992.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.457 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.887.903 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.887.904 I llama_perf_context_print:        load time =     979.24 ms
0.01.887.905 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.92 tokens per second)
0.01.887.906 I llama_perf_context_print:        eval time =     835.58 ms /    63 runs   (   13.26 ms per token,    75.40 tokens per second)
0.01.887.906 I llama_perf_context_print:       total time =     896.48 ms /    70 tokens
0.01.888.295 I ggml_metal_free: deallocating

real	0m1.909s
user	0m0.114s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.407 I llama_model_loader: - type  f32:  194 tensors
0.00.026.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.422 I print_info: file type   = Q6_K
0.00.026.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.065 I load: special tokens cache size = 25
0.00.041.240 I load: token to piece cache size = 0.2984 MB
0.00.041.258 I print_info: arch             = gptneox
0.00.041.259 I print_info: vocab_only       = 0
0.00.041.259 I print_info: n_ctx_train      = 2048
0.00.041.259 I print_info: n_embd           = 2048
0.00.041.259 I print_info: n_layer          = 24
0.00.041.273 I print_info: n_head           = 16
0.00.041.274 I print_info: n_head_kv        = 16
0.00.041.275 I print_info: n_rot            = 32
0.00.041.275 I print_info: n_swa            = 0
0.00.041.275 I print_info: n_swa_pattern    = 1
0.00.041.275 I print_info: n_embd_head_k    = 128
0.00.041.275 I print_info: n_embd_head_v    = 128
0.00.041.276 I print_info: n_gqa            = 1
0.00.041.276 I print_info: n_embd_k_gqa     = 2048
0.00.041.277 I print_info: n_embd_v_gqa     = 2048
0.00.041.277 I print_info: f_norm_eps       = 1.0e-05
0.00.041.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.281 I print_info: f_logit_scale    = 0.0e+00
0.00.041.281 I print_info: f_attn_scale     = 0.0e+00
0.00.041.282 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.282 I print_info: pooling type     = 0
0.00.041.282 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.283 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.284 I print_info: rope_finetuned   = unknown
0.00.041.286 I print_info: ssm_d_conv       = 0
0.00.041.286 I print_info: ssm_d_inner      = 0
0.00.041.286 I print_info: ssm_d_state      = 0
0.00.041.286 I print_info: ssm_dt_rank      = 0
0.00.041.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.287 I print_info: model type       = 1.4B
0.00.041.287 I print_info: model params     = 1.41 B
0.00.041.287 I print_info: general.name     = 1.4B
0.00.041.287 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.288 I print_info: n_merges         = 50009
0.00.041.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: LF token         = 187 'Ċ'
0.00.041.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: max token length = 1024
0.00.041.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.991 I load_tensors: offloading output layer to GPU
0.00.475.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.032 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.476.033 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.477.730 I llama_context: constructing llama_context
0.00.477.743 I llama_context: n_seq_max     = 1
0.00.477.744 I llama_context: n_ctx         = 128
0.00.477.744 I llama_context: n_ctx_per_seq = 128
0.00.477.744 I llama_context: n_batch       = 128
0.00.477.745 I llama_context: n_ubatch      = 128
0.00.477.745 I llama_context: causal_attn   = 1
0.00.477.745 I llama_context: flash_attn    = 0
0.00.477.747 I llama_context: freq_base     = 10000.0
0.00.477.747 I llama_context: freq_scale    = 1
0.00.477.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.750 I ggml_metal_init: allocating
0.00.477.808 I ggml_metal_init: found device: Apple M4
0.00.477.862 I ggml_metal_init: picking default device: Apple M4
0.00.479.108 I ggml_metal_load_library: using embedded metal library
0.00.486.643 I ggml_metal_init: GPU name:   Apple M4
0.00.486.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.650 I ggml_metal_init: simdgroup reduction   = true
0.00.486.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.650 I ggml_metal_init: has residency sets    = true
0.00.486.650 I ggml_metal_init: has bfloat            = true
0.00.486.651 I ggml_metal_init: use bfloat            = true
0.00.486.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.126 I init:      Metal KV buffer size =    24.00 MiB
0.00.511.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.520.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.520.443 I llama_context: graph nodes  = 1015
0.00.520.444 I llama_context: graph splits = 2
0.00.520.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.117 I 
0.00.557.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.158 I perplexity: tokenizing the input ..
0.00.561.433 I perplexity: tokenization took 4.274 ms
0.00.561.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.693.106 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.693.123 I llama_perf_context_print:        load time =     547.00 ms
0.00.693.124 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.64 tokens per second)
0.00.693.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.125 I llama_perf_context_print:       total time =     136.01 ms /   129 tokens
0.00.693.562 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.082s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.204 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.205 I llama_model_loader: - type  f32:  194 tensors
0.00.056.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.207 I print_info: file format = GGUF V3 (latest)
0.00.056.223 I print_info: file type   = Q4_0
0.00.056.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.909 I load: special tokens cache size = 25
0.00.077.283 I load: token to piece cache size = 0.2984 MB
0.00.077.293 I print_info: arch             = gptneox
0.00.077.294 I print_info: vocab_only       = 0
0.00.077.295 I print_info: n_ctx_train      = 2048
0.00.077.295 I print_info: n_embd           = 2048
0.00.077.295 I print_info: n_layer          = 24
0.00.077.302 I print_info: n_head           = 16
0.00.077.303 I print_info: n_head_kv        = 16
0.00.077.303 I print_info: n_rot            = 32
0.00.077.303 I print_info: n_swa            = 0
0.00.077.303 I print_info: n_swa_pattern    = 1
0.00.077.304 I print_info: n_embd_head_k    = 128
0.00.077.304 I print_info: n_embd_head_v    = 128
0.00.077.304 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.306 I print_info: n_embd_v_gqa     = 2048
0.00.077.306 I print_info: f_norm_eps       = 1.0e-05
0.00.077.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.310 I print_info: f_logit_scale    = 0.0e+00
0.00.077.310 I print_info: f_attn_scale     = 0.0e+00
0.00.077.311 I print_info: n_ff             = 8192
0.00.077.311 I print_info: n_expert         = 0
0.00.077.311 I print_info: n_expert_used    = 0
0.00.077.311 I print_info: causal attn      = 1
0.00.077.312 I print_info: pooling type     = 0
0.00.077.312 I print_info: rope type        = 2
0.00.077.312 I print_info: rope scaling     = linear
0.00.077.312 I print_info: freq_base_train  = 10000.0
0.00.077.313 I print_info: freq_scale_train = 1
0.00.077.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.313 I print_info: rope_finetuned   = unknown
0.00.077.313 I print_info: ssm_d_conv       = 0
0.00.077.314 I print_info: ssm_d_inner      = 0
0.00.077.314 I print_info: ssm_d_state      = 0
0.00.077.315 I print_info: ssm_dt_rank      = 0
0.00.077.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.316 I print_info: model type       = 1.4B
0.00.077.317 I print_info: model params     = 1.41 B
0.00.077.317 I print_info: general.name     = 1.4B
0.00.077.321 I print_info: vocab type       = BPE
0.00.077.322 I print_info: n_vocab          = 50304
0.00.077.322 I print_info: n_merges         = 50009
0.00.077.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.324 I print_info: LF token         = 187 'Ċ'
0.00.077.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.325 I print_info: max token length = 1024
0.00.077.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.833.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.833.306 I load_tensors: offloading output layer to GPU
0.00.833.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.833.348 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.833.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.835.110 I llama_context: constructing llama_context
0.00.835.122 I llama_context: n_seq_max     = 1
0.00.835.123 I llama_context: n_ctx         = 2048
0.00.835.124 I llama_context: n_ctx_per_seq = 2048
0.00.835.124 I llama_context: n_batch       = 2048
0.00.835.124 I llama_context: n_ubatch      = 512
0.00.835.124 I llama_context: causal_attn   = 1
0.00.835.125 I llama_context: flash_attn    = 0
0.00.835.128 I llama_context: freq_base     = 10000.0
0.00.835.128 I llama_context: freq_scale    = 1
0.00.835.131 I ggml_metal_init: allocating
0.00.835.211 I ggml_metal_init: found device: Apple M4
0.00.835.266 I ggml_metal_init: picking default device: Apple M4
0.00.837.359 I ggml_metal_load_library: using embedded metal library
0.00.845.283 I ggml_metal_init: GPU name:   Apple M4
0.00.845.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.293 I ggml_metal_init: simdgroup reduction   = true
0.00.845.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.293 I ggml_metal_init: has residency sets    = true
0.00.845.294 I ggml_metal_init: has bfloat            = true
0.00.845.294 I ggml_metal_init: use bfloat            = true
0.00.845.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.445 I init:      Metal KV buffer size =   384.00 MiB
0.00.919.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.926.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.926.898 I llama_context: graph nodes  = 1015
0.00.926.898 I llama_context: graph splits = 2
0.00.926.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.219.679 I llama_context: constructing llama_context
0.01.219.680 I llama_context: n_seq_max     = 1
0.01.219.681 I llama_context: n_ctx         = 2048
0.01.219.681 I llama_context: n_ctx_per_seq = 2048
0.01.219.681 I llama_context: n_batch       = 2048
0.01.219.681 I llama_context: n_ubatch      = 512
0.01.219.682 I llama_context: causal_attn   = 1
0.01.219.682 I llama_context: flash_attn    = 0
0.01.219.683 I llama_context: freq_base     = 10000.0
0.01.219.683 I llama_context: freq_scale    = 1
0.01.219.684 I ggml_metal_init: allocating
0.01.219.701 I ggml_metal_init: found device: Apple M4
0.01.219.706 I ggml_metal_init: picking default device: Apple M4
0.01.219.827 I ggml_metal_init: GPU name:   Apple M4
0.01.219.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.219.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.219.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.219.829 I ggml_metal_init: simdgroup reduction   = true
0.01.219.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.219.829 I ggml_metal_init: has residency sets    = true
0.01.219.830 I ggml_metal_init: has bfloat            = true
0.01.219.830 I ggml_metal_init: use bfloat            = true
0.01.219.830 I ggml_metal_init: hasUnifiedMemory      = true
0.01.219.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.221.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.254.914 I init:      Metal KV buffer size =   384.00 MiB
0.01.254.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.553 I llama_context: graph nodes  = 1015
0.01.262.553 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.502.272 I llama_context: constructing llama_context
0.01.502.273 I llama_context: n_seq_max     = 1
0.01.502.273 I llama_context: n_ctx         = 2048
0.01.502.273 I llama_context: n_ctx_per_seq = 2048
0.01.502.273 I llama_context: n_batch       = 2048
0.01.502.273 I llama_context: n_ubatch      = 512
0.01.502.274 I llama_context: causal_attn   = 1
0.01.502.274 I llama_context: flash_attn    = 0
0.01.502.274 I llama_context: freq_base     = 10000.0
0.01.502.275 I llama_context: freq_scale    = 1
0.01.502.275 I ggml_metal_init: allocating
0.01.502.286 I ggml_metal_init: found device: Apple M4
0.01.502.291 I ggml_metal_init: picking default device: Apple M4
0.01.502.381 I ggml_metal_init: GPU name:   Apple M4
0.01.502.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.502.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.502.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.502.383 I ggml_metal_init: simdgroup reduction   = true
0.01.502.383 I ggml_metal_init: simdgroup matrix mul. = true
0.01.502.383 I ggml_metal_init: has residency sets    = true
0.01.502.383 I ggml_metal_init: has bfloat            = true
0.01.502.383 I ggml_metal_init: use bfloat            = true
0.01.502.384 I ggml_metal_init: hasUnifiedMemory      = true
0.01.502.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.503.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.503.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.047 I init:      Metal KV buffer size =   384.00 MiB
0.01.534.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.540.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.540.688 I llama_context: graph nodes  = 1015
0.01.540.688 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.771.706 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.967s
user	0m0.271s
sys	0m0.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5256 (2ac73d9f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.330 I load: special tokens cache size = 25
0.00.044.421 I load: token to piece cache size = 0.2984 MB
0.00.044.435 I print_info: arch             = gptneox
0.00.044.436 I print_info: vocab_only       = 0
0.00.044.437 I print_info: n_ctx_train      = 2048
0.00.044.437 I print_info: n_embd           = 2048
0.00.044.437 I print_info: n_layer          = 24
0.00.044.449 I print_info: n_head           = 16
0.00.044.451 I print_info: n_head_kv        = 16
0.00.044.451 I print_info: n_rot            = 32
0.00.044.451 I print_info: n_swa            = 0
0.00.044.451 I print_info: n_swa_pattern    = 1
0.00.044.451 I print_info: n_embd_head_k    = 128
0.00.044.451 I print_info: n_embd_head_v    = 128
0.00.044.452 I print_info: n_gqa            = 1
0.00.044.453 I print_info: n_embd_k_gqa     = 2048
0.00.044.453 I print_info: n_embd_v_gqa     = 2048
0.00.044.454 I print_info: f_norm_eps       = 1.0e-05
0.00.044.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.454 I print_info: f_logit_scale    = 0.0e+00
0.00.044.454 I print_info: f_attn_scale     = 0.0e+00
0.00.044.455 I print_info: n_ff             = 8192
0.00.044.455 I print_info: n_expert         = 0
0.00.044.455 I print_info: n_expert_used    = 0
0.00.044.455 I print_info: causal attn      = 1
0.00.044.456 I print_info: pooling type     = 0
0.00.044.456 I print_info: rope type        = 2
0.00.044.456 I print_info: rope scaling     = linear
0.00.044.456 I print_info: freq_base_train  = 10000.0
0.00.044.457 I print_info: freq_scale_train = 1
0.00.044.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.457 I print_info: rope_finetuned   = unknown
0.00.044.457 I print_info: ssm_d_conv       = 0
0.00.044.457 I print_info: ssm_d_inner      = 0
0.00.044.457 I print_info: ssm_d_state      = 0
0.00.044.457 I print_info: ssm_dt_rank      = 0
0.00.044.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.458 I print_info: model type       = 1.4B
0.00.044.458 I print_info: model params     = 1.41 B
0.00.044.458 I print_info: general.name     = 1.4B
0.00.044.459 I print_info: vocab type       = BPE
0.00.044.459 I print_info: n_vocab          = 50304
0.00.044.459 I print_info: n_merges         = 50009
0.00.044.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.460 I print_info: LF token         = 187 'Ċ'
0.00.044.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: max token length = 1024
0.00.044.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.527 I load_tensors: offloading output layer to GPU
0.00.057.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.540 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.936 I llama_context: constructing llama_context
0.00.057.937 I llama_context: n_seq_max     = 1
0.00.057.938 I llama_context: n_ctx         = 2048
0.00.057.938 I llama_context: n_ctx_per_seq = 2048
0.00.057.938 I llama_context: n_batch       = 2048
0.00.057.938 I llama_context: n_ubatch      = 512
0.00.057.938 I llama_context: causal_attn   = 1
0.00.057.938 I llama_context: flash_attn    = 1
0.00.057.939 I llama_context: freq_base     = 10000.0
0.00.057.939 I llama_context: freq_scale    = 1
0.00.057.940 I ggml_metal_init: allocating
0.00.057.952 I ggml_metal_init: found device: Apple M4
0.00.057.956 I ggml_metal_init: picking default device: Apple M4
0.00.058.395 I ggml_metal_load_library: using embedded metal library
0.00.061.222 I ggml_metal_init: GPU name:   Apple M4
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.225 I ggml_metal_init: simdgroup reduction   = true
0.00.061.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.225 I ggml_metal_init: has residency sets    = true
0.00.061.225 I ggml_metal_init: has bfloat            = true
0.00.061.225 I ggml_metal_init: use bfloat            = true
0.00.061.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.658 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.454 I llama_context: graph nodes  = 920
0.00.110.454 I llama_context: graph splits = 2
0.00.110.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.394.961 I llama_context: constructing llama_context
0.00.394.962 I llama_context: n_seq_max     = 1
0.00.394.963 I llama_context: n_ctx         = 2048
0.00.394.963 I llama_context: n_ctx_per_seq = 2048
0.00.394.963 I llama_context: n_batch       = 2048
0.00.394.963 I llama_context: n_ubatch      = 512
0.00.394.964 I llama_context: causal_attn   = 1
0.00.394.964 I llama_context: flash_attn    = 1
0.00.394.965 I llama_context: freq_base     = 10000.0
0.00.394.965 I llama_context: freq_scale    = 1
0.00.394.966 I ggml_metal_init: allocating
0.00.394.980 I ggml_metal_init: found device: Apple M4
0.00.394.989 I ggml_metal_init: picking default device: Apple M4
0.00.395.099 I ggml_metal_init: GPU name:   Apple M4
0.00.395.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.101 I ggml_metal_init: simdgroup reduction   = true
0.00.395.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.101 I ggml_metal_init: has residency sets    = true
0.00.395.102 I ggml_metal_init: has bfloat            = true
0.00.395.102 I ggml_metal_init: use bfloat            = true
0.00.395.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.880 I init:      Metal KV buffer size =   384.00 MiB
0.00.424.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.896 I llama_context: graph nodes  = 920
0.00.430.896 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.670.665 I llama_context: constructing llama_context
0.00.670.667 I llama_context: n_seq_max     = 1
0.00.670.667 I llama_context: n_ctx         = 2048
0.00.670.667 I llama_context: n_ctx_per_seq = 2048
0.00.670.667 I llama_context: n_batch       = 2048
0.00.670.668 I llama_context: n_ubatch      = 512
0.00.670.668 I llama_context: causal_attn   = 1
0.00.670.668 I llama_context: flash_attn    = 1
0.00.670.670 I llama_context: freq_base     = 10000.0
0.00.670.670 I llama_context: freq_scale    = 1
0.00.670.671 I ggml_metal_init: allocating
0.00.670.687 I ggml_metal_init: found device: Apple M4
0.00.670.693 I ggml_metal_init: picking default device: Apple M4
0.00.670.795 I ggml_metal_init: GPU name:   Apple M4
0.00.670.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.797 I ggml_metal_init: simdgroup reduction   = true
0.00.670.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.797 I ggml_metal_init: has residency sets    = true
0.00.670.798 I ggml_metal_init: has bfloat            = true
0.00.670.798 I ggml_metal_init: use bfloat            = true
0.00.670.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.703 I llama_context: graph nodes  = 920
0.00.704.704 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.935.493 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.958s
user	0m0.219s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.71 user         0.30 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
