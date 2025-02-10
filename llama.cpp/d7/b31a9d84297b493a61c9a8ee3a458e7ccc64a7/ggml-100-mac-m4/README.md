## Summary

- status:  SUCCESS ✅
- runtime: 949.51
- date:    Mon Feb 10 01:42:11 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7b31a9d84297b493a61c9a8ee3a458e7ccc64a7
- author:  Olivier Chafik
```
sync: minja (https://github.com/google/minja/commit/a72057e5190de2c612d4598bb10b4bfd0f53011f) (#11774)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.35 sec*proc (29 tests)

Total Test time (real) = 252.36 sec

real	4m12.362s
user	8m35.089s
sys	0m7.075s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.37 sec*proc (29 tests)

Total Test time (real) =  54.38 sec

real	0m54.392s
user	1m16.361s
sys	0m5.971s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.969 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.973 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.974 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.090 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - type  f32:  124 tensors
0.00.026.091 I llama_model_loader: - type  f16:   73 tensors
0.00.026.092 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = F16
0.00.026.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.399 I load: special tokens cache size = 5
0.00.029.587 I load: token to piece cache size = 0.2032 MB
0.00.029.592 I print_info: arch             = bert
0.00.029.592 I print_info: vocab_only       = 0
0.00.029.592 I print_info: n_ctx_train      = 512
0.00.029.592 I print_info: n_embd           = 384
0.00.029.593 I print_info: n_layer          = 12
0.00.029.596 I print_info: n_head           = 12
0.00.029.596 I print_info: n_head_kv        = 12
0.00.029.596 I print_info: n_rot            = 32
0.00.029.597 I print_info: n_swa            = 0
0.00.029.597 I print_info: n_embd_head_k    = 32
0.00.029.597 I print_info: n_embd_head_v    = 32
0.00.029.598 I print_info: n_gqa            = 1
0.00.029.598 I print_info: n_embd_k_gqa     = 384
0.00.029.599 I print_info: n_embd_v_gqa     = 384
0.00.029.600 I print_info: f_norm_eps       = 1.0e-12
0.00.029.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.601 I print_info: f_logit_scale    = 0.0e+00
0.00.029.601 I print_info: n_ff             = 1536
0.00.029.601 I print_info: n_expert         = 0
0.00.029.602 I print_info: n_expert_used    = 0
0.00.029.602 I print_info: causal attn      = 0
0.00.029.602 I print_info: pooling type     = 2
0.00.029.602 I print_info: rope type        = 2
0.00.029.605 I print_info: rope scaling     = linear
0.00.029.606 I print_info: freq_base_train  = 10000.0
0.00.029.606 I print_info: freq_scale_train = 1
0.00.029.606 I print_info: n_ctx_orig_yarn  = 512
0.00.029.606 I print_info: rope_finetuned   = unknown
0.00.029.607 I print_info: ssm_d_conv       = 0
0.00.029.607 I print_info: ssm_d_inner      = 0
0.00.029.607 I print_info: ssm_d_state      = 0
0.00.029.607 I print_info: ssm_dt_rank      = 0
0.00.029.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.607 I print_info: model type       = 33M
0.00.029.608 I print_info: model params     = 33.21 M
0.00.029.608 I print_info: general.name     = Bge Small
0.00.029.609 I print_info: vocab type       = WPM
0.00.029.609 I print_info: n_vocab          = 30522
0.00.029.611 I print_info: n_merges         = 0
0.00.029.612 I print_info: BOS token        = 101 '[CLS]'
0.00.029.612 I print_info: UNK token        = 100 '[UNK]'
0.00.029.612 I print_info: SEP token        = 102 '[SEP]'
0.00.029.612 I print_info: PAD token        = 0 '[PAD]'
0.00.029.612 I print_info: MASK token       = 103 '[MASK]'
0.00.029.612 I print_info: LF token         = 0 '[PAD]'
0.00.029.613 I print_info: max token length = 21
0.00.029.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.650 I load_tensors: offloading output layer to GPU
0.00.031.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.670 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.672 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.880 I llama_init_from_model: n_seq_max     = 1
0.00.031.881 I llama_init_from_model: n_ctx         = 512
0.00.031.881 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.881 I llama_init_from_model: n_batch       = 2048
0.00.031.882 I llama_init_from_model: n_ubatch      = 2048
0.00.031.882 I llama_init_from_model: flash_attn    = 0
0.00.031.882 I llama_init_from_model: freq_base     = 10000.0
0.00.031.882 I llama_init_from_model: freq_scale    = 1
0.00.031.883 I ggml_metal_init: allocating
0.00.031.887 I ggml_metal_init: found device: Apple M4
0.00.031.890 I ggml_metal_init: picking default device: Apple M4
0.00.032.455 I ggml_metal_init: using embedded metal library
0.00.035.022 I ggml_metal_init: GPU name:   Apple M4
0.00.035.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.025 I ggml_metal_init: simdgroup reduction   = true
0.00.035.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.025 I ggml_metal_init: has residency sets    = true
0.00.035.025 I ggml_metal_init: has bfloat            = true
0.00.035.025 I ggml_metal_init: use bfloat            = true
0.00.035.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.177 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.753 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.045.755 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.757 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.760 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.046.761 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.046.762 I llama_init_from_model: graph nodes  = 429
0.00.046.762 I llama_init_from_model: graph splits = 2
0.00.046.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.283 I 
0.00.051.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.150 I llama_perf_context_print:        load time =      34.13 ms
0.00.056.154 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.33 tokens per second)
0.00.056.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.156 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.056.354 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.326 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.326 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.088 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.088 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.088 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.089 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.089 I llama_model_loader: - type  f32:  124 tensors
0.00.014.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.090 I print_info: file format = GGUF V3 (latest)
0.00.014.091 I print_info: file type   = Q8_0
0.00.014.092 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.399 I load: special tokens cache size = 5
0.00.017.601 I load: token to piece cache size = 0.2032 MB
0.00.017.603 I print_info: arch             = bert
0.00.017.604 I print_info: vocab_only       = 0
0.00.017.604 I print_info: n_ctx_train      = 512
0.00.017.604 I print_info: n_embd           = 384
0.00.017.604 I print_info: n_layer          = 12
0.00.017.607 I print_info: n_head           = 12
0.00.017.607 I print_info: n_head_kv        = 12
0.00.017.607 I print_info: n_rot            = 32
0.00.017.608 I print_info: n_swa            = 0
0.00.017.608 I print_info: n_embd_head_k    = 32
0.00.017.608 I print_info: n_embd_head_v    = 32
0.00.017.608 I print_info: n_gqa            = 1
0.00.017.609 I print_info: n_embd_k_gqa     = 384
0.00.017.610 I print_info: n_embd_v_gqa     = 384
0.00.017.610 I print_info: f_norm_eps       = 1.0e-12
0.00.017.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.613 I print_info: f_logit_scale    = 0.0e+00
0.00.017.613 I print_info: n_ff             = 1536
0.00.017.614 I print_info: n_expert         = 0
0.00.017.614 I print_info: n_expert_used    = 0
0.00.017.614 I print_info: causal attn      = 0
0.00.017.614 I print_info: pooling type     = 2
0.00.017.614 I print_info: rope type        = 2
0.00.017.615 I print_info: rope scaling     = linear
0.00.017.615 I print_info: freq_base_train  = 10000.0
0.00.017.615 I print_info: freq_scale_train = 1
0.00.017.617 I print_info: n_ctx_orig_yarn  = 512
0.00.017.617 I print_info: rope_finetuned   = unknown
0.00.017.617 I print_info: ssm_d_conv       = 0
0.00.017.617 I print_info: ssm_d_inner      = 0
0.00.017.617 I print_info: ssm_d_state      = 0
0.00.017.617 I print_info: ssm_dt_rank      = 0
0.00.017.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.618 I print_info: model type       = 33M
0.00.017.618 I print_info: model params     = 33.21 M
0.00.017.618 I print_info: general.name     = Bge Small
0.00.017.619 I print_info: vocab type       = WPM
0.00.017.619 I print_info: n_vocab          = 30522
0.00.017.620 I print_info: n_merges         = 0
0.00.017.620 I print_info: BOS token        = 101 '[CLS]'
0.00.017.620 I print_info: UNK token        = 100 '[UNK]'
0.00.017.620 I print_info: SEP token        = 102 '[SEP]'
0.00.017.622 I print_info: PAD token        = 0 '[PAD]'
0.00.017.622 I print_info: MASK token       = 103 '[MASK]'
0.00.017.622 I print_info: LF token         = 0 '[PAD]'
0.00.017.622 I print_info: max token length = 21
0.00.017.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.230 I load_tensors: offloading output layer to GPU
0.00.019.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.237 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.237 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.415 I llama_init_from_model: n_seq_max     = 1
0.00.019.416 I llama_init_from_model: n_ctx         = 512
0.00.019.416 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.416 I llama_init_from_model: n_batch       = 2048
0.00.019.416 I llama_init_from_model: n_ubatch      = 2048
0.00.019.417 I llama_init_from_model: flash_attn    = 0
0.00.019.417 I llama_init_from_model: freq_base     = 10000.0
0.00.019.417 I llama_init_from_model: freq_scale    = 1
0.00.019.418 I ggml_metal_init: allocating
0.00.019.423 I ggml_metal_init: found device: Apple M4
0.00.019.427 I ggml_metal_init: picking default device: Apple M4
0.00.019.886 I ggml_metal_init: using embedded metal library
0.00.022.234 I ggml_metal_init: GPU name:   Apple M4
0.00.022.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.237 I ggml_metal_init: simdgroup reduction   = true
0.00.022.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.237 I ggml_metal_init: has residency sets    = true
0.00.022.238 I ggml_metal_init: has bfloat            = true
0.00.022.238 I ggml_metal_init: use bfloat            = true
0.00.022.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.383 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.965 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.967 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.968 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.866 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.867 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.867 I llama_init_from_model: graph nodes  = 429
0.00.033.867 I llama_init_from_model: graph splits = 2
0.00.033.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.842 I 
0.00.037.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.821 I llama_perf_context_print:        load time =      28.87 ms
0.00.042.821 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.042.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.823 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.042.992 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.990 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.990 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.991 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.992 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.998 I llama_model_loader: - type  f32:   40 tensors
0.00.050.999 I llama_model_loader: - type  f16:   30 tensors
0.00.050.999 I print_info: file format = GGUF V3 (latest)
0.00.051.000 I print_info: file type   = F16
0.00.051.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.330 W load: empty token at index 5
0.00.060.561 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.227 I load: special tokens cache size = 5
0.00.327.500 I load: token to piece cache size = 1.5060 MB
0.00.327.507 I print_info: arch             = jina-bert-v2
0.00.327.507 I print_info: vocab_only       = 0
0.00.327.507 I print_info: n_ctx_train      = 8192
0.00.327.507 I print_info: n_embd           = 384
0.00.327.509 I print_info: n_layer          = 4
0.00.327.513 I print_info: n_head           = 12
0.00.327.514 I print_info: n_head_kv        = 12
0.00.327.516 I print_info: n_rot            = 32
0.00.327.516 I print_info: n_swa            = 0
0.00.327.516 I print_info: n_embd_head_k    = 32
0.00.327.516 I print_info: n_embd_head_v    = 32
0.00.327.517 I print_info: n_gqa            = 1
0.00.327.518 I print_info: n_embd_k_gqa     = 384
0.00.327.518 I print_info: n_embd_v_gqa     = 384
0.00.327.519 I print_info: f_norm_eps       = 1.0e-12
0.00.327.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.520 I print_info: f_logit_scale    = 0.0e+00
0.00.327.522 I print_info: n_ff             = 1536
0.00.327.523 I print_info: n_expert         = 0
0.00.327.523 I print_info: n_expert_used    = 0
0.00.327.523 I print_info: causal attn      = 0
0.00.327.523 I print_info: pooling type     = -1
0.00.327.523 I print_info: rope type        = -1
0.00.327.524 I print_info: rope scaling     = linear
0.00.327.524 I print_info: freq_base_train  = 10000.0
0.00.327.525 I print_info: freq_scale_train = 1
0.00.327.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.526 I print_info: rope_finetuned   = unknown
0.00.327.527 I print_info: ssm_d_conv       = 0
0.00.327.527 I print_info: ssm_d_inner      = 0
0.00.327.528 I print_info: ssm_d_state      = 0
0.00.327.528 I print_info: ssm_dt_rank      = 0
0.00.327.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.528 I print_info: model type       = 33M
0.00.327.528 I print_info: model params     = 32.90 M
0.00.327.529 I print_info: general.name     = Jina Bert Implementation
0.00.327.530 I print_info: vocab type       = BPE
0.00.327.530 I print_info: n_vocab          = 61056
0.00.327.530 I print_info: n_merges         = 39382
0.00.327.530 I print_info: BOS token        = 0 '<s>'
0.00.327.530 I print_info: EOS token        = 2 '</s>'
0.00.327.531 I print_info: UNK token        = 3 '<unk>'
0.00.327.531 I print_info: SEP token        = 2 '</s>'
0.00.327.531 I print_info: PAD token        = 1 '<pad>'
0.00.327.534 I print_info: MASK token       = 4 '<mask>'
0.00.327.535 I print_info: EOG token        = 2 '</s>'
0.00.327.535 I print_info: max token length = 45
0.00.327.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.609 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.610 I load_tensors: offloading output layer to GPU
0.00.329.610 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.634 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.636 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.947 I llama_init_from_model: n_seq_max     = 1
0.00.329.947 I llama_init_from_model: n_ctx         = 8192
0.00.329.948 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.948 I llama_init_from_model: n_batch       = 2048
0.00.329.948 I llama_init_from_model: n_ubatch      = 2048
0.00.329.949 I llama_init_from_model: flash_attn    = 0
0.00.329.949 I llama_init_from_model: freq_base     = 10000.0
0.00.329.949 I llama_init_from_model: freq_scale    = 1
0.00.329.950 I ggml_metal_init: allocating
0.00.329.953 I ggml_metal_init: found device: Apple M4
0.00.329.957 I ggml_metal_init: picking default device: Apple M4
0.00.330.854 I ggml_metal_init: using embedded metal library
0.00.333.690 I ggml_metal_init: GPU name:   Apple M4
0.00.333.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.693 I ggml_metal_init: simdgroup reduction   = true
0.00.333.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.693 I ggml_metal_init: has residency sets    = true
0.00.333.693 I ggml_metal_init: has bfloat            = true
0.00.333.694 I ggml_metal_init: use bfloat            = true
0.00.333.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.198 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.278 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.280 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.282 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.571 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.573 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.573 I llama_init_from_model: graph nodes  = 154
0.00.352.573 I llama_init_from_model: graph splits = 2
0.00.352.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.674 I 
0.00.359.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.799 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.803 I main: number of tokens in prompt = 13
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


0.00.359.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.809 I main: number of tokens in prompt = 40
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


0.00.360.312 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.098 I llama_perf_context_print:        load time =     336.14 ms
0.00.364.099 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16410.80 tokens per second)
0.00.364.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.100 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.364.337 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.333s
sys	0m0.048s
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
0.00.000.225 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.095.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.107.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.114.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.116.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.123.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.123.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.123.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.123.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.123.387 I llama_model_loader: - type  f32:  194 tensors
0.00.123.388 I llama_model_loader: - type  f16:   98 tensors
0.00.123.390 I print_info: file format = GGUF V3 (latest)
0.00.123.391 I print_info: file type   = all F32 (guessed)
0.00.123.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.321 I load: special tokens cache size = 25
0.00.153.360 I load: token to piece cache size = 0.2984 MB
0.00.153.366 I print_info: arch             = gptneox
0.00.153.367 I print_info: vocab_only       = 0
0.00.153.367 I print_info: n_ctx_train      = 2048
0.00.153.367 I print_info: n_embd           = 2048
0.00.153.367 I print_info: n_layer          = 24
0.00.153.374 I print_info: n_head           = 16
0.00.153.375 I print_info: n_head_kv        = 16
0.00.153.375 I print_info: n_rot            = 32
0.00.153.376 I print_info: n_swa            = 0
0.00.153.376 I print_info: n_embd_head_k    = 128
0.00.153.376 I print_info: n_embd_head_v    = 128
0.00.153.377 I print_info: n_gqa            = 1
0.00.153.378 I print_info: n_embd_k_gqa     = 2048
0.00.153.379 I print_info: n_embd_v_gqa     = 2048
0.00.153.387 I print_info: f_norm_eps       = 1.0e-05
0.00.153.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.391 I print_info: f_logit_scale    = 0.0e+00
0.00.153.392 I print_info: n_ff             = 8192
0.00.153.392 I print_info: n_expert         = 0
0.00.153.392 I print_info: n_expert_used    = 0
0.00.153.392 I print_info: causal attn      = 1
0.00.153.393 I print_info: pooling type     = 0
0.00.153.395 I print_info: rope type        = 2
0.00.153.396 I print_info: rope scaling     = linear
0.00.153.396 I print_info: freq_base_train  = 10000.0
0.00.153.397 I print_info: freq_scale_train = 1
0.00.153.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.398 I print_info: rope_finetuned   = unknown
0.00.153.398 I print_info: ssm_d_conv       = 0
0.00.153.398 I print_info: ssm_d_inner      = 0
0.00.153.398 I print_info: ssm_d_state      = 0
0.00.153.399 I print_info: ssm_dt_rank      = 0
0.00.153.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.399 I print_info: model type       = 1.4B
0.00.153.400 I print_info: model params     = 1.41 B
0.00.153.400 I print_info: general.name     = 1.4B
0.00.153.401 I print_info: vocab type       = BPE
0.00.153.403 I print_info: n_vocab          = 50304
0.00.153.403 I print_info: n_merges         = 50009
0.00.153.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.404 I print_info: LF token         = 187 'Ċ'
0.00.153.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.407 I print_info: max token length = 1024
0.00.153.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.274 I load_tensors: offloading output layer to GPU
0.00.226.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.299 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.226.301 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.226.877 I llama_init_from_model: n_seq_max     = 1
0.00.226.878 I llama_init_from_model: n_ctx         = 2048
0.00.226.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.878 I llama_init_from_model: n_batch       = 2048
0.00.226.878 I llama_init_from_model: n_ubatch      = 512
0.00.226.879 I llama_init_from_model: flash_attn    = 0
0.00.226.879 I llama_init_from_model: freq_base     = 10000.0
0.00.226.879 I llama_init_from_model: freq_scale    = 1
0.00.226.880 I ggml_metal_init: allocating
0.00.226.914 I ggml_metal_init: found device: Apple M4
0.00.226.920 I ggml_metal_init: picking default device: Apple M4
0.00.227.563 I ggml_metal_init: using embedded metal library
0.00.236.917 I ggml_metal_init: GPU name:   Apple M4
0.00.236.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.236.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.236.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.236.920 I ggml_metal_init: simdgroup reduction   = true
0.00.236.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.236.920 I ggml_metal_init: has residency sets    = true
0.00.236.920 I ggml_metal_init: has bfloat            = true
0.00.236.920 I ggml_metal_init: use bfloat            = true
0.00.236.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.236.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.270.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.985 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.300.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.046 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.305.048 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.305.049 I llama_init_from_model: graph nodes  = 967
0.00.305.049 I llama_init_from_model: graph splits = 2
0.00.305.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.081 I main: llama threadpool init, n_threads = 4
0.00.372.119 I 
0.00.372.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.150 I 
0.00.372.279 I sampler seed: 1234
0.00.372.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.310 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.201.867 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.201.868 I llama_perf_context_print:        load time =     276.07 ms
0.02.201.869 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.93 tokens per second)
0.02.201.870 I llama_perf_context_print:        eval time =    1783.03 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.201.871 I llama_perf_context_print:       total time =    1830.63 ms /    70 tokens
0.02.202.091 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.136s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.910 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.702 I llama_model_loader: - type  f32:  194 tensors
0.00.052.702 I llama_model_loader: - type  f16:   98 tensors
0.00.052.703 I print_info: file format = GGUF V3 (latest)
0.00.052.704 I print_info: file type   = all F32 (guessed)
0.00.052.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.003 I load: special tokens cache size = 25
0.00.071.389 I load: token to piece cache size = 0.2984 MB
0.00.071.392 I print_info: arch             = gptneox
0.00.071.392 I print_info: vocab_only       = 0
0.00.071.393 I print_info: n_ctx_train      = 2048
0.00.071.393 I print_info: n_embd           = 2048
0.00.071.393 I print_info: n_layer          = 24
0.00.071.396 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.397 I print_info: n_rot            = 32
0.00.071.398 I print_info: n_swa            = 0
0.00.071.398 I print_info: n_embd_head_k    = 128
0.00.071.398 I print_info: n_embd_head_v    = 128
0.00.071.401 I print_info: n_gqa            = 1
0.00.071.401 I print_info: n_embd_k_gqa     = 2048
0.00.071.402 I print_info: n_embd_v_gqa     = 2048
0.00.071.403 I print_info: f_norm_eps       = 1.0e-05
0.00.071.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.404 I print_info: f_logit_scale    = 0.0e+00
0.00.071.404 I print_info: n_ff             = 8192
0.00.071.405 I print_info: n_expert         = 0
0.00.071.405 I print_info: n_expert_used    = 0
0.00.071.405 I print_info: causal attn      = 1
0.00.071.405 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.405 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.408 I print_info: rope_finetuned   = unknown
0.00.071.408 I print_info: ssm_d_conv       = 0
0.00.071.408 I print_info: ssm_d_inner      = 0
0.00.071.408 I print_info: ssm_d_state      = 0
0.00.071.408 I print_info: ssm_dt_rank      = 0
0.00.071.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.408 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.409 I print_info: vocab type       = BPE
0.00.071.413 I print_info: n_vocab          = 50304
0.00.071.413 I print_info: n_merges         = 50009
0.00.071.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: LF token         = 187 'Ċ'
0.00.071.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: max token length = 1024
0.00.071.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.507 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.510 I load_tensors: offloading output layer to GPU
0.01.462.511 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.538 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.477 I llama_init_from_model: n_seq_max     = 1
0.01.463.479 I llama_init_from_model: n_ctx         = 128
0.01.463.479 I llama_init_from_model: n_ctx_per_seq = 128
0.01.463.479 I llama_init_from_model: n_batch       = 128
0.01.463.479 I llama_init_from_model: n_ubatch      = 128
0.01.463.480 I llama_init_from_model: flash_attn    = 0
0.01.463.480 I llama_init_from_model: freq_base     = 10000.0
0.01.463.481 I llama_init_from_model: freq_scale    = 1
0.01.463.481 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.483 I ggml_metal_init: allocating
0.01.463.537 I ggml_metal_init: found device: Apple M4
0.01.463.543 I ggml_metal_init: picking default device: Apple M4
0.01.464.625 I ggml_metal_init: using embedded metal library
0.01.468.745 I ggml_metal_init: GPU name:   Apple M4
0.01.468.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.468.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.468.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.468.749 I ggml_metal_init: simdgroup reduction   = true
0.01.468.749 I ggml_metal_init: simdgroup matrix mul. = true
0.01.468.749 I ggml_metal_init: has residency sets    = true
0.01.468.749 I ggml_metal_init: has bfloat            = true
0.01.468.750 I ggml_metal_init: use bfloat            = true
0.01.468.750 I ggml_metal_init: hasUnifiedMemory      = true
0.01.468.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.480.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.482.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.482.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.482.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.483.945 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.483.946 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.483.947 I llama_init_from_model: graph nodes  = 967
0.01.483.947 I llama_init_from_model: graph splits = 2
0.01.483.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.483.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.007 I 
0.01.520.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.520.076 I perplexity: tokenizing the input ..
0.01.525.088 I perplexity: tokenization took 5.01 ms
0.01.525.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.910 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.645.230 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.645.246 I llama_perf_context_print:        load time =    1499.24 ms
0.01.645.248 I llama_perf_context_print: prompt eval time =     118.45 ms /   128 tokens (    0.93 ms per token,  1080.62 tokens per second)
0.01.645.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.249 I llama_perf_context_print:       total time =     125.24 ms /   129 tokens
0.01.645.611 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.097s
sys	0m0.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.068 I llama_model_loader: - type  f32:  194 tensors
0.00.041.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.069 I print_info: file format = GGUF V3 (latest)
0.00.041.069 I print_info: file type   = Q8_0
0.00.041.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.514 I load: special tokens cache size = 25
0.00.057.568 I load: token to piece cache size = 0.2984 MB
0.00.057.572 I print_info: arch             = gptneox
0.00.057.572 I print_info: vocab_only       = 0
0.00.057.572 I print_info: n_ctx_train      = 2048
0.00.057.572 I print_info: n_embd           = 2048
0.00.057.573 I print_info: n_layer          = 24
0.00.057.578 I print_info: n_head           = 16
0.00.057.579 I print_info: n_head_kv        = 16
0.00.057.579 I print_info: n_rot            = 32
0.00.057.579 I print_info: n_swa            = 0
0.00.057.579 I print_info: n_embd_head_k    = 128
0.00.057.580 I print_info: n_embd_head_v    = 128
0.00.057.580 I print_info: n_gqa            = 1
0.00.057.581 I print_info: n_embd_k_gqa     = 2048
0.00.057.582 I print_info: n_embd_v_gqa     = 2048
0.00.057.582 I print_info: f_norm_eps       = 1.0e-05
0.00.057.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.586 I print_info: f_logit_scale    = 0.0e+00
0.00.057.587 I print_info: n_ff             = 8192
0.00.057.587 I print_info: n_expert         = 0
0.00.057.587 I print_info: n_expert_used    = 0
0.00.057.587 I print_info: causal attn      = 1
0.00.057.587 I print_info: pooling type     = 0
0.00.057.588 I print_info: rope type        = 2
0.00.057.588 I print_info: rope scaling     = linear
0.00.057.588 I print_info: freq_base_train  = 10000.0
0.00.057.589 I print_info: freq_scale_train = 1
0.00.057.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.591 I print_info: rope_finetuned   = unknown
0.00.057.591 I print_info: ssm_d_conv       = 0
0.00.057.591 I print_info: ssm_d_inner      = 0
0.00.057.591 I print_info: ssm_d_state      = 0
0.00.057.591 I print_info: ssm_dt_rank      = 0
0.00.057.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.592 I print_info: model type       = 1.4B
0.00.057.593 I print_info: model params     = 1.41 B
0.00.057.593 I print_info: general.name     = 1.4B
0.00.057.594 I print_info: vocab type       = BPE
0.00.057.595 I print_info: n_vocab          = 50304
0.00.057.595 I print_info: n_merges         = 50009
0.00.057.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.597 I print_info: LF token         = 187 'Ċ'
0.00.057.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.598 I print_info: max token length = 1024
0.00.057.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.117 I load_tensors: offloading 24 repeating layers to GPU
0.01.192.123 I load_tensors: offloading output layer to GPU
0.01.192.125 I load_tensors: offloaded 25/25 layers to GPU
0.01.192.150 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.192.152 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.193.431 I llama_init_from_model: n_seq_max     = 1
0.01.193.433 I llama_init_from_model: n_ctx         = 2048
0.01.193.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.193.434 I llama_init_from_model: n_batch       = 2048
0.01.193.434 I llama_init_from_model: n_ubatch      = 512
0.01.193.435 I llama_init_from_model: flash_attn    = 0
0.01.193.435 I llama_init_from_model: freq_base     = 10000.0
0.01.193.436 I llama_init_from_model: freq_scale    = 1
0.01.193.437 I ggml_metal_init: allocating
0.01.193.450 I ggml_metal_init: found device: Apple M4
0.01.193.458 I ggml_metal_init: picking default device: Apple M4
0.01.194.759 I ggml_metal_init: using embedded metal library
0.01.200.116 I ggml_metal_init: GPU name:   Apple M4
0.01.200.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.200.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.200.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.200.121 I ggml_metal_init: simdgroup reduction   = true
0.01.200.121 I ggml_metal_init: simdgroup matrix mul. = true
0.01.200.121 I ggml_metal_init: has residency sets    = true
0.01.200.121 I ggml_metal_init: has bfloat            = true
0.01.200.122 I ggml_metal_init: use bfloat            = true
0.01.200.122 I ggml_metal_init: hasUnifiedMemory      = true
0.01.200.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.216.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.277.952 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.277.958 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.282.188 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.282.190 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.282.191 I llama_init_from_model: graph nodes  = 967
0.01.282.191 I llama_init_from_model: graph splits = 2
0.01.282.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.282.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.805 I main: llama threadpool init, n_threads = 4
0.01.337.848 I 
0.01.337.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.337.870 I 
0.01.338.018 I sampler seed: 1234
0.01.338.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.338.034 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.419.539 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.419.540 I llama_perf_context_print:        load time =    1327.16 ms
0.02.419.541 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.24 tokens per second)
0.02.419.542 I llama_perf_context_print:        eval time =    1029.75 ms /    63 runs   (   16.35 ms per token,    61.18 tokens per second)
0.02.419.542 I llama_perf_context_print:       total time =    1082.43 ms /    70 tokens
0.02.419.774 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.111s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.142 I llama_model_loader: - type  f32:  194 tensors
0.00.026.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.143 I print_info: file format = GGUF V3 (latest)
0.00.026.143 I print_info: file type   = Q8_0
0.00.026.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.168 I load: special tokens cache size = 25
0.00.040.280 I load: token to piece cache size = 0.2984 MB
0.00.040.285 I print_info: arch             = gptneox
0.00.040.285 I print_info: vocab_only       = 0
0.00.040.286 I print_info: n_ctx_train      = 2048
0.00.040.286 I print_info: n_embd           = 2048
0.00.040.286 I print_info: n_layer          = 24
0.00.040.291 I print_info: n_head           = 16
0.00.040.292 I print_info: n_head_kv        = 16
0.00.040.292 I print_info: n_rot            = 32
0.00.040.292 I print_info: n_swa            = 0
0.00.040.294 I print_info: n_embd_head_k    = 128
0.00.040.294 I print_info: n_embd_head_v    = 128
0.00.040.297 I print_info: n_gqa            = 1
0.00.040.298 I print_info: n_embd_k_gqa     = 2048
0.00.040.298 I print_info: n_embd_v_gqa     = 2048
0.00.040.299 I print_info: f_norm_eps       = 1.0e-05
0.00.040.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.303 I print_info: f_logit_scale    = 0.0e+00
0.00.040.304 I print_info: n_ff             = 8192
0.00.040.304 I print_info: n_expert         = 0
0.00.040.304 I print_info: n_expert_used    = 0
0.00.040.304 I print_info: causal attn      = 1
0.00.040.305 I print_info: pooling type     = 0
0.00.040.305 I print_info: rope type        = 2
0.00.040.306 I print_info: rope scaling     = linear
0.00.040.306 I print_info: freq_base_train  = 10000.0
0.00.040.307 I print_info: freq_scale_train = 1
0.00.040.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.307 I print_info: rope_finetuned   = unknown
0.00.040.307 I print_info: ssm_d_conv       = 0
0.00.040.307 I print_info: ssm_d_inner      = 0
0.00.040.307 I print_info: ssm_d_state      = 0
0.00.040.308 I print_info: ssm_dt_rank      = 0
0.00.040.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.308 I print_info: model type       = 1.4B
0.00.040.308 I print_info: model params     = 1.41 B
0.00.040.308 I print_info: general.name     = 1.4B
0.00.040.309 I print_info: vocab type       = BPE
0.00.040.309 I print_info: n_vocab          = 50304
0.00.040.309 I print_info: n_merges         = 50009
0.00.040.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: LF token         = 187 'Ċ'
0.00.040.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: max token length = 1024
0.00.040.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.046 I load_tensors: offloading output layer to GPU
0.00.863.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.074 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.863.078 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.864.276 I llama_init_from_model: n_seq_max     = 1
0.00.864.278 I llama_init_from_model: n_ctx         = 128
0.00.864.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.864.279 I llama_init_from_model: n_batch       = 128
0.00.864.279 I llama_init_from_model: n_ubatch      = 128
0.00.864.280 I llama_init_from_model: flash_attn    = 0
0.00.864.282 I llama_init_from_model: freq_base     = 10000.0
0.00.864.282 I llama_init_from_model: freq_scale    = 1
0.00.864.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.864.284 I ggml_metal_init: allocating
0.00.864.362 I ggml_metal_init: found device: Apple M4
0.00.864.373 I ggml_metal_init: picking default device: Apple M4
0.00.865.755 I ggml_metal_init: using embedded metal library
0.00.871.291 I ggml_metal_init: GPU name:   Apple M4
0.00.871.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.296 I ggml_metal_init: simdgroup reduction   = true
0.00.871.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.297 I ggml_metal_init: has residency sets    = true
0.00.871.297 I ggml_metal_init: has bfloat            = true
0.00.871.297 I ggml_metal_init: use bfloat            = true
0.00.871.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.042 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.892.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.895.398 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.895.399 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.895.400 I llama_init_from_model: graph nodes  = 967
0.00.895.400 I llama_init_from_model: graph splits = 2
0.00.895.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.580 I 
0.00.920.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.650 I perplexity: tokenizing the input ..
0.00.927.835 I perplexity: tokenization took 7.181 ms
0.00.927.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.054.887 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.054.912 I llama_perf_context_print:        load time =     910.21 ms
0.01.054.913 I llama_perf_context_print: prompt eval time =     124.79 ms /   128 tokens (    0.97 ms per token,  1025.70 tokens per second)
0.01.054.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.914 I llama_perf_context_print:       total time =     134.34 ms /   129 tokens
0.01.055.307 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.079s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.798 I llama_model_loader: - type  f32:  194 tensors
0.00.027.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.800 I print_info: file format = GGUF V3 (latest)
0.00.027.800 I print_info: file type   = Q4_0
0.00.027.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.042.141 I load: token to piece cache size = 0.2984 MB
0.00.042.144 I print_info: arch             = gptneox
0.00.042.144 I print_info: vocab_only       = 0
0.00.042.144 I print_info: n_ctx_train      = 2048
0.00.042.145 I print_info: n_embd           = 2048
0.00.042.145 I print_info: n_layer          = 24
0.00.042.148 I print_info: n_head           = 16
0.00.042.149 I print_info: n_head_kv        = 16
0.00.042.149 I print_info: n_rot            = 32
0.00.042.149 I print_info: n_swa            = 0
0.00.042.150 I print_info: n_embd_head_k    = 128
0.00.042.151 I print_info: n_embd_head_v    = 128
0.00.042.152 I print_info: n_gqa            = 1
0.00.042.152 I print_info: n_embd_k_gqa     = 2048
0.00.042.153 I print_info: n_embd_v_gqa     = 2048
0.00.042.154 I print_info: f_norm_eps       = 1.0e-05
0.00.042.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.157 I print_info: f_logit_scale    = 0.0e+00
0.00.042.158 I print_info: n_ff             = 8192
0.00.042.159 I print_info: n_expert         = 0
0.00.042.159 I print_info: n_expert_used    = 0
0.00.042.159 I print_info: causal attn      = 1
0.00.042.159 I print_info: pooling type     = 0
0.00.042.160 I print_info: rope type        = 2
0.00.042.160 I print_info: rope scaling     = linear
0.00.042.160 I print_info: freq_base_train  = 10000.0
0.00.042.160 I print_info: freq_scale_train = 1
0.00.042.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.161 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.161 I print_info: ssm_d_inner      = 0
0.00.042.161 I print_info: ssm_d_state      = 0
0.00.042.161 I print_info: ssm_dt_rank      = 0
0.00.042.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.166 I print_info: model params     = 1.41 B
0.00.042.166 I print_info: general.name     = 1.4B
0.00.042.167 I print_info: vocab type       = BPE
0.00.042.167 I print_info: n_vocab          = 50304
0.00.042.167 I print_info: n_merges         = 50009
0.00.042.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: LF token         = 187 'Ċ'
0.00.042.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: max token length = 1024
0.00.042.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.210 I load_tensors: offloading output layer to GPU
0.00.636.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.244 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.768 I llama_init_from_model: n_seq_max     = 1
0.00.637.774 I llama_init_from_model: n_ctx         = 2048
0.00.637.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.776 I llama_init_from_model: n_batch       = 2048
0.00.637.776 I llama_init_from_model: n_ubatch      = 512
0.00.637.776 I llama_init_from_model: flash_attn    = 0
0.00.637.778 I llama_init_from_model: freq_base     = 10000.0
0.00.637.779 I llama_init_from_model: freq_scale    = 1
0.00.637.781 I ggml_metal_init: allocating
0.00.637.868 I ggml_metal_init: found device: Apple M4
0.00.637.883 I ggml_metal_init: picking default device: Apple M4
0.00.639.540 I ggml_metal_init: using embedded metal library
0.00.643.785 I ggml_metal_init: GPU name:   Apple M4
0.00.643.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.796 I ggml_metal_init: simdgroup reduction   = true
0.00.643.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.796 I ggml_metal_init: has residency sets    = true
0.00.643.797 I ggml_metal_init: has bfloat            = true
0.00.643.797 I ggml_metal_init: use bfloat            = true
0.00.643.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.028 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.692.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.696.882 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.696.884 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.696.885 I llama_init_from_model: graph nodes  = 967
0.00.696.885 I llama_init_from_model: graph splits = 2
0.00.696.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.288 I main: llama threadpool init, n_threads = 4
0.00.751.333 I 
0.00.751.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.356 I 
0.00.751.508 I sampler seed: 1234
0.00.751.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.534 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.862 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.430.863 I llama_perf_context_print:        load time =     739.48 ms
0.01.430.864 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.430.864 I llama_perf_context_print:        eval time =     627.30 ms /    63 runs   (    9.96 ms per token,   100.43 tokens per second)
0.01.430.865 I llama_perf_context_print:       total time =     680.28 ms /    70 tokens
0.01.431.095 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.106s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.723 I llama_model_loader: - type  f32:  194 tensors
0.00.026.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.724 I print_info: file format = GGUF V3 (latest)
0.00.026.725 I print_info: file type   = Q4_0
0.00.026.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.057 I load: special tokens cache size = 25
0.00.040.973 I load: token to piece cache size = 0.2984 MB
0.00.040.978 I print_info: arch             = gptneox
0.00.040.978 I print_info: vocab_only       = 0
0.00.040.978 I print_info: n_ctx_train      = 2048
0.00.040.978 I print_info: n_embd           = 2048
0.00.040.978 I print_info: n_layer          = 24
0.00.040.983 I print_info: n_head           = 16
0.00.040.984 I print_info: n_head_kv        = 16
0.00.040.984 I print_info: n_rot            = 32
0.00.040.984 I print_info: n_swa            = 0
0.00.040.985 I print_info: n_embd_head_k    = 128
0.00.040.985 I print_info: n_embd_head_v    = 128
0.00.040.985 I print_info: n_gqa            = 1
0.00.040.986 I print_info: n_embd_k_gqa     = 2048
0.00.040.987 I print_info: n_embd_v_gqa     = 2048
0.00.040.988 I print_info: f_norm_eps       = 1.0e-05
0.00.040.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.988 I print_info: f_logit_scale    = 0.0e+00
0.00.040.989 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.989 I print_info: pooling type     = 0
0.00.040.990 I print_info: rope type        = 2
0.00.040.990 I print_info: rope scaling     = linear
0.00.040.990 I print_info: freq_base_train  = 10000.0
0.00.040.990 I print_info: freq_scale_train = 1
0.00.040.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.993 I print_info: rope_finetuned   = unknown
0.00.040.993 I print_info: ssm_d_conv       = 0
0.00.040.994 I print_info: ssm_d_inner      = 0
0.00.040.994 I print_info: ssm_d_state      = 0
0.00.040.994 I print_info: ssm_dt_rank      = 0
0.00.040.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.994 I print_info: model type       = 1.4B
0.00.040.994 I print_info: model params     = 1.41 B
0.00.040.995 I print_info: general.name     = 1.4B
0.00.040.995 I print_info: vocab type       = BPE
0.00.040.997 I print_info: n_vocab          = 50304
0.00.040.997 I print_info: n_merges         = 50009
0.00.040.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: LF token         = 187 'Ċ'
0.00.040.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: max token length = 1024
0.00.040.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.456 I load_tensors: offloading output layer to GPU
0.00.615.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.493 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.111 I llama_init_from_model: n_seq_max     = 1
0.00.617.114 I llama_init_from_model: n_ctx         = 128
0.00.617.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.617.115 I llama_init_from_model: n_batch       = 128
0.00.617.115 I llama_init_from_model: n_ubatch      = 128
0.00.617.115 I llama_init_from_model: flash_attn    = 0
0.00.617.118 I llama_init_from_model: freq_base     = 10000.0
0.00.617.119 I llama_init_from_model: freq_scale    = 1
0.00.617.119 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.122 I ggml_metal_init: allocating
0.00.617.225 I ggml_metal_init: found device: Apple M4
0.00.617.241 I ggml_metal_init: picking default device: Apple M4
0.00.619.167 I ggml_metal_init: using embedded metal library
0.00.624.969 I ggml_metal_init: GPU name:   Apple M4
0.00.624.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.982 I ggml_metal_init: simdgroup reduction   = true
0.00.624.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.983 I ggml_metal_init: has residency sets    = true
0.00.624.983 I ggml_metal_init: has bfloat            = true
0.00.624.984 I ggml_metal_init: use bfloat            = true
0.00.624.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.488 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.648.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.327 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.651.329 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.651.329 I llama_init_from_model: graph nodes  = 967
0.00.651.330 I llama_init_from_model: graph splits = 2
0.00.651.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.772 I 
0.00.676.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.859 I perplexity: tokenizing the input ..
0.00.682.516 I perplexity: tokenization took 5.656 ms
0.00.682.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.711 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.054 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.071 I llama_perf_context_print:        load time =     666.32 ms
0.00.816.072 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.23 tokens per second)
0.00.816.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.073 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.816.508 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.742 I llama_model_loader: - type  f32:  194 tensors
0.00.024.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.743 I print_info: file format = GGUF V3 (latest)
0.00.024.744 I print_info: file type   = Q4_1
0.00.024.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.501 I load: special tokens cache size = 25
0.00.038.584 I load: token to piece cache size = 0.2984 MB
0.00.038.587 I print_info: arch             = gptneox
0.00.038.587 I print_info: vocab_only       = 0
0.00.038.587 I print_info: n_ctx_train      = 2048
0.00.038.587 I print_info: n_embd           = 2048
0.00.038.587 I print_info: n_layer          = 24
0.00.038.590 I print_info: n_head           = 16
0.00.038.591 I print_info: n_head_kv        = 16
0.00.038.591 I print_info: n_rot            = 32
0.00.038.591 I print_info: n_swa            = 0
0.00.038.592 I print_info: n_embd_head_k    = 128
0.00.038.593 I print_info: n_embd_head_v    = 128
0.00.038.594 I print_info: n_gqa            = 1
0.00.038.595 I print_info: n_embd_k_gqa     = 2048
0.00.038.595 I print_info: n_embd_v_gqa     = 2048
0.00.038.596 I print_info: f_norm_eps       = 1.0e-05
0.00.038.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.596 I print_info: f_logit_scale    = 0.0e+00
0.00.038.597 I print_info: n_ff             = 8192
0.00.038.597 I print_info: n_expert         = 0
0.00.038.597 I print_info: n_expert_used    = 0
0.00.038.598 I print_info: causal attn      = 1
0.00.038.598 I print_info: pooling type     = 0
0.00.038.599 I print_info: rope type        = 2
0.00.038.601 I print_info: rope scaling     = linear
0.00.038.601 I print_info: freq_base_train  = 10000.0
0.00.038.602 I print_info: freq_scale_train = 1
0.00.038.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.602 I print_info: rope_finetuned   = unknown
0.00.038.602 I print_info: ssm_d_conv       = 0
0.00.038.604 I print_info: ssm_d_inner      = 0
0.00.038.604 I print_info: ssm_d_state      = 0
0.00.038.604 I print_info: ssm_dt_rank      = 0
0.00.038.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.604 I print_info: model type       = 1.4B
0.00.038.605 I print_info: model params     = 1.41 B
0.00.038.605 I print_info: general.name     = 1.4B
0.00.038.605 I print_info: vocab type       = BPE
0.00.038.605 I print_info: n_vocab          = 50304
0.00.038.605 I print_info: n_merges         = 50009
0.00.038.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.610 I print_info: LF token         = 187 'Ċ'
0.00.038.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: max token length = 1024
0.00.038.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.344 I load_tensors: offloading output layer to GPU
0.00.641.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.375 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.376 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.863 I llama_init_from_model: n_seq_max     = 1
0.00.642.868 I llama_init_from_model: n_ctx         = 2048
0.00.642.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.870 I llama_init_from_model: n_batch       = 2048
0.00.642.870 I llama_init_from_model: n_ubatch      = 512
0.00.642.871 I llama_init_from_model: flash_attn    = 0
0.00.642.871 I llama_init_from_model: freq_base     = 10000.0
0.00.642.872 I llama_init_from_model: freq_scale    = 1
0.00.642.874 I ggml_metal_init: allocating
0.00.642.923 I ggml_metal_init: found device: Apple M4
0.00.642.935 I ggml_metal_init: picking default device: Apple M4
0.00.644.668 I ggml_metal_init: using embedded metal library
0.00.651.603 I ggml_metal_init: GPU name:   Apple M4
0.00.651.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.611 I ggml_metal_init: simdgroup reduction   = true
0.00.651.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.611 I ggml_metal_init: has residency sets    = true
0.00.651.611 I ggml_metal_init: has bfloat            = true
0.00.651.612 I ggml_metal_init: use bfloat            = true
0.00.651.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.730.851 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.642 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.735.644 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.735.644 I llama_init_from_model: graph nodes  = 967
0.00.735.645 I llama_init_from_model: graph splits = 2
0.00.735.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.606 I main: llama threadpool init, n_threads = 4
0.00.789.647 I 
0.00.789.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.667 I 
0.00.789.832 I sampler seed: 1234
0.00.789.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.856 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.503.960 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.503.960 I llama_perf_context_print:        load time =     780.03 ms
0.01.503.961 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.61 ms per token,   178.11 tokens per second)
0.01.503.962 I llama_perf_context_print:        eval time =     672.51 ms /    63 runs   (   10.67 ms per token,    93.68 tokens per second)
0.01.503.962 I llama_perf_context_print:       total time =     715.04 ms /    70 tokens
0.01.504.266 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.304 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.305 I print_info: file format = GGUF V3 (latest)
0.00.025.306 I print_info: file type   = Q4_1
0.00.025.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.040.093 I load: token to piece cache size = 0.2984 MB
0.00.040.098 I print_info: arch             = gptneox
0.00.040.098 I print_info: vocab_only       = 0
0.00.040.098 I print_info: n_ctx_train      = 2048
0.00.040.099 I print_info: n_embd           = 2048
0.00.040.099 I print_info: n_layer          = 24
0.00.040.103 I print_info: n_head           = 16
0.00.040.104 I print_info: n_head_kv        = 16
0.00.040.104 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.105 I print_info: n_embd_head_k    = 128
0.00.040.105 I print_info: n_embd_head_v    = 128
0.00.040.106 I print_info: n_gqa            = 1
0.00.040.106 I print_info: n_embd_k_gqa     = 2048
0.00.040.107 I print_info: n_embd_v_gqa     = 2048
0.00.040.110 I print_info: f_norm_eps       = 1.0e-05
0.00.040.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.112 I print_info: f_logit_scale    = 0.0e+00
0.00.040.112 I print_info: n_ff             = 8192
0.00.040.112 I print_info: n_expert         = 0
0.00.040.113 I print_info: n_expert_used    = 0
0.00.040.113 I print_info: causal attn      = 1
0.00.040.113 I print_info: pooling type     = 0
0.00.040.113 I print_info: rope type        = 2
0.00.040.113 I print_info: rope scaling     = linear
0.00.040.114 I print_info: freq_base_train  = 10000.0
0.00.040.114 I print_info: freq_scale_train = 1
0.00.040.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.114 I print_info: rope_finetuned   = unknown
0.00.040.114 I print_info: ssm_d_conv       = 0
0.00.040.116 I print_info: ssm_d_inner      = 0
0.00.040.116 I print_info: ssm_d_state      = 0
0.00.040.116 I print_info: ssm_dt_rank      = 0
0.00.040.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.117 I print_info: model type       = 1.4B
0.00.040.117 I print_info: model params     = 1.41 B
0.00.040.117 I print_info: general.name     = 1.4B
0.00.040.118 I print_info: vocab type       = BPE
0.00.040.118 I print_info: n_vocab          = 50304
0.00.040.118 I print_info: n_merges         = 50009
0.00.040.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: LF token         = 187 'Ċ'
0.00.040.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: max token length = 1024
0.00.040.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.143 I load_tensors: offloading output layer to GPU
0.00.660.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.177 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.642 I llama_init_from_model: n_seq_max     = 1
0.00.661.649 I llama_init_from_model: n_ctx         = 128
0.00.661.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.661.650 I llama_init_from_model: n_batch       = 128
0.00.661.650 I llama_init_from_model: n_ubatch      = 128
0.00.661.651 I llama_init_from_model: flash_attn    = 0
0.00.661.654 I llama_init_from_model: freq_base     = 10000.0
0.00.661.654 I llama_init_from_model: freq_scale    = 1
0.00.661.655 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.657 I ggml_metal_init: allocating
0.00.661.742 I ggml_metal_init: found device: Apple M4
0.00.661.757 I ggml_metal_init: picking default device: Apple M4
0.00.663.756 I ggml_metal_init: using embedded metal library
0.00.670.955 I ggml_metal_init: GPU name:   Apple M4
0.00.670.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.965 I ggml_metal_init: simdgroup reduction   = true
0.00.670.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.965 I ggml_metal_init: has residency sets    = true
0.00.670.966 I ggml_metal_init: has bfloat            = true
0.00.670.966 I ggml_metal_init: use bfloat            = true
0.00.670.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.877 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.694.881 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.035 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.698.037 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.698.037 I llama_init_from_model: graph nodes  = 967
0.00.698.038 I llama_init_from_model: graph splits = 2
0.00.698.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.666 I 
0.00.725.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.749 I perplexity: tokenizing the input ..
0.00.731.868 I perplexity: tokenization took 6.117 ms
0.00.731.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.665 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.677 I llama_perf_context_print:        load time =     716.31 ms
0.00.866.681 I llama_perf_context_print: prompt eval time =     133.12 ms /   128 tokens (    1.04 ms per token,   961.50 tokens per second)
0.00.866.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.684 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.867.130 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.080s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.336 I print_info: file format = GGUF V3 (latest)
0.00.029.336 I print_info: file type   = Q5_0
0.00.029.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.759 I load: special tokens cache size = 25
0.00.044.039 I load: token to piece cache size = 0.2984 MB
0.00.044.044 I print_info: arch             = gptneox
0.00.044.045 I print_info: vocab_only       = 0
0.00.044.045 I print_info: n_ctx_train      = 2048
0.00.044.045 I print_info: n_embd           = 2048
0.00.044.045 I print_info: n_layer          = 24
0.00.044.050 I print_info: n_head           = 16
0.00.044.051 I print_info: n_head_kv        = 16
0.00.044.051 I print_info: n_rot            = 32
0.00.044.051 I print_info: n_swa            = 0
0.00.044.051 I print_info: n_embd_head_k    = 128
0.00.044.052 I print_info: n_embd_head_v    = 128
0.00.044.052 I print_info: n_gqa            = 1
0.00.044.053 I print_info: n_embd_k_gqa     = 2048
0.00.044.054 I print_info: n_embd_v_gqa     = 2048
0.00.044.054 I print_info: f_norm_eps       = 1.0e-05
0.00.044.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.055 I print_info: f_logit_scale    = 0.0e+00
0.00.044.056 I print_info: n_ff             = 8192
0.00.044.056 I print_info: n_expert         = 0
0.00.044.056 I print_info: n_expert_used    = 0
0.00.044.056 I print_info: causal attn      = 1
0.00.044.056 I print_info: pooling type     = 0
0.00.044.056 I print_info: rope type        = 2
0.00.044.059 I print_info: rope scaling     = linear
0.00.044.060 I print_info: freq_base_train  = 10000.0
0.00.044.060 I print_info: freq_scale_train = 1
0.00.044.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.060 I print_info: rope_finetuned   = unknown
0.00.044.062 I print_info: ssm_d_conv       = 0
0.00.044.062 I print_info: ssm_d_inner      = 0
0.00.044.062 I print_info: ssm_d_state      = 0
0.00.044.062 I print_info: ssm_dt_rank      = 0
0.00.044.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.062 I print_info: model type       = 1.4B
0.00.044.062 I print_info: model params     = 1.41 B
0.00.044.063 I print_info: general.name     = 1.4B
0.00.044.063 I print_info: vocab type       = BPE
0.00.044.063 I print_info: n_vocab          = 50304
0.00.044.063 I print_info: n_merges         = 50009
0.00.044.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.064 I print_info: LF token         = 187 'Ċ'
0.00.044.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.065 I print_info: max token length = 1024
0.00.044.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.765 I load_tensors: offloading output layer to GPU
0.00.654.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.783 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.701 I llama_init_from_model: n_seq_max     = 1
0.00.655.704 I llama_init_from_model: n_ctx         = 2048
0.00.655.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.704 I llama_init_from_model: n_batch       = 2048
0.00.655.705 I llama_init_from_model: n_ubatch      = 512
0.00.655.705 I llama_init_from_model: flash_attn    = 0
0.00.655.706 I llama_init_from_model: freq_base     = 10000.0
0.00.655.707 I llama_init_from_model: freq_scale    = 1
0.00.655.708 I ggml_metal_init: allocating
0.00.655.738 I ggml_metal_init: found device: Apple M4
0.00.655.749 I ggml_metal_init: picking default device: Apple M4
0.00.656.796 I ggml_metal_init: using embedded metal library
0.00.663.019 I ggml_metal_init: GPU name:   Apple M4
0.00.663.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.028 I ggml_metal_init: simdgroup reduction   = true
0.00.663.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.028 I ggml_metal_init: has residency sets    = true
0.00.663.029 I ggml_metal_init: has bfloat            = true
0.00.663.029 I ggml_metal_init: use bfloat            = true
0.00.663.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.961 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.711.968 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.716.146 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.716.148 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.716.148 I llama_init_from_model: graph nodes  = 967
0.00.716.149 I llama_init_from_model: graph splits = 2
0.00.716.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.506 I main: llama threadpool init, n_threads = 4
0.00.776.549 I 
0.00.776.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.574 I 
0.00.776.746 I sampler seed: 1234
0.00.776.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.761 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.566.244 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.566.245 I llama_perf_context_print:        load time =     765.06 ms
0.01.566.245 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.34 tokens per second)
0.01.566.246 I llama_perf_context_print:        eval time =     733.32 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.566.246 I llama_perf_context_print:       total time =     790.42 ms /    70 tokens
0.01.566.479 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.107s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.202 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.204 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q5_0
0.00.026.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.600 I load: special tokens cache size = 25
0.00.040.727 I load: token to piece cache size = 0.2984 MB
0.00.040.732 I print_info: arch             = gptneox
0.00.040.732 I print_info: vocab_only       = 0
0.00.040.732 I print_info: n_ctx_train      = 2048
0.00.040.732 I print_info: n_embd           = 2048
0.00.040.732 I print_info: n_layer          = 24
0.00.040.737 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.738 I print_info: n_rot            = 32
0.00.040.738 I print_info: n_swa            = 0
0.00.040.738 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.742 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.745 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.746 I print_info: n_expert_used    = 0
0.00.040.746 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.747 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.749 I print_info: freq_scale_train = 1
0.00.040.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.750 I print_info: ssm_dt_rank      = 0
0.00.040.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.750 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.751 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: LF token         = 187 'Ċ'
0.00.040.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: max token length = 1024
0.00.040.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.349 I load_tensors: offloading output layer to GPU
0.00.641.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.383 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.888 I llama_init_from_model: n_seq_max     = 1
0.00.642.890 I llama_init_from_model: n_ctx         = 128
0.00.642.891 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.891 I llama_init_from_model: n_batch       = 128
0.00.642.892 I llama_init_from_model: n_ubatch      = 128
0.00.642.892 I llama_init_from_model: flash_attn    = 0
0.00.642.895 I llama_init_from_model: freq_base     = 10000.0
0.00.642.896 I llama_init_from_model: freq_scale    = 1
0.00.642.896 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.898 I ggml_metal_init: allocating
0.00.642.979 I ggml_metal_init: found device: Apple M4
0.00.642.995 I ggml_metal_init: picking default device: Apple M4
0.00.644.588 I ggml_metal_init: using embedded metal library
0.00.651.026 I ggml_metal_init: GPU name:   Apple M4
0.00.651.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.033 I ggml_metal_init: simdgroup reduction   = true
0.00.651.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.034 I ggml_metal_init: has residency sets    = true
0.00.651.034 I ggml_metal_init: has bfloat            = true
0.00.651.034 I ggml_metal_init: use bfloat            = true
0.00.651.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.369 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.758 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.674.759 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.674.760 I llama_init_from_model: graph nodes  = 967
0.00.674.760 I llama_init_from_model: graph splits = 2
0.00.674.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.060 I 
0.00.704.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.168 I perplexity: tokenizing the input ..
0.00.710.387 I perplexity: tokenization took 6.217 ms
0.00.710.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.845.953 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.845.968 I llama_perf_context_print:        load time =     694.10 ms
0.00.845.972 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.26 tokens per second)
0.00.845.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.973 I llama_perf_context_print:       total time =     141.91 ms /   129 tokens
0.00.846.331 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.078s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q5_1
0.00.025.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.247 I load: special tokens cache size = 25
0.00.039.412 I load: token to piece cache size = 0.2984 MB
0.00.039.415 I print_info: arch             = gptneox
0.00.039.415 I print_info: vocab_only       = 0
0.00.039.416 I print_info: n_ctx_train      = 2048
0.00.039.416 I print_info: n_embd           = 2048
0.00.039.416 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.419 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.420 I print_info: n_swa            = 0
0.00.039.420 I print_info: n_embd_head_k    = 128
0.00.039.420 I print_info: n_embd_head_v    = 128
0.00.039.421 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.422 I print_info: n_embd_v_gqa     = 2048
0.00.039.423 I print_info: f_norm_eps       = 1.0e-05
0.00.039.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.424 I print_info: f_logit_scale    = 0.0e+00
0.00.039.425 I print_info: n_ff             = 8192
0.00.039.425 I print_info: n_expert         = 0
0.00.039.425 I print_info: n_expert_used    = 0
0.00.039.425 I print_info: causal attn      = 1
0.00.039.425 I print_info: pooling type     = 0
0.00.039.427 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.429 I print_info: freq_base_train  = 10000.0
0.00.039.429 I print_info: freq_scale_train = 1
0.00.039.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.430 I print_info: rope_finetuned   = unknown
0.00.039.430 I print_info: ssm_d_conv       = 0
0.00.039.430 I print_info: ssm_d_inner      = 0
0.00.039.430 I print_info: ssm_d_state      = 0
0.00.039.430 I print_info: ssm_dt_rank      = 0
0.00.039.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.431 I print_info: model type       = 1.4B
0.00.039.431 I print_info: model params     = 1.41 B
0.00.039.432 I print_info: general.name     = 1.4B
0.00.039.432 I print_info: vocab type       = BPE
0.00.039.432 I print_info: n_vocab          = 50304
0.00.039.432 I print_info: n_merges         = 50009
0.00.039.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.433 I print_info: LF token         = 187 'Ċ'
0.00.039.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: max token length = 1024
0.00.039.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.957 I load_tensors: offloading output layer to GPU
0.00.719.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.993 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.719.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.769 I llama_init_from_model: n_seq_max     = 1
0.00.721.772 I llama_init_from_model: n_ctx         = 2048
0.00.721.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.773 I llama_init_from_model: n_batch       = 2048
0.00.721.773 I llama_init_from_model: n_ubatch      = 512
0.00.721.774 I llama_init_from_model: flash_attn    = 0
0.00.721.776 I llama_init_from_model: freq_base     = 10000.0
0.00.721.777 I llama_init_from_model: freq_scale    = 1
0.00.721.779 I ggml_metal_init: allocating
0.00.721.848 I ggml_metal_init: found device: Apple M4
0.00.721.861 I ggml_metal_init: picking default device: Apple M4
0.00.723.729 I ggml_metal_init: using embedded metal library
0.00.730.359 I ggml_metal_init: GPU name:   Apple M4
0.00.730.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.365 I ggml_metal_init: simdgroup reduction   = true
0.00.730.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.365 I ggml_metal_init: has residency sets    = true
0.00.730.365 I ggml_metal_init: has bfloat            = true
0.00.730.366 I ggml_metal_init: use bfloat            = true
0.00.730.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.804.365 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.387 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.809.036 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.809.038 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.809.039 I llama_init_from_model: graph nodes  = 967
0.00.809.039 I llama_init_from_model: graph splits = 2
0.00.809.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.574 I main: llama threadpool init, n_threads = 4
0.00.864.620 I 
0.00.864.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.643 I 
0.00.864.819 I sampler seed: 1234
0.00.864.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.843 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.692.883 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.692.888 I llama_perf_context_print:        load time =     855.10 ms
0.01.692.890 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.692.890 I llama_perf_context_print:        eval time =     783.28 ms /    63 runs   (   12.43 ms per token,    80.43 tokens per second)
0.01.692.891 I llama_perf_context_print:       total time =     829.00 ms /    70 tokens
0.01.693.149 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.839 I llama_model_loader: - type  f32:  194 tensors
0.00.024.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.840 I print_info: file format = GGUF V3 (latest)
0.00.024.841 I print_info: file type   = Q5_1
0.00.024.842 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.993 I load: special tokens cache size = 25
0.00.039.052 I load: token to piece cache size = 0.2984 MB
0.00.039.057 I print_info: arch             = gptneox
0.00.039.057 I print_info: vocab_only       = 0
0.00.039.057 I print_info: n_ctx_train      = 2048
0.00.039.057 I print_info: n_embd           = 2048
0.00.039.058 I print_info: n_layer          = 24
0.00.039.062 I print_info: n_head           = 16
0.00.039.062 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.065 I print_info: n_swa            = 0
0.00.039.066 I print_info: n_embd_head_k    = 128
0.00.039.066 I print_info: n_embd_head_v    = 128
0.00.039.066 I print_info: n_gqa            = 1
0.00.039.067 I print_info: n_embd_k_gqa     = 2048
0.00.039.068 I print_info: n_embd_v_gqa     = 2048
0.00.039.068 I print_info: f_norm_eps       = 1.0e-05
0.00.039.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.075 I print_info: f_logit_scale    = 0.0e+00
0.00.039.076 I print_info: n_ff             = 8192
0.00.039.076 I print_info: n_expert         = 0
0.00.039.076 I print_info: n_expert_used    = 0
0.00.039.076 I print_info: causal attn      = 1
0.00.039.076 I print_info: pooling type     = 0
0.00.039.077 I print_info: rope type        = 2
0.00.039.077 I print_info: rope scaling     = linear
0.00.039.077 I print_info: freq_base_train  = 10000.0
0.00.039.078 I print_info: freq_scale_train = 1
0.00.039.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.078 I print_info: rope_finetuned   = unknown
0.00.039.078 I print_info: ssm_d_conv       = 0
0.00.039.078 I print_info: ssm_d_inner      = 0
0.00.039.078 I print_info: ssm_d_state      = 0
0.00.039.078 I print_info: ssm_dt_rank      = 0
0.00.039.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.079 I print_info: model type       = 1.4B
0.00.039.079 I print_info: model params     = 1.41 B
0.00.039.079 I print_info: general.name     = 1.4B
0.00.039.080 I print_info: vocab type       = BPE
0.00.039.080 I print_info: n_vocab          = 50304
0.00.039.080 I print_info: n_merges         = 50009
0.00.039.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: max token length = 1024
0.00.039.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.033 I load_tensors: offloading output layer to GPU
0.00.686.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.067 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.069 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.841 I llama_init_from_model: n_seq_max     = 1
0.00.687.844 I llama_init_from_model: n_ctx         = 128
0.00.687.845 I llama_init_from_model: n_ctx_per_seq = 128
0.00.687.845 I llama_init_from_model: n_batch       = 128
0.00.687.846 I llama_init_from_model: n_ubatch      = 128
0.00.687.846 I llama_init_from_model: flash_attn    = 0
0.00.687.848 I llama_init_from_model: freq_base     = 10000.0
0.00.687.848 I llama_init_from_model: freq_scale    = 1
0.00.687.849 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.851 I ggml_metal_init: allocating
0.00.687.903 I ggml_metal_init: found device: Apple M4
0.00.687.916 I ggml_metal_init: picking default device: Apple M4
0.00.689.380 I ggml_metal_init: using embedded metal library
0.00.695.645 I ggml_metal_init: GPU name:   Apple M4
0.00.695.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.651 I ggml_metal_init: simdgroup reduction   = true
0.00.695.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.651 I ggml_metal_init: has residency sets    = true
0.00.695.652 I ggml_metal_init: has bfloat            = true
0.00.695.652 I ggml_metal_init: use bfloat            = true
0.00.695.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.803 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.716.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.977 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.719.979 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.719.980 I llama_init_from_model: graph nodes  = 967
0.00.719.980 I llama_init_from_model: graph splits = 2
0.00.719.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.548 I 
0.00.751.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.595 I perplexity: tokenizing the input ..
0.00.756.790 I perplexity: tokenization took 5.193 ms
0.00.756.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.189 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.904.479 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.904.491 I llama_perf_context_print:        load time =     742.64 ms
0.00.904.492 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.77 tokens per second)
0.00.904.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.493 I llama_perf_context_print:       total time =     152.94 ms /   129 tokens
0.00.904.874 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.077s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.702 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.703 I print_info: file format = GGUF V3 (latest)
0.00.025.704 I print_info: file type   = Q2_K - Medium
0.00.025.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.804 I load: special tokens cache size = 25
0.00.039.803 I load: token to piece cache size = 0.2984 MB
0.00.039.805 I print_info: arch             = gptneox
0.00.039.806 I print_info: vocab_only       = 0
0.00.039.806 I print_info: n_ctx_train      = 2048
0.00.039.806 I print_info: n_embd           = 2048
0.00.039.806 I print_info: n_layer          = 24
0.00.039.809 I print_info: n_head           = 16
0.00.039.810 I print_info: n_head_kv        = 16
0.00.039.810 I print_info: n_rot            = 32
0.00.039.810 I print_info: n_swa            = 0
0.00.039.811 I print_info: n_embd_head_k    = 128
0.00.039.811 I print_info: n_embd_head_v    = 128
0.00.039.812 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 2048
0.00.039.813 I print_info: n_embd_v_gqa     = 2048
0.00.039.815 I print_info: f_norm_eps       = 1.0e-05
0.00.039.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.816 I print_info: f_logit_scale    = 0.0e+00
0.00.039.817 I print_info: n_ff             = 8192
0.00.039.817 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.819 I print_info: rope scaling     = linear
0.00.039.820 I print_info: freq_base_train  = 10000.0
0.00.039.820 I print_info: freq_scale_train = 1
0.00.039.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.820 I print_info: rope_finetuned   = unknown
0.00.039.820 I print_info: ssm_d_conv       = 0
0.00.039.821 I print_info: ssm_d_inner      = 0
0.00.039.821 I print_info: ssm_d_state      = 0
0.00.039.821 I print_info: ssm_dt_rank      = 0
0.00.039.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.821 I print_info: model type       = 1.4B
0.00.039.822 I print_info: model params     = 1.41 B
0.00.039.822 I print_info: general.name     = 1.4B
0.00.039.822 I print_info: vocab type       = BPE
0.00.039.822 I print_info: n_vocab          = 50304
0.00.039.823 I print_info: n_merges         = 50009
0.00.039.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: LF token         = 187 'Ċ'
0.00.039.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: max token length = 1024
0.00.039.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.702 I load_tensors: offloading output layer to GPU
0.00.385.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.735 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.736 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.387.203 I llama_init_from_model: n_seq_max     = 1
0.00.387.208 I llama_init_from_model: n_ctx         = 2048
0.00.387.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.387.209 I llama_init_from_model: n_batch       = 2048
0.00.387.209 I llama_init_from_model: n_ubatch      = 512
0.00.387.210 I llama_init_from_model: flash_attn    = 0
0.00.387.211 I llama_init_from_model: freq_base     = 10000.0
0.00.387.212 I llama_init_from_model: freq_scale    = 1
0.00.387.214 I ggml_metal_init: allocating
0.00.387.283 I ggml_metal_init: found device: Apple M4
0.00.387.297 I ggml_metal_init: picking default device: Apple M4
0.00.389.046 I ggml_metal_init: using embedded metal library
0.00.394.918 I ggml_metal_init: GPU name:   Apple M4
0.00.394.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.931 I ggml_metal_init: simdgroup reduction   = true
0.00.394.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.931 I ggml_metal_init: has residency sets    = true
0.00.394.932 I ggml_metal_init: has bfloat            = true
0.00.394.932 I ggml_metal_init: use bfloat            = true
0.00.394.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.248 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.481.255 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.486.927 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.486.929 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.486.929 I llama_init_from_model: graph nodes  = 967
0.00.486.930 I llama_init_from_model: graph splits = 2
0.00.486.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.040 I main: llama threadpool init, n_threads = 4
0.00.548.081 I 
0.00.548.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.104 I 
0.00.548.282 I sampler seed: 1234
0.00.548.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.305 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.233.702 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.233.702 I llama_perf_context_print:        load time =     537.10 ms
0.01.233.703 I llama_perf_context_print: prompt eval time =      44.14 ms /     7 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.233.704 I llama_perf_context_print:        eval time =     638.44 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.233.704 I llama_perf_context_print:       total time =     686.38 ms /    70 tokens
0.01.233.964 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.113s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.625 I llama_model_loader: - type  f32:  194 tensors
0.00.028.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.626 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = Q2_K - Medium
0.00.028.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.806 I load: special tokens cache size = 25
0.00.049.929 I load: token to piece cache size = 0.2984 MB
0.00.049.932 I print_info: arch             = gptneox
0.00.049.932 I print_info: vocab_only       = 0
0.00.049.933 I print_info: n_ctx_train      = 2048
0.00.049.933 I print_info: n_embd           = 2048
0.00.049.933 I print_info: n_layer          = 24
0.00.049.935 I print_info: n_head           = 16
0.00.049.936 I print_info: n_head_kv        = 16
0.00.049.936 I print_info: n_rot            = 32
0.00.049.937 I print_info: n_swa            = 0
0.00.049.939 I print_info: n_embd_head_k    = 128
0.00.049.939 I print_info: n_embd_head_v    = 128
0.00.049.940 I print_info: n_gqa            = 1
0.00.049.940 I print_info: n_embd_k_gqa     = 2048
0.00.049.941 I print_info: n_embd_v_gqa     = 2048
0.00.049.942 I print_info: f_norm_eps       = 1.0e-05
0.00.049.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.944 I print_info: f_logit_scale    = 0.0e+00
0.00.049.945 I print_info: n_ff             = 8192
0.00.049.945 I print_info: n_expert         = 0
0.00.049.945 I print_info: n_expert_used    = 0
0.00.049.947 I print_info: causal attn      = 1
0.00.049.947 I print_info: pooling type     = 0
0.00.049.947 I print_info: rope type        = 2
0.00.049.948 I print_info: rope scaling     = linear
0.00.049.948 I print_info: freq_base_train  = 10000.0
0.00.049.952 I print_info: freq_scale_train = 1
0.00.049.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.952 I print_info: rope_finetuned   = unknown
0.00.049.953 I print_info: ssm_d_conv       = 0
0.00.049.953 I print_info: ssm_d_inner      = 0
0.00.049.953 I print_info: ssm_d_state      = 0
0.00.049.953 I print_info: ssm_dt_rank      = 0
0.00.049.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.953 I print_info: model type       = 1.4B
0.00.049.954 I print_info: model params     = 1.41 B
0.00.049.954 I print_info: general.name     = 1.4B
0.00.049.954 I print_info: vocab type       = BPE
0.00.049.955 I print_info: n_vocab          = 50304
0.00.049.956 I print_info: n_merges         = 50009
0.00.049.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: LF token         = 187 'Ċ'
0.00.049.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.958 I print_info: max token length = 1024
0.00.049.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.915 I load_tensors: offloading output layer to GPU
0.00.393.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.948 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.393.949 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.411 I llama_init_from_model: n_seq_max     = 1
0.00.395.417 I llama_init_from_model: n_ctx         = 128
0.00.395.417 I llama_init_from_model: n_ctx_per_seq = 128
0.00.395.418 I llama_init_from_model: n_batch       = 128
0.00.395.418 I llama_init_from_model: n_ubatch      = 128
0.00.395.419 I llama_init_from_model: flash_attn    = 0
0.00.395.420 I llama_init_from_model: freq_base     = 10000.0
0.00.395.420 I llama_init_from_model: freq_scale    = 1
0.00.395.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.423 I ggml_metal_init: allocating
0.00.395.508 I ggml_metal_init: found device: Apple M4
0.00.395.524 I ggml_metal_init: picking default device: Apple M4
0.00.397.300 I ggml_metal_init: using embedded metal library
0.00.403.123 I ggml_metal_init: GPU name:   Apple M4
0.00.403.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.403.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.403.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.403.140 I ggml_metal_init: simdgroup reduction   = true
0.00.403.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.403.140 I ggml_metal_init: has residency sets    = true
0.00.403.141 I ggml_metal_init: has bfloat            = true
0.00.403.141 I ggml_metal_init: use bfloat            = true
0.00.403.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.403.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.251 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.429.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.616 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.432.618 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.432.618 I llama_init_from_model: graph nodes  = 967
0.00.432.619 I llama_init_from_model: graph splits = 2
0.00.432.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.575 I 
0.00.466.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.685 I perplexity: tokenizing the input ..
0.00.473.218 I perplexity: tokenization took 6.531 ms
0.00.473.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.416 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.620.762 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.620.776 I llama_perf_context_print:        load time =     456.50 ms
0.00.620.777 I llama_perf_context_print: prompt eval time =     145.22 ms /   128 tokens (    1.13 ms per token,   881.43 tokens per second)
0.00.620.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.778 I llama_perf_context_print:       total time =     154.21 ms /   129 tokens
0.00.621.193 I ggml_metal_free: deallocating

real	0m0.655s
user	0m0.091s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.256 I llama_model_loader: - type  f32:  194 tensors
0.00.025.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.258 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q3_K - Medium
0.00.025.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.361 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.506 I print_info: arch             = gptneox
0.00.039.506 I print_info: vocab_only       = 0
0.00.039.506 I print_info: n_ctx_train      = 2048
0.00.039.506 I print_info: n_embd           = 2048
0.00.039.507 I print_info: n_layer          = 24
0.00.039.509 I print_info: n_head           = 16
0.00.039.510 I print_info: n_head_kv        = 16
0.00.039.510 I print_info: n_rot            = 32
0.00.039.511 I print_info: n_swa            = 0
0.00.039.511 I print_info: n_embd_head_k    = 128
0.00.039.511 I print_info: n_embd_head_v    = 128
0.00.039.512 I print_info: n_gqa            = 1
0.00.039.515 I print_info: n_embd_k_gqa     = 2048
0.00.039.515 I print_info: n_embd_v_gqa     = 2048
0.00.039.516 I print_info: f_norm_eps       = 1.0e-05
0.00.039.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.517 I print_info: f_logit_scale    = 0.0e+00
0.00.039.517 I print_info: n_ff             = 8192
0.00.039.518 I print_info: n_expert         = 0
0.00.039.518 I print_info: n_expert_used    = 0
0.00.039.518 I print_info: causal attn      = 1
0.00.039.518 I print_info: pooling type     = 0
0.00.039.518 I print_info: rope type        = 2
0.00.039.520 I print_info: rope scaling     = linear
0.00.039.520 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.521 I print_info: rope_finetuned   = unknown
0.00.039.521 I print_info: ssm_d_conv       = 0
0.00.039.521 I print_info: ssm_d_inner      = 0
0.00.039.521 I print_info: ssm_d_state      = 0
0.00.039.521 I print_info: ssm_dt_rank      = 0
0.00.039.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.522 I print_info: model type       = 1.4B
0.00.039.522 I print_info: model params     = 1.41 B
0.00.039.522 I print_info: general.name     = 1.4B
0.00.039.523 I print_info: vocab type       = BPE
0.00.039.523 I print_info: n_vocab          = 50304
0.00.039.523 I print_info: n_merges         = 50009
0.00.039.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.039.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.093 I load_tensors: offloading output layer to GPU
0.00.441.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.127 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.130 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.697 I llama_init_from_model: n_seq_max     = 1
0.00.442.701 I llama_init_from_model: n_ctx         = 2048
0.00.442.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.702 I llama_init_from_model: n_batch       = 2048
0.00.442.703 I llama_init_from_model: n_ubatch      = 512
0.00.442.703 I llama_init_from_model: flash_attn    = 0
0.00.442.706 I llama_init_from_model: freq_base     = 10000.0
0.00.442.706 I llama_init_from_model: freq_scale    = 1
0.00.442.720 I ggml_metal_init: allocating
0.00.442.769 I ggml_metal_init: found device: Apple M4
0.00.442.805 I ggml_metal_init: picking default device: Apple M4
0.00.444.551 I ggml_metal_init: using embedded metal library
0.00.450.591 I ggml_metal_init: GPU name:   Apple M4
0.00.450.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.598 I ggml_metal_init: simdgroup reduction   = true
0.00.450.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.599 I ggml_metal_init: has residency sets    = true
0.00.450.599 I ggml_metal_init: has bfloat            = true
0.00.450.599 I ggml_metal_init: use bfloat            = true
0.00.450.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.193 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.529.200 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.258 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.534.260 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.534.260 I llama_init_from_model: graph nodes  = 967
0.00.534.260 I llama_init_from_model: graph splits = 2
0.00.534.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.491 I main: llama threadpool init, n_threads = 4
0.00.591.538 I 
0.00.591.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.559 I 
0.00.591.712 I sampler seed: 1234
0.00.591.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.742 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.057 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.343.058 I llama_perf_context_print:        load time =     582.00 ms
0.01.343.059 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.81 tokens per second)
0.01.343.059 I llama_perf_context_print:        eval time =     698.64 ms /    63 runs   (   11.09 ms per token,    90.18 tokens per second)
0.01.343.060 I llama_perf_context_print:       total time =     752.25 ms /    70 tokens
0.01.343.293 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.480 I llama_model_loader: - type  f32:  194 tensors
0.00.024.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.482 I print_info: file format = GGUF V3 (latest)
0.00.024.483 I print_info: file type   = Q3_K - Medium
0.00.024.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.212 I load: special tokens cache size = 25
0.00.038.371 I load: token to piece cache size = 0.2984 MB
0.00.038.374 I print_info: arch             = gptneox
0.00.038.374 I print_info: vocab_only       = 0
0.00.038.374 I print_info: n_ctx_train      = 2048
0.00.038.374 I print_info: n_embd           = 2048
0.00.038.375 I print_info: n_layer          = 24
0.00.038.377 I print_info: n_head           = 16
0.00.038.378 I print_info: n_head_kv        = 16
0.00.038.378 I print_info: n_rot            = 32
0.00.038.378 I print_info: n_swa            = 0
0.00.038.379 I print_info: n_embd_head_k    = 128
0.00.038.381 I print_info: n_embd_head_v    = 128
0.00.038.381 I print_info: n_gqa            = 1
0.00.038.382 I print_info: n_embd_k_gqa     = 2048
0.00.038.383 I print_info: n_embd_v_gqa     = 2048
0.00.038.383 I print_info: f_norm_eps       = 1.0e-05
0.00.038.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.384 I print_info: f_logit_scale    = 0.0e+00
0.00.038.385 I print_info: n_ff             = 8192
0.00.038.385 I print_info: n_expert         = 0
0.00.038.385 I print_info: n_expert_used    = 0
0.00.038.385 I print_info: causal attn      = 1
0.00.038.385 I print_info: pooling type     = 0
0.00.038.386 I print_info: rope type        = 2
0.00.038.386 I print_info: rope scaling     = linear
0.00.038.386 I print_info: freq_base_train  = 10000.0
0.00.038.386 I print_info: freq_scale_train = 1
0.00.038.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.388 I print_info: rope_finetuned   = unknown
0.00.038.388 I print_info: ssm_d_conv       = 0
0.00.038.388 I print_info: ssm_d_inner      = 0
0.00.038.388 I print_info: ssm_d_state      = 0
0.00.038.389 I print_info: ssm_dt_rank      = 0
0.00.038.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.393 I print_info: model type       = 1.4B
0.00.038.393 I print_info: model params     = 1.41 B
0.00.038.393 I print_info: general.name     = 1.4B
0.00.038.394 I print_info: vocab type       = BPE
0.00.038.394 I print_info: n_vocab          = 50304
0.00.038.394 I print_info: n_merges         = 50009
0.00.038.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.396 I print_info: LF token         = 187 'Ċ'
0.00.038.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.397 I print_info: max token length = 1024
0.00.038.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.343 I load_tensors: offloading output layer to GPU
0.00.442.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.378 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.379 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.076 I llama_init_from_model: n_seq_max     = 1
0.00.444.079 I llama_init_from_model: n_ctx         = 128
0.00.444.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.444.080 I llama_init_from_model: n_batch       = 128
0.00.444.081 I llama_init_from_model: n_ubatch      = 128
0.00.444.081 I llama_init_from_model: flash_attn    = 0
0.00.444.083 I llama_init_from_model: freq_base     = 10000.0
0.00.444.084 I llama_init_from_model: freq_scale    = 1
0.00.444.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.088 I ggml_metal_init: allocating
0.00.444.158 I ggml_metal_init: found device: Apple M4
0.00.444.172 I ggml_metal_init: picking default device: Apple M4
0.00.445.917 I ggml_metal_init: using embedded metal library
0.00.451.317 I ggml_metal_init: GPU name:   Apple M4
0.00.451.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.330 I ggml_metal_init: simdgroup reduction   = true
0.00.451.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.331 I ggml_metal_init: has residency sets    = true
0.00.451.331 I ggml_metal_init: has bfloat            = true
0.00.451.332 I ggml_metal_init: use bfloat            = true
0.00.451.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.475.056 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.383 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.478.385 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.478.386 I llama_init_from_model: graph nodes  = 967
0.00.478.386 I llama_init_from_model: graph splits = 2
0.00.478.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.735 I 
0.00.503.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.843 I perplexity: tokenizing the input ..
0.00.510.938 I perplexity: tokenization took 7.092 ms
0.00.510.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.998 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.343 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.359 I llama_perf_context_print:        load time =     494.93 ms
0.00.645.360 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.82 tokens per second)
0.00.645.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.361 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.645.746 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.080s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.458 I llama_model_loader: - type  f32:  194 tensors
0.00.025.458 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.458 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.460 I print_info: file type   = Q4_K - Medium
0.00.025.461 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.616 I load: special tokens cache size = 25
0.00.039.426 I load: token to piece cache size = 0.2984 MB
0.00.039.429 I print_info: arch             = gptneox
0.00.039.429 I print_info: vocab_only       = 0
0.00.039.429 I print_info: n_ctx_train      = 2048
0.00.039.429 I print_info: n_embd           = 2048
0.00.039.430 I print_info: n_layer          = 24
0.00.039.432 I print_info: n_head           = 16
0.00.039.433 I print_info: n_head_kv        = 16
0.00.039.433 I print_info: n_rot            = 32
0.00.039.433 I print_info: n_swa            = 0
0.00.039.433 I print_info: n_embd_head_k    = 128
0.00.039.433 I print_info: n_embd_head_v    = 128
0.00.039.436 I print_info: n_gqa            = 1
0.00.039.437 I print_info: n_embd_k_gqa     = 2048
0.00.039.437 I print_info: n_embd_v_gqa     = 2048
0.00.039.438 I print_info: f_norm_eps       = 1.0e-05
0.00.039.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.439 I print_info: f_logit_scale    = 0.0e+00
0.00.039.440 I print_info: n_ff             = 8192
0.00.039.440 I print_info: n_expert         = 0
0.00.039.440 I print_info: n_expert_used    = 0
0.00.039.440 I print_info: causal attn      = 1
0.00.039.440 I print_info: pooling type     = 0
0.00.039.441 I print_info: rope type        = 2
0.00.039.441 I print_info: rope scaling     = linear
0.00.039.441 I print_info: freq_base_train  = 10000.0
0.00.039.442 I print_info: freq_scale_train = 1
0.00.039.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.442 I print_info: rope_finetuned   = unknown
0.00.039.442 I print_info: ssm_d_conv       = 0
0.00.039.442 I print_info: ssm_d_inner      = 0
0.00.039.442 I print_info: ssm_d_state      = 0
0.00.039.443 I print_info: ssm_dt_rank      = 0
0.00.039.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.443 I print_info: model type       = 1.4B
0.00.039.443 I print_info: model params     = 1.41 B
0.00.039.443 I print_info: general.name     = 1.4B
0.00.039.444 I print_info: vocab type       = BPE
0.00.039.444 I print_info: n_vocab          = 50304
0.00.039.444 I print_info: n_merges         = 50009
0.00.039.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: LF token         = 187 'Ċ'
0.00.039.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: max token length = 1024
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.645 I load_tensors: offloading output layer to GPU
0.00.519.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.682 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.229 I llama_init_from_model: n_seq_max     = 1
0.00.521.231 I llama_init_from_model: n_ctx         = 2048
0.00.521.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.232 I llama_init_from_model: n_batch       = 2048
0.00.521.233 I llama_init_from_model: n_ubatch      = 512
0.00.521.233 I llama_init_from_model: flash_attn    = 0
0.00.521.235 I llama_init_from_model: freq_base     = 10000.0
0.00.521.236 I llama_init_from_model: freq_scale    = 1
0.00.521.238 I ggml_metal_init: allocating
0.00.521.317 I ggml_metal_init: found device: Apple M4
0.00.521.330 I ggml_metal_init: picking default device: Apple M4
0.00.522.989 I ggml_metal_init: using embedded metal library
0.00.529.342 I ggml_metal_init: GPU name:   Apple M4
0.00.529.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.349 I ggml_metal_init: simdgroup reduction   = true
0.00.529.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.349 I ggml_metal_init: has residency sets    = true
0.00.529.349 I ggml_metal_init: has bfloat            = true
0.00.529.350 I ggml_metal_init: use bfloat            = true
0.00.529.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.120 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.127 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.205 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.604.208 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.604.208 I llama_init_from_model: graph nodes  = 967
0.00.604.208 I llama_init_from_model: graph splits = 2
0.00.604.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.894 I main: llama threadpool init, n_threads = 4
0.00.663.939 I 
0.00.663.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.962 I 
0.00.664.116 I sampler seed: 1234
0.00.664.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.146 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.455.609 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.455.610 I llama_perf_context_print:        load time =     654.18 ms
0.01.455.610 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.89 tokens per second)
0.01.455.611 I llama_perf_context_print:        eval time =     730.56 ms /    63 runs   (   11.60 ms per token,    86.24 tokens per second)
0.01.455.611 I llama_perf_context_print:       total time =     792.43 ms /    70 tokens
0.01.455.841 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.606 I llama_model_loader: - type  f32:  194 tensors
0.00.024.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.607 I print_info: file format = GGUF V3 (latest)
0.00.024.607 I print_info: file type   = Q4_K - Medium
0.00.024.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.863 I load: special tokens cache size = 25
0.00.039.282 I load: token to piece cache size = 0.2984 MB
0.00.039.287 I print_info: arch             = gptneox
0.00.039.288 I print_info: vocab_only       = 0
0.00.039.288 I print_info: n_ctx_train      = 2048
0.00.039.288 I print_info: n_embd           = 2048
0.00.039.288 I print_info: n_layer          = 24
0.00.039.293 I print_info: n_head           = 16
0.00.039.294 I print_info: n_head_kv        = 16
0.00.039.294 I print_info: n_rot            = 32
0.00.039.294 I print_info: n_swa            = 0
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.295 I print_info: n_gqa            = 1
0.00.039.296 I print_info: n_embd_k_gqa     = 2048
0.00.039.297 I print_info: n_embd_v_gqa     = 2048
0.00.039.297 I print_info: f_norm_eps       = 1.0e-05
0.00.039.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.298 I print_info: f_logit_scale    = 0.0e+00
0.00.039.299 I print_info: n_ff             = 8192
0.00.039.299 I print_info: n_expert         = 0
0.00.039.299 I print_info: n_expert_used    = 0
0.00.039.300 I print_info: causal attn      = 1
0.00.039.300 I print_info: pooling type     = 0
0.00.039.300 I print_info: rope type        = 2
0.00.039.300 I print_info: rope scaling     = linear
0.00.039.300 I print_info: freq_base_train  = 10000.0
0.00.039.301 I print_info: freq_scale_train = 1
0.00.039.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.301 I print_info: rope_finetuned   = unknown
0.00.039.301 I print_info: ssm_d_conv       = 0
0.00.039.301 I print_info: ssm_d_inner      = 0
0.00.039.301 I print_info: ssm_d_state      = 0
0.00.039.301 I print_info: ssm_dt_rank      = 0
0.00.039.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.302 I print_info: model type       = 1.4B
0.00.039.305 I print_info: model params     = 1.41 B
0.00.039.305 I print_info: general.name     = 1.4B
0.00.039.306 I print_info: vocab type       = BPE
0.00.039.306 I print_info: n_vocab          = 50304
0.00.039.306 I print_info: n_merges         = 50009
0.00.039.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.308 I print_info: LF token         = 187 'Ċ'
0.00.039.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: max token length = 1024
0.00.039.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.194 I load_tensors: offloading output layer to GPU
0.00.518.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.232 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.358 I llama_init_from_model: n_seq_max     = 1
0.00.519.361 I llama_init_from_model: n_ctx         = 128
0.00.519.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.362 I llama_init_from_model: n_batch       = 128
0.00.519.362 I llama_init_from_model: n_ubatch      = 128
0.00.519.363 I llama_init_from_model: flash_attn    = 0
0.00.519.365 I llama_init_from_model: freq_base     = 10000.0
0.00.519.366 I llama_init_from_model: freq_scale    = 1
0.00.519.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.369 I ggml_metal_init: allocating
0.00.519.490 I ggml_metal_init: found device: Apple M4
0.00.519.505 I ggml_metal_init: picking default device: Apple M4
0.00.521.355 I ggml_metal_init: using embedded metal library
0.00.527.288 I ggml_metal_init: GPU name:   Apple M4
0.00.527.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.299 I ggml_metal_init: simdgroup reduction   = true
0.00.527.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.299 I ggml_metal_init: has residency sets    = true
0.00.527.300 I ggml_metal_init: has bfloat            = true
0.00.527.300 I ggml_metal_init: use bfloat            = true
0.00.527.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.575 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.549.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.912 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.552.914 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.552.914 I llama_init_from_model: graph nodes  = 967
0.00.552.915 I llama_init_from_model: graph splits = 2
0.00.552.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.554 I 
0.00.584.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.656 I perplexity: tokenizing the input ..
0.00.591.532 I perplexity: tokenization took 6.873 ms
0.00.591.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.763 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.077 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.101 I llama_perf_context_print:        load time =     575.68 ms
0.00.739.102 I llama_perf_context_print: prompt eval time =     145.33 ms /   128 tokens (    1.14 ms per token,   880.77 tokens per second)
0.00.739.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.103 I llama_perf_context_print:       total time =     154.56 ms /   129 tokens
0.00.739.453 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.079s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.583 I llama_model_loader: - type  f32:  194 tensors
0.00.026.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.584 I print_info: file format = GGUF V3 (latest)
0.00.026.585 I print_info: file type   = Q5_K - Medium
0.00.026.586 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.332 I load: special tokens cache size = 25
0.00.040.498 I load: token to piece cache size = 0.2984 MB
0.00.040.501 I print_info: arch             = gptneox
0.00.040.501 I print_info: vocab_only       = 0
0.00.040.502 I print_info: n_ctx_train      = 2048
0.00.040.502 I print_info: n_embd           = 2048
0.00.040.502 I print_info: n_layer          = 24
0.00.040.505 I print_info: n_head           = 16
0.00.040.506 I print_info: n_head_kv        = 16
0.00.040.508 I print_info: n_rot            = 32
0.00.040.508 I print_info: n_swa            = 0
0.00.040.508 I print_info: n_embd_head_k    = 128
0.00.040.508 I print_info: n_embd_head_v    = 128
0.00.040.509 I print_info: n_gqa            = 1
0.00.040.510 I print_info: n_embd_k_gqa     = 2048
0.00.040.511 I print_info: n_embd_v_gqa     = 2048
0.00.040.511 I print_info: f_norm_eps       = 1.0e-05
0.00.040.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.512 I print_info: f_logit_scale    = 0.0e+00
0.00.040.513 I print_info: n_ff             = 8192
0.00.040.513 I print_info: n_expert         = 0
0.00.040.513 I print_info: n_expert_used    = 0
0.00.040.513 I print_info: causal attn      = 1
0.00.040.514 I print_info: pooling type     = 0
0.00.040.515 I print_info: rope type        = 2
0.00.040.516 I print_info: rope scaling     = linear
0.00.040.516 I print_info: freq_base_train  = 10000.0
0.00.040.517 I print_info: freq_scale_train = 1
0.00.040.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.517 I print_info: rope_finetuned   = unknown
0.00.040.517 I print_info: ssm_d_conv       = 0
0.00.040.517 I print_info: ssm_d_inner      = 0
0.00.040.517 I print_info: ssm_d_state      = 0
0.00.040.518 I print_info: ssm_dt_rank      = 0
0.00.040.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.518 I print_info: model type       = 1.4B
0.00.040.518 I print_info: model params     = 1.41 B
0.00.040.519 I print_info: general.name     = 1.4B
0.00.040.520 I print_info: vocab type       = BPE
0.00.040.520 I print_info: n_vocab          = 50304
0.00.040.520 I print_info: n_merges         = 50009
0.00.040.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: LF token         = 187 'Ċ'
0.00.040.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: max token length = 1024
0.00.040.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.276 I load_tensors: offloading output layer to GPU
0.00.628.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.313 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.314 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.629.720 I llama_init_from_model: n_seq_max     = 1
0.00.629.723 I llama_init_from_model: n_ctx         = 2048
0.00.629.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.724 I llama_init_from_model: n_batch       = 2048
0.00.629.725 I llama_init_from_model: n_ubatch      = 512
0.00.629.725 I llama_init_from_model: flash_attn    = 0
0.00.629.728 I llama_init_from_model: freq_base     = 10000.0
0.00.629.728 I llama_init_from_model: freq_scale    = 1
0.00.629.735 I ggml_metal_init: allocating
0.00.629.813 I ggml_metal_init: found device: Apple M4
0.00.629.828 I ggml_metal_init: picking default device: Apple M4
0.00.631.749 I ggml_metal_init: using embedded metal library
0.00.639.234 I ggml_metal_init: GPU name:   Apple M4
0.00.639.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.243 I ggml_metal_init: simdgroup reduction   = true
0.00.639.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.244 I ggml_metal_init: has residency sets    = true
0.00.639.244 I ggml_metal_init: has bfloat            = true
0.00.639.244 I ggml_metal_init: use bfloat            = true
0.00.639.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.046 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.716.330 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.716.332 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.716.332 I llama_init_from_model: graph nodes  = 967
0.00.716.332 I llama_init_from_model: graph splits = 2
0.00.716.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.610 I main: llama threadpool init, n_threads = 4
0.00.773.654 I 
0.00.773.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.677 I 
0.00.773.798 I sampler seed: 1234
0.00.773.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.831 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.652.228 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.652.230 I llama_perf_context_print:        load time =     762.62 ms
0.01.652.231 I llama_perf_context_print: prompt eval time =      51.74 ms /     7 tokens (    7.39 ms per token,   135.29 tokens per second)
0.01.652.231 I llama_perf_context_print:        eval time =     823.75 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.652.233 I llama_perf_context_print:       total time =     879.31 ms /    70 tokens
0.01.652.553 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.413 I llama_model_loader: - type  f32:  194 tensors
0.00.026.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.414 I print_info: file format = GGUF V3 (latest)
0.00.026.414 I print_info: file type   = Q5_K - Medium
0.00.026.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.976 I load: special tokens cache size = 25
0.00.042.773 I load: token to piece cache size = 0.2984 MB
0.00.042.776 I print_info: arch             = gptneox
0.00.042.777 I print_info: vocab_only       = 0
0.00.042.777 I print_info: n_ctx_train      = 2048
0.00.042.777 I print_info: n_embd           = 2048
0.00.042.777 I print_info: n_layer          = 24
0.00.042.780 I print_info: n_head           = 16
0.00.042.781 I print_info: n_head_kv        = 16
0.00.042.781 I print_info: n_rot            = 32
0.00.042.781 I print_info: n_swa            = 0
0.00.042.781 I print_info: n_embd_head_k    = 128
0.00.042.781 I print_info: n_embd_head_v    = 128
0.00.042.782 I print_info: n_gqa            = 1
0.00.042.783 I print_info: n_embd_k_gqa     = 2048
0.00.042.785 I print_info: n_embd_v_gqa     = 2048
0.00.042.785 I print_info: f_norm_eps       = 1.0e-05
0.00.042.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.786 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: n_ff             = 8192
0.00.042.795 I print_info: n_expert         = 0
0.00.042.796 I print_info: n_expert_used    = 0
0.00.042.796 I print_info: causal attn      = 1
0.00.042.796 I print_info: pooling type     = 0
0.00.042.796 I print_info: rope type        = 2
0.00.042.796 I print_info: rope scaling     = linear
0.00.042.797 I print_info: freq_base_train  = 10000.0
0.00.042.797 I print_info: freq_scale_train = 1
0.00.042.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.797 I print_info: rope_finetuned   = unknown
0.00.042.797 I print_info: ssm_d_conv       = 0
0.00.042.798 I print_info: ssm_d_inner      = 0
0.00.042.798 I print_info: ssm_d_state      = 0
0.00.042.800 I print_info: ssm_dt_rank      = 0
0.00.042.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.800 I print_info: model type       = 1.4B
0.00.042.800 I print_info: model params     = 1.41 B
0.00.042.800 I print_info: general.name     = 1.4B
0.00.042.802 I print_info: vocab type       = BPE
0.00.042.802 I print_info: n_vocab          = 50304
0.00.042.802 I print_info: n_merges         = 50009
0.00.042.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: LF token         = 187 'Ċ'
0.00.042.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.803 I print_info: max token length = 1024
0.00.042.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.395 I load_tensors: offloading output layer to GPU
0.00.635.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.428 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.635.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.636.968 I llama_init_from_model: n_seq_max     = 1
0.00.636.970 I llama_init_from_model: n_ctx         = 128
0.00.636.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.971 I llama_init_from_model: n_batch       = 128
0.00.636.971 I llama_init_from_model: n_ubatch      = 128
0.00.636.972 I llama_init_from_model: flash_attn    = 0
0.00.636.974 I llama_init_from_model: freq_base     = 10000.0
0.00.636.975 I llama_init_from_model: freq_scale    = 1
0.00.636.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.981 I ggml_metal_init: allocating
0.00.637.063 I ggml_metal_init: found device: Apple M4
0.00.637.077 I ggml_metal_init: picking default device: Apple M4
0.00.638.881 I ggml_metal_init: using embedded metal library
0.00.645.446 I ggml_metal_init: GPU name:   Apple M4
0.00.645.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.454 I ggml_metal_init: simdgroup reduction   = true
0.00.645.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.459 I ggml_metal_init: has residency sets    = true
0.00.645.459 I ggml_metal_init: has bfloat            = true
0.00.645.460 I ggml_metal_init: use bfloat            = true
0.00.645.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.053 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.057 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.290 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.292 I llama_init_from_model: graph nodes  = 967
0.00.669.293 I llama_init_from_model: graph splits = 2
0.00.669.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.311 I 
0.00.706.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.424 I perplexity: tokenizing the input ..
0.00.711.266 I perplexity: tokenization took 4.84 ms
0.00.711.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.015 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.852.417 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.852.434 I llama_perf_context_print:        load time =     696.49 ms
0.00.852.436 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.59 tokens per second)
0.00.852.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.437 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens
0.00.852.829 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.079s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.947 I llama_model_loader: - type  f32:  194 tensors
0.00.025.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.948 I print_info: file format = GGUF V3 (latest)
0.00.025.949 I print_info: file type   = Q6_K
0.00.025.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.061 I load: special tokens cache size = 25
0.00.040.291 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.294 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.298 I print_info: n_head           = 16
0.00.040.299 I print_info: n_head_kv        = 16
0.00.040.300 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.301 I print_info: n_embd_head_k    = 128
0.00.040.301 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.304 I print_info: f_norm_eps       = 1.0e-05
0.00.040.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.306 I print_info: n_ff             = 8192
0.00.040.306 I print_info: n_expert         = 0
0.00.040.306 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.307 I print_info: rope type        = 2
0.00.040.308 I print_info: rope scaling     = linear
0.00.040.310 I print_info: freq_base_train  = 10000.0
0.00.040.310 I print_info: freq_scale_train = 1
0.00.040.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.311 I print_info: rope_finetuned   = unknown
0.00.040.311 I print_info: ssm_d_conv       = 0
0.00.040.311 I print_info: ssm_d_inner      = 0
0.00.040.311 I print_info: ssm_d_state      = 0
0.00.040.311 I print_info: ssm_dt_rank      = 0
0.00.040.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.312 I print_info: model type       = 1.4B
0.00.040.312 I print_info: model params     = 1.41 B
0.00.040.312 I print_info: general.name     = 1.4B
0.00.040.313 I print_info: vocab type       = BPE
0.00.040.313 I print_info: n_vocab          = 50304
0.00.040.313 I print_info: n_merges         = 50009
0.00.040.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: LF token         = 187 'Ċ'
0.00.040.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.315 I print_info: max token length = 1024
0.00.040.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.279 I load_tensors: offloading output layer to GPU
0.00.666.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.315 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.667.694 I llama_init_from_model: n_seq_max     = 1
0.00.667.699 I llama_init_from_model: n_ctx         = 2048
0.00.667.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.700 I llama_init_from_model: n_batch       = 2048
0.00.667.700 I llama_init_from_model: n_ubatch      = 512
0.00.667.700 I llama_init_from_model: flash_attn    = 0
0.00.667.703 I llama_init_from_model: freq_base     = 10000.0
0.00.667.703 I llama_init_from_model: freq_scale    = 1
0.00.667.706 I ggml_metal_init: allocating
0.00.667.765 I ggml_metal_init: found device: Apple M4
0.00.667.777 I ggml_metal_init: picking default device: Apple M4
0.00.669.226 I ggml_metal_init: using embedded metal library
0.00.675.573 I ggml_metal_init: GPU name:   Apple M4
0.00.675.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.578 I ggml_metal_init: simdgroup reduction   = true
0.00.675.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.579 I ggml_metal_init: has residency sets    = true
0.00.675.579 I ggml_metal_init: has bfloat            = true
0.00.675.580 I ggml_metal_init: use bfloat            = true
0.00.675.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.233 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.749.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.665 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.667 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.667 I llama_init_from_model: graph nodes  = 967
0.00.753.667 I llama_init_from_model: graph splits = 2
0.00.753.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.691 I main: llama threadpool init, n_threads = 4
0.00.810.739 I 
0.00.810.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.761 I 
0.00.810.881 I sampler seed: 1234
0.00.810.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.906 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.731.567 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.731.568 I llama_perf_context_print:        load time =     800.73 ms
0.01.731.569 I llama_perf_context_print: prompt eval time =      54.22 ms /     7 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.731.569 I llama_perf_context_print:        eval time =     863.53 ms /    63 runs   (   13.71 ms per token,    72.96 tokens per second)
0.01.731.571 I llama_perf_context_print:       total time =     921.57 ms /    70 tokens
0.01.731.863 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4681 (d7b31a9d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.661 I print_info: file format = GGUF V3 (latest)
0.00.024.662 I print_info: file type   = Q6_K
0.00.024.663 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.965 I load: token to piece cache size = 0.2984 MB
0.00.038.967 I print_info: arch             = gptneox
0.00.038.968 I print_info: vocab_only       = 0
0.00.038.968 I print_info: n_ctx_train      = 2048
0.00.038.968 I print_info: n_embd           = 2048
0.00.038.968 I print_info: n_layer          = 24
0.00.038.971 I print_info: n_head           = 16
0.00.038.972 I print_info: n_head_kv        = 16
0.00.038.972 I print_info: n_rot            = 32
0.00.038.974 I print_info: n_swa            = 0
0.00.038.975 I print_info: n_embd_head_k    = 128
0.00.038.975 I print_info: n_embd_head_v    = 128
0.00.038.975 I print_info: n_gqa            = 1
0.00.038.976 I print_info: n_embd_k_gqa     = 2048
0.00.038.977 I print_info: n_embd_v_gqa     = 2048
0.00.038.978 I print_info: f_norm_eps       = 1.0e-05
0.00.038.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.978 I print_info: f_logit_scale    = 0.0e+00
0.00.038.979 I print_info: n_ff             = 8192
0.00.038.979 I print_info: n_expert         = 0
0.00.038.979 I print_info: n_expert_used    = 0
0.00.038.979 I print_info: causal attn      = 1
0.00.038.979 I print_info: pooling type     = 0
0.00.038.980 I print_info: rope type        = 2
0.00.038.980 I print_info: rope scaling     = linear
0.00.038.980 I print_info: freq_base_train  = 10000.0
0.00.038.980 I print_info: freq_scale_train = 1
0.00.038.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.981 I print_info: rope_finetuned   = unknown
0.00.038.981 I print_info: ssm_d_conv       = 0
0.00.038.981 I print_info: ssm_d_inner      = 0
0.00.038.982 I print_info: ssm_d_state      = 0
0.00.038.982 I print_info: ssm_dt_rank      = 0
0.00.038.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.983 I print_info: model type       = 1.4B
0.00.038.983 I print_info: model params     = 1.41 B
0.00.038.983 I print_info: general.name     = 1.4B
0.00.038.984 I print_info: vocab type       = BPE
0.00.038.984 I print_info: n_vocab          = 50304
0.00.038.984 I print_info: n_merges         = 50009
0.00.038.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.985 I print_info: LF token         = 187 'Ċ'
0.00.038.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.986 I print_info: max token length = 1024
0.00.038.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.492 I load_tensors: offloading output layer to GPU
0.00.608.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.512 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.513 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.519 I llama_init_from_model: n_seq_max     = 1
0.00.609.522 I llama_init_from_model: n_ctx         = 128
0.00.609.522 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.523 I llama_init_from_model: n_batch       = 128
0.00.609.523 I llama_init_from_model: n_ubatch      = 128
0.00.609.523 I llama_init_from_model: flash_attn    = 0
0.00.609.525 I llama_init_from_model: freq_base     = 10000.0
0.00.609.525 I llama_init_from_model: freq_scale    = 1
0.00.609.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.527 I ggml_metal_init: allocating
0.00.609.578 I ggml_metal_init: found device: Apple M4
0.00.609.590 I ggml_metal_init: picking default device: Apple M4
0.00.610.600 I ggml_metal_init: using embedded metal library
0.00.614.633 I ggml_metal_init: GPU name:   Apple M4
0.00.614.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.643 I ggml_metal_init: simdgroup reduction   = true
0.00.614.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.643 I ggml_metal_init: has residency sets    = true
0.00.614.644 I ggml_metal_init: has bfloat            = true
0.00.614.644 I ggml_metal_init: use bfloat            = true
0.00.614.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.629.851 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.568 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.631.569 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.631.569 I llama_init_from_model: graph nodes  = 967
0.00.631.569 I llama_init_from_model: graph splits = 2
0.00.631.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.783 I 
0.00.660.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.830 I perplexity: tokenizing the input ..
0.00.664.797 I perplexity: tokenization took 3.965 ms
0.00.664.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.809.091 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.809.119 I llama_perf_context_print:        load time =     652.10 ms
0.00.809.120 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.08 tokens per second)
0.00.809.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.124 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens
0.00.810.188 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.090s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4681 (d7b31a9d)
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
ggml_metal_init: loaded kernel_add                                    0x124305ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124306510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124309730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124309c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12430a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12430a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12430ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12430b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12430b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12430b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12430bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12430c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12430cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12430d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12430dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12430e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12430ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12430f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12430f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124310070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124310790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124310eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1243115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124311e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124312590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124312850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124312e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124313ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124314010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1243142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124314770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124314a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1243152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124315800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124315ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124315f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124316400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1243168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124316d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1243171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124317680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124317b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124317fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124318460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124318720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124318d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124319340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124319c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12431a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12431a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12431ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12431b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12431bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12431c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12431c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12431cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12431d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12431d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12431dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12431e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12431e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12431ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12431eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12431f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12431f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12431fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124320130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1243205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124320a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124320f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1243213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124321850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124321cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124322240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124322790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124323230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124323780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124323cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124324220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124324770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124324cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124325210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124325760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124325cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124326200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124326750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124326ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1243271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124327740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124327c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1243281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124328730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124328c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1243291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124329720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124329c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124319950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12432a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12432a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12432ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12432b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12432b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12432bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12432c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12432c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12432cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12432d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12432d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12432ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12432e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12432e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12432eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12432f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12432f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12432fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124330020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1243304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124330960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124330e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1243312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124331740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124331be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124332080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124332520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1243329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124332e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124333300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1243337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124333c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1243340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124334580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124334a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124334ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124335360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124335800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124335ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124336140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1243365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124336a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124336f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1243373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124337860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124337d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1243381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124338640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124338ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124338f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124339420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1243398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124339d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12433a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12433a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12433ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12433afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12433b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12433b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12433bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12433c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12433c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12433cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12433d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12433d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12433d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12433de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12433e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12433e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12433ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12433f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12433f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12433f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12433fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124340320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1243407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124340c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124341100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1243415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124341a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124341ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124342380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124342820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124342cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124343160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124343600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124343aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124343f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1243443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124344880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124344d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1243451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124345660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124345b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124345fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1243464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124346a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124346f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1243474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1243477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124347db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1243483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1243489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1243491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124349660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124349920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124349f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12434a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12434ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12434b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12434b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12434bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12434c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12434c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12434cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12434d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12434d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12434dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12434e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12434e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12434ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12434f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12434f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12434fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124350280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1243507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124350d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124351270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1243517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124351d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124352260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1243527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124352d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124353250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1243537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124353cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124354240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124354790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124354ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124355230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124355780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124355cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124356220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124356770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124356cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124357210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124357760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124357cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124358200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124358750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124358ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1243591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124359740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124359c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12435a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12435a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12435ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12435b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12435b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12435bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12435c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12435c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12435cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12435d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12435d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12435dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12435e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12435e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12435ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12435f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12435f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12435fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12435fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124360360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124360800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124360ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124361140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1243615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124361a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124361f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1243623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124362860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124362d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1243631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1243636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124363e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124364530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124364c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124365370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124365630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124365e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1243660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1243666f0 | th_max = 1024 | th_width =   32
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
0.00.757.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1136091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113609620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113609f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11360a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11360a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11360ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11360b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11360b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11360b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11360be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11360c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11360cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11360d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11360dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11360e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11360edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11360f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11360fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113610400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113610b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113611240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113612080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1136127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113612d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113613190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113613600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113613a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113613f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113614480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1136148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113614bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113615020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113615490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1136159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113615ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1136163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1136168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113616df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1136172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1136177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1136181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113618660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113618ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1136193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113619820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113619c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11361a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11361a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11361a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11361ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11361b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11361bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11361bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11361c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11361cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11361d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11361d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11361d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11361de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11361e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11361e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11361ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11361f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11361f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11361f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11361fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113620300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1136207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113621790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113621ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113622780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113622cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113623220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1136261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1136271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1136281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1136291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11362a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11362a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11362ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11362b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11362b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11362bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11362c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11362c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11362cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11362d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11362d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11362dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11362e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11362e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11362ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11362eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11362f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11362f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11362fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113630120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1136305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113630a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1136313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113631840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113631ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113632180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113632620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113632f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113633400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1136338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113633d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1136341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113634b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113634fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113635460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113635900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113635da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113636240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1136366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113636b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113637020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1136374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113637960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113637e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1136382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113638740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113639080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113639520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1136399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113639e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11363a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11363a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11363ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11363b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11363b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11363ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11363bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11363c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11363c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11363cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11363d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11363d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11363da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11363df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11363e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11363e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11363ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11363f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11363f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11363fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11363ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1136408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113640d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1136416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113641b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113641fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113642480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113642dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113643260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113643700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113644040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1136444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113644e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113645370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1136458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113646360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113646620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113646c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113647240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113647850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113648040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1136484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1136487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1136493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11364a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11364a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11364a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11364b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11364b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11364bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11364c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11364c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11364cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11364d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11364d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11364dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11364e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11364e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11364ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11364f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11364f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11364fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1136500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113650640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113650b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1136510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113651630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1136520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113652620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113652b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1136530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113653610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113653b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1136540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113654600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113654b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1136550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1136555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113655b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113656090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1136565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113656b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113657080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1136575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113657b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113658070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1136585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113658b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113659060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1136595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113659b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11365a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11365a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11365aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11365b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11365b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11365bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11365c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11365c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11365cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11365d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11365d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11365dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11365df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11365e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11365e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11365ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11365f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11365f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11365fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11365ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113660460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113660900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113661240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1136616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113661b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113662020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113662570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113662c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1136633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113663ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1136641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1136644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113664ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113664f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113665570 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1243663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124348070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124347a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124348680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12431b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12431b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124312b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124319600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124319f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12431a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124318ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1243189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12431ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12430c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12434a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1243054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12431c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12431deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12432a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1243658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124314e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124348c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124313120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1243133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1243136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124366b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124366e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1243670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124367390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124367650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124367910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124367bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124367e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124368150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124368410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1243686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124368990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124368c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124368f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1243691d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124369490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124369750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124369a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124369cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124369f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12436a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12436a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12436a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12436aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12436ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12436b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12436b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12436b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12436b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12436bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12436bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12436c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12436c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12436c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12436c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12436cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12436ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12436d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12436d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12436d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12436d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12436dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12436ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12436e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12436e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12436e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12436e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12436ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12436ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12436f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12436f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12436f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12436fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12436fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12436ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124370290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124370550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124370810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124370ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124370d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124371050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124371310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1243715d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124371890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124371b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124371e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1243720d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124372390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124372650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124372910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124372bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124372e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124373150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124373410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1243736d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124373990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124373c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124373f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1243741d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124374490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124374750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124374a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124374cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124374f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124375250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124375510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1243757d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124375a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124375d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124376010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1243762d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124376590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124376850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124376b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124376dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124377090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124377350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124377610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1243778d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124377b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124377e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124378110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1243783d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124378690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124378950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124378c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124378ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124379190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124379450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124379710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1243799d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124379c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124379f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12437a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12437a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12437a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12437aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12437ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12437afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12437b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12437b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12437b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12437bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12437bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12437c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12437c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12437c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12437c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12437cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12437ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12437d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12437d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12437d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12437d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12437dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12437de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12437e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12437e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12437e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12437e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12437ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12437ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12437f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12437f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12437f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12437fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12437fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12437ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124380250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124380510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1243807d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124380a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124380d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124381010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1243812d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124381590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124381850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124381b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124381dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124382090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124382350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124382610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1243828d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124382b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124382e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124383110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1243833d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124383690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124383950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124383c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124383ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124384190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124384450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124384710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1243849d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124384c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124384f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124385210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1243854d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124385790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124385a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124385d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124385fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124386290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124386550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124386b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124386de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1243870a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124387360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124387620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1243878e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124387ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124387e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124388120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1243883e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1243886a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124388960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124388c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124388ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1243891a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124389460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124389720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1243899e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124389ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124389f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12438a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12438a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12438a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12438aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12438ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12438afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12438b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12438b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12438b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12438bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12438bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12438c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12438c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12438c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12438c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12438cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12438d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12438d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12438dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12438e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12438e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12438edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12438f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12438f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12438fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124390310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124390860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124390db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124391300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124391850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124391da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1243922f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124392840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124392d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1243932e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124393830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124393d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124394220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1243946c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124394b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124395000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1243954a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124395940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124395de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124396280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124396720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124396bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124397060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124397500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1243979a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124397e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1243982e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124398830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124398f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124399670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124399d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12439a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12439a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12439af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12439b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12439b830 | th_max = 1024 | th_width =   32
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

real	0m1.808s
user	0m0.280s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4681 (d7b31a9d)
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
ggml_metal_init: loaded kernel_add                                    0x149e0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149e0bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149e0c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149e0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149e0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149e0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149e0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149e0dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149e0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149e0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149e0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149e0f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149e0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149e10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149e10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149e11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149e11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149e121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149e128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149e130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149e137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149e13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149e14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149e14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149e155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149e158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149e15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149e16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149e17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149e17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149e177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149e17a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149e18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149e18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149e18fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149e19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149e19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149e1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149e1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149e1ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149e1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149e1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149e1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149e1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149e1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149e1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149e1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149e1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149e1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149e1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149e1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149e1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149e1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149e1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149e20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149e20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149e20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149e21300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149e215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149e21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149e21f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149e223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149e22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149e22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149e23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149e23620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149e23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149e23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149e24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149e248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149e24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149e25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149e257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149e25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149e26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149e267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149e26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149e27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149e277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149e27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149e28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149e287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149e28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149e29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149e297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149e29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149e2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149e2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149e2b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149e2b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149e2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149e2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149e2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149e2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149e1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149e2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149e2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149e2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149e2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149e2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149e2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149e2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149e2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149e30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149e308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149e30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149e31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149e318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149e31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149e32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149e32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149e32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149e33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149e33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149e339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149e33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149e342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149e34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149e34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149e350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149e35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149e35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149e35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149e36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149e367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149e36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149e37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149e375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149e37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149e37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149e383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149e38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149e38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149e39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149e39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149e39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149e39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149e3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149e3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149e3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149e3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149e3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149e3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149e3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149e3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149e3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149e3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149e3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149e3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149e3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149e3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149e3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149e3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149e3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149e3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149e3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149e3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149e40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149e40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149e409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149e40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149e41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149e41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149e420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149e42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149e42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149e42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149e43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149e43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149e43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149e44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149e445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149e44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149e44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149e453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149e45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149e45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149e461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149e46650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149e46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149e46f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149e47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149e478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149e47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149e48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149e486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149e48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149e49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149e49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149e49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149e4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149e4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149e4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149e4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149e4ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149e4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149e4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149e4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149e4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149e4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149e4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149e4e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149e4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149e4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149e4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149e50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149e50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149e50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149e512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149e51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149e51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149e522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149e52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149e52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149e532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149e53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149e53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149e542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149e54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149e54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149e552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149e55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149e55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149e567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149e56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149e57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149e57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149e58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149e587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149e58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149e59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149e597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149e59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149e5a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149e5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149e5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149e5b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149e5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149e5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149e5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149e5c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149e5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149e5d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149e5d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149e5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149e5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149e5e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149e5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149e5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149e5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149e5fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149e60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149e60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149e60ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149e611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149e61740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149e61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149e62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149e625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149e62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149e62f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149e633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149e63850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149e63cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149e64190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149e64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149e64ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149e64f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149e65410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149e658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149e65d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149e661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149e66740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149e66e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149e67580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149e67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149e683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149e68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149e68e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149e69130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149e69740 | th_max = 1024 | th_width =   32
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
0.00.099.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14ee04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ee051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ee05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ee05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ee05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ee06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ee067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ee06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ee070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ee07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ee079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ee080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ee08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ee09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ee09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ee0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ee0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ee0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ee0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ee0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ee0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ee0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ee0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ee0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ee0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ee0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ee0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ee0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ee0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ee0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ee0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ee0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ee103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ee10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ee10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ee10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ee113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ee11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ee11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ee12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ee12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ee129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ee12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ee132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ee13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ee13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ee14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ee14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ee14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ee14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ee151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ee15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ee15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ee15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ee163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ee16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ee16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ee17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ee176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ee17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ee17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ee18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ee188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ee18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ee19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ee19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ee19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ee19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ee1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ee1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ee1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ee1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ee1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ee1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ee1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ee1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ee1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ee1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ee1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ee1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ee1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ee1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ee1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ee1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ee1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ee1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ee1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ee1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ee1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ee20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ee204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ee20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ee20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ee21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ee216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ee21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ee21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ee22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ee22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ee22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ee23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ee235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ee23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ee23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ee24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ee24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ee24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ee25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ee254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ee25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ee25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ee26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ee26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ee26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ee26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ee273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ee27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ee27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ee28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ee285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ee28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ee28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ee292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ee29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ee29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ee2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ee2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ee2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ee2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ee2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ee2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ee2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ee2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ee2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ee2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ee2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ee2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ee2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ee2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ee2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ee2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ee2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ee2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ee2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ee2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ee2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ee2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ee301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ee30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ee30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ee30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ee313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ee31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ee31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ee320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ee32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ee329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ee32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ee332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ee33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ee33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ee34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ee34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ee348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ee34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ee351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ee35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ee360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ee36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ee367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ee36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ee370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ee37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ee379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ee37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ee38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ee386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ee38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ee38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ee39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ee398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ee39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ee3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ee3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ee3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ee3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ee3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ee3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ee3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ee3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ee3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ee3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ee3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ee3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ee3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ee3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ee3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ee3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ee3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ee3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ee3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ee3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ee3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ee40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ee404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ee40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ee40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ee41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ee41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ee41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ee427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ee42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ee43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ee435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ee43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ee44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ee44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ee44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ee452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ee45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ee45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ee463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ee469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ee46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ee47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ee47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ee480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ee48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ee48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ee491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ee497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ee49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ee4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ee4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ee4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ee4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ee4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ee4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ee4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ee4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ee4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ee4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ee4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ee4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ee4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ee4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ee4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ee4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ee4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ee504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ee50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ee51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ee51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ee51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ee521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ee52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ee52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ee532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ee538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ee53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ee54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ee549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ee54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ee55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ee55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ee560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ee566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ee56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ee57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ee57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ee57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ee58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ee58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ee58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ee58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ee59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ee59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ee59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ee5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ee5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ee5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ee5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ee5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ee5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ee5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ee5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ee5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ee5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ee5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ee5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ee5ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14b805e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b8060c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b806530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b8069a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b806e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b807280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b8076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b807b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b807fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b808440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b8088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b808f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b809a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b80a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b80a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b80b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b80b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b80bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b80c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b80ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b80d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b80dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b80e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b80eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b80f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b80f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b80f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b80fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b810040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b8104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b8112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b811580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b8119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b811e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b8122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b812740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b812bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b813020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b813900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b8141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b814ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b814f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b8153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b815810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b8160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b8169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b8172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b817c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b818190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b818600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b818a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b818ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b819350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b8197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b819c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b81a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b81a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b81a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b81adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b81b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b81b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b81bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b81bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b81c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b81c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b81cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b81d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b81d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b81da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b81dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b81e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b81e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b81ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b81f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b81f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b81f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b81fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b820240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b8206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b820b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b820f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b821400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b821870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b821ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b822150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b8225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b822a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b822ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b823310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b823780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b823bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b824060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b8244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b824940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b8251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b825490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b825900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b825d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b8261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b826650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b826ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b826f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b8273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b827810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b827c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b8280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b828560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b8289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b828e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b8292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b829720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b829b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b82a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b82a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b82a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b82ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b82b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b82b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b82baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b82bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b82c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b82c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b82cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b82d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b82d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b82d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b82de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b82e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b82e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b82eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b82efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b82f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b82f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b82fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b8301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b830610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b830a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b830ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b831360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b8317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b831c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b8320b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b832520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b832990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b832e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b833270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b8336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b833b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b833fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b834430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b8348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b834d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b835180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b8355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b835a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b836340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b8367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b836c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b837090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b837500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b837970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b837de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b838250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b8386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b838b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b838fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b839410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b839880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b839cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b83a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b83a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b83aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b83aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b83b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b83b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b83bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b83c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b83c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b83c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b83cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b83d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b83d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b83db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b83df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b83e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b83e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b83ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b83f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b83f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b83fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b83fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b840770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b840be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b841050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b8414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b841930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b841da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b842210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b842680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b843200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b8434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b843780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b843bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b844060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b8444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b844940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b844db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b845220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b845b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b845f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b8463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b846850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b846cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b847130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b8475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b847a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b847e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b8482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b848760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b848bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b849040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b8494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b849920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b849d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b84a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b84a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b84aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b84af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b84b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b84b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b84bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b84c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b84c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b84c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b84ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b84d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b84d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b84dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b84e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b84e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b84e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b84ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b84f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b84f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b84fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b84ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b8503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b850810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b850c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b8510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b851560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b8519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b851e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b8522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b852720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b852b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b853000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b853470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b8538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b853d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b8541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b854630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b854aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b854f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b855380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b8557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b855c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b8560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b856540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b8569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b856e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b857890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b857fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b8586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b858df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b8590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b859520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b859b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b85a130 | th_max = 1024 | th_width =   32
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

real	0m0.949s
user	0m0.230s
sys	0m0.184s
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
2/2 Test #27: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.51 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.14 user         0.09 sys
```
